#include <SoftwareSerial.h>   // NODEMCU İLE SERİ HABERLEŞME KÜTÜPHANESİ EKLİYORUZ.
unsigned long delayTime=200;  // BELİRLENEN BEKLEME SÜRESİ.

//********************************
#include <LiquidCrystal_I2C.h>
LiquidCrystal_I2C lcd(0x27, 16, 2);   
//********************************


int SER_Pin = 8;              // 74HC595 SHİFT REGİSTER PİNLERİNİ TANIMLIYORUZ.
int RCLK_Pin = 9;             // 74HC595 SHİFT REGİSTER PİNLERİ TANIMLIYORUZ.
int SRCLK_Pin = 10;           // 74HC55 SHİFT REGİSTER PİNLERİNİ TANIMLIYORUZ.
String myString;
int N_gelen;
#define number_of_74hc595s 18                    // SHİFT REGİSTER SAYISI. EĞER DEVRE GENİŞLERSE BURADAN DEĞİŞTİRELECEK.
#define numOfRegisterPins number_of_74hc595s * 8 //HER SHİFT REGİSTERDA 8 PİN ÇIKIŞI VAR.
boolean registers[numOfRegisterPins];            //REGİSTER DİZİSİ
void setup(){                                    // AYARLARIMIZI BAŞLATIYORUZ. SETUP KISMINDA Kİ KODLAR PROGRAM BAŞLADIĞINDA SADECE BİR KERE ÇALIŞIR.
  Serial.begin(115200);                          // SERİ HABERLEŞMEYİ BAŞLATIYORUZ
  
  
  //**************************************
  lcd.begin();
  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print("GKN-FOKKER");
  lcd.setCursor(0,1);
  lcd.print("READY");
  delay(1000);
  //**************************************

  
  pinMode(SER_Pin, OUTPUT);                      // 74HC595 REGİSTER PİNLERİNİ ÇIKIŞ OLARAK AYARLIYORUZ.
  pinMode(RCLK_Pin, OUTPUT);                     // 74HC595 REGİSTER PİNLERİNİ ÇIKIŞ OLARAK AYARLIYORUZ.
  pinMode(SRCLK_Pin, OUTPUT);                    // 74HC595 REGİSTER PİNLERİNİ ÇIKIŞ OLARAK AYARLIYORUZ.
  clearRegisters();                              // REGİSTER TEMİZLEYEN DÖNGÜ AYARI.
  writeRegisters(); 
}               
void clearRegisters(){                              //TÜM REGİSTERLERİ KAPATAN DÖNGÜ.
  for(int i = numOfRegisterPins - 1; i >=  0; i--){ // FOR DÖNGÜSÜ İLE TÜM REGİSTERLARI KAPATAN DÖNGÜYÜ OLUŞTURUYORUZ.
     registers[i] = LOW;                            // REGİSTERLARI 0 KONUMUNA GETİRİYORUZ.
  }
  writeRegisters();
} 
void writeRegisters(){                                //REGİSTERA YAZAN DÖNGÜ.
  digitalWrite(RCLK_Pin, LOW);                        // RCLK PİNİN 0 KONUMUNA GETİYORUZ
  for(int i = numOfRegisterPins - 1; i >=  0; i--){
    digitalWrite(SRCLK_Pin, LOW);
    int val = registers[i];
    digitalWrite(SER_Pin, val);
    digitalWrite(SRCLK_Pin, HIGH);
  } 
  digitalWrite(RCLK_Pin, HIGH);
}
void setRegisterPin(int index, int Value){   // BELİRLİ BİR GİRİŞ İÇİN LED YAKAN DÖNGÜ.
  registers[index] = Value;                  // NODEMCU TARAFINDAN GELEN VERİYİ REGİSTERA GÖNDEREN KOMUT.
  writeRegisters();                          // REGİSTERA YAZAN DİZEYİ ÇALIŞTIRIR.
}
void sweep_col(int i){                       //KAYDIRMA FONKSİYONU OLARAK KULLANILABİİLİR. DEVRE İLK TAKILDIĞINDA BAĞLANDIĞINI GÖSTERMEK İÇİN KULLANILABİLİR.
  if (myString.toInt() == i){
      Serial.println("Ok"+ String(i)); 
    
    clearRegisters();                        // REGİSTERLARI TEMEİZLEME DİZİSİNİ ÇALIŞTIRIR.
    setRegisterPin(i , HIGH); 
    writeRegisters();                        // REGİSTERA YAZAN DİZİYİ ÇALIŞTIRIR.
    delay(10);                               // 10 MİLİSANİYE BEKLİYORUZ
  }
  else{
    
    }
}
void getSingle(){                            // TEK LEDLER İÇİN KULLANILAN FONKSİYON.                      
   N_gelen=myString.toInt();
   delay(200);   
   sweep_col(N_gelen);                            
//***********************************************
lcd.clear();
lcd.setCursor(0,0);
lcd.print("GKN-FOKKER");
lcd.setCursor(0,1);
lcd.print(N_gelen);
//***********************************************


if(N_gelen==145){                            // EĞER N_GELEN 145 EŞİT İSE CİHAZ DOĞRULAMA KOMUTUNU ÇALIŞTIRIYORUZ KOMUT. 1. LEDDEN 30. LEDE KADAR SIRASIYLA YANAR.
      for(int i=0;i<=30;i++){                // FOR DÖNGÜSÜ SIRASIYLA 1. DEN 30 KADAR SAYIYOR.
        sweep_col(i);                        // REGİSTERA SIRASIYLA İ DEĞİŞKENİNİ GÖNDERİYORUZ.
        delay(100);                          // HER LEDİN YANIP SÖNMESİ ARASINDA 100 MİLİSANİYE BEKLİYORUZ

}
if(N_gelen == 144) {                         // EĞER N_GELEN 144 EŞİT İSE YENİ KARTTA 1. LEDE GİDİYORDU BUNUN OLMAMASI İÇİN FOR DÖNGÜSÜ KURUP 1000. LEDE GÖNDERİYORUZ
  for(int r=1000; r<=1001; r++){             // DÖNGÜYE R DEĞİŞKENİ TANIMLIYORUZ. VE ONU 1000. LEDE GÖNDERİYORUZ.
  sweep_col(r);                              // REGİSTERA SIRASIYLA R DEĞİŞKENİ GÖNDERİYORUZ
  delay(50);                                 // 50 MİLİSANİYE BEKLİYORUZ.
  }
}}  
}

void loop(){
if (Serial.available() > 0) {
  myString=Serial.readString();
  getSingle();
}
}
