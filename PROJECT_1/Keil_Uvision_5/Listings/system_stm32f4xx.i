# 1 "RTE\\Device\\STM32F401RETx\\system_stm32f4xx.c"

















































 



 



   
  


 


# 1 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f4xx.h"











































 



 



 
    






   


 
  


 






 
# 111 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f4xx.h"
   


 





 
   




 
# 135 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f4xx.h"



 



 

# 1 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







































 



 



 
    









 



 








 
  


 




 
typedef enum
{
 
  NonMaskableInt_IRQn         = -14,     
  MemoryManagement_IRQn       = -12,     
  BusFault_IRQn               = -11,     
  UsageFault_IRQn             = -10,     
  SVCall_IRQn                 = -5,      
  DebugMonitor_IRQn           = -4,      
  PendSV_IRQn                 = -2,      
  SysTick_IRQn                = -1,      
 
  WWDG_IRQn                   = 0,       
  PVD_IRQn                    = 1,       
  TAMP_STAMP_IRQn             = 2,       
  RTC_WKUP_IRQn               = 3,       
  FLASH_IRQn                  = 4,       
  RCC_IRQn                    = 5,       
  EXTI0_IRQn                  = 6,       
  EXTI1_IRQn                  = 7,       
  EXTI2_IRQn                  = 8,       
  EXTI3_IRQn                  = 9,       
  EXTI4_IRQn                  = 10,      
  DMA1_Stream0_IRQn           = 11,      
  DMA1_Stream1_IRQn           = 12,      
  DMA1_Stream2_IRQn           = 13,      
  DMA1_Stream3_IRQn           = 14,      
  DMA1_Stream4_IRQn           = 15,      
  DMA1_Stream5_IRQn           = 16,      
  DMA1_Stream6_IRQn           = 17,      
  ADC_IRQn                    = 18,      
  EXTI9_5_IRQn                = 23,      
  TIM1_BRK_TIM9_IRQn          = 24,      
  TIM1_UP_TIM10_IRQn          = 25,      
  TIM1_TRG_COM_TIM11_IRQn     = 26,      
  TIM1_CC_IRQn                = 27,      
  TIM2_IRQn                   = 28,      
  TIM3_IRQn                   = 29,      
  TIM4_IRQn                   = 30,      
  I2C1_EV_IRQn                = 31,      
  I2C1_ER_IRQn                = 32,      
  I2C2_EV_IRQn                = 33,      
  I2C2_ER_IRQn                = 34,      
  SPI1_IRQn                   = 35,      
  SPI2_IRQn                   = 36,      
  USART1_IRQn                 = 37,      
  USART2_IRQn                 = 38,      
  EXTI15_10_IRQn              = 40,      
  RTC_Alarm_IRQn              = 41,      
  OTG_FS_WKUP_IRQn            = 42,      
  DMA1_Stream7_IRQn           = 47,      
  SDIO_IRQn                   = 49,      
  TIM5_IRQn                   = 50,      
  SPI3_IRQn                   = 51,      
  DMA2_Stream0_IRQn           = 56,      
  DMA2_Stream1_IRQn           = 57,      
  DMA2_Stream2_IRQn           = 58,      
  DMA2_Stream3_IRQn           = 59,      
  DMA2_Stream4_IRQn           = 60,      
  OTG_FS_IRQn                 = 67,      
  DMA2_Stream5_IRQn           = 68,      
  DMA2_Stream6_IRQn           = 69,      
  DMA2_Stream7_IRQn           = 70,      
  USART6_IRQn                 = 71,      
  I2C3_EV_IRQn                = 72,      
  I2C3_ER_IRQn                = 73,      
  FPU_IRQn                    = 81,      
  SPI4_IRQn                   = 84       
} IRQn_Type;



 

# 1 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"
 




 
















 










# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
# 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











# 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
# 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



# 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











# 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
# 35 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"

















 




 



 

# 1 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_version.h"
 




 
















 










 
# 64 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"

 









 
# 87 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"

# 161 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"

# 1 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"
 




 
















 




# 29 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"



 
# 1 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"
 




 
















 









 













   
   

 




 
# 110 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"

 





















 



 





 
 






 
 





 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}






 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}






 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}






 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}






 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}






 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}






 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}






 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}






 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}






 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}






 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}









 







 







 
static __inline uint32_t  __get_BASEPRI(void)
{
  register uint32_t __regBasePri         __asm("basepri");
  return(__regBasePri);
}






 
static __inline void __set_BASEPRI(uint32_t basePri)
{
  register uint32_t __regBasePri         __asm("basepri");
  __regBasePri = (basePri & 0xFFU);
}







 
static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  register uint32_t __regBasePriMax      __asm("basepri_max");
  __regBasePriMax = (basePri & 0xFFU);
}






 
static __inline uint32_t __get_FAULTMASK(void)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  return(__regFaultMask);
}






 
static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  __regFaultMask = (faultMask & (uint32_t)1U);
}









 
static __inline uint32_t __get_FPSCR(void)
{


  register uint32_t __regfpscr         __asm("fpscr");
  return(__regfpscr);



}






 
static __inline void __set_FPSCR(uint32_t fpscr)
{


  register uint32_t __regfpscr         __asm("fpscr");
  __regfpscr = (fpscr);



}


 


 



 




 






 







 






 








 










 










 






                  





 








 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 

__attribute__((section(".revsh_text"))) static __inline __asm int16_t __REVSH(int16_t value)
{
  revsh r0, r0
  bx lr
}









 









 








 
# 561 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"







 











 












 












 














 














 














 










 









 









 









 

__attribute__((section(".rrx_text"))) static __inline __asm uint32_t __RRX(uint32_t value)
{
  rrx r0, r0
  bx lr
}








 








 








 








 








 








 


# 809 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"

   


 



 



# 880 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"











 


# 35 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"




 
# 280 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"




# 163 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"

















 
# 207 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"

 






 
# 223 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"

 




 













 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:16;               
    uint32_t GE:4;                        
    uint32_t _reserved1:7;                
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 





















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:1;                
    uint32_t ICI_IT_1:6;                  
    uint32_t GE:4;                        
    uint32_t _reserved1:4;                
    uint32_t T:1;                         
    uint32_t ICI_IT_2:2;                  
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 

































 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 









 







 



 
typedef struct
{
  volatile uint32_t ISER[8U];                
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];                
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];                
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];                
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];                
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];                
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                    
}  NVIC_Type;

 



 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
  volatile uint8_t  SHP[12U];                
  volatile uint32_t SHCSR;                   
  volatile uint32_t CFSR;                    
  volatile uint32_t HFSR;                    
  volatile uint32_t DFSR;                    
  volatile uint32_t MMFAR;                   
  volatile uint32_t BFAR;                    
  volatile uint32_t AFSR;                    
  volatile const  uint32_t PFR[2U];                 
  volatile const  uint32_t DFR;                     
  volatile const  uint32_t ADR;                     
  volatile const  uint32_t MMFR[4U];                
  volatile const  uint32_t ISAR[5U];                
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;                   
} SCB_Type;

 















 






























 



 





















 









 


















 










































 









 


















 





















 


















 









 















 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                    
  volatile uint32_t ACTLR;                   
} SCnSCB_Type;

 



 















 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 







 



 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  
    volatile  uint16_t   u16;                 
    volatile  uint32_t   u32;                 
  }  PORT [32U];                          
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                     
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                     
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                     
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                    
  volatile const  uint32_t PID5;                    
  volatile const  uint32_t PID6;                    
  volatile const  uint32_t PID7;                    
  volatile const  uint32_t PID0;                    
  volatile const  uint32_t PID1;                    
  volatile const  uint32_t PID2;                    
  volatile const  uint32_t PID3;                    
  volatile const  uint32_t CID0;                    
  volatile const  uint32_t CID1;                    
  volatile const  uint32_t CID2;                    
  volatile const  uint32_t CID3;                    
} ITM_Type;

 



 



























 









   







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t CYCCNT;                  
  volatile uint32_t CPICNT;                  
  volatile uint32_t EXCCNT;                  
  volatile uint32_t SLEEPCNT;                
  volatile uint32_t LSUCNT;                  
  volatile uint32_t FOLDCNT;                 
  volatile const  uint32_t PCSR;                    
  volatile uint32_t COMP0;                   
  volatile uint32_t MASK0;                   
  volatile uint32_t FUNCTION0;               
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t FUNCTION1;               
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t FUNCTION2;               
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                   
  volatile uint32_t MASK3;                   
  volatile uint32_t FUNCTION3;               
} DWT_Type;

 






















































 



 



 



 



 



 



 



























   







 



 
typedef struct
{
  volatile const  uint32_t SSPSR;                   
  volatile uint32_t CSPSR;                   
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                    
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                    
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                    
  volatile uint32_t FFCR;                    
  volatile const  uint32_t FSCR;                    
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                 
  volatile const  uint32_t FIFO0;                   
  volatile const  uint32_t ITATBCTR2;               
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;               
  volatile const  uint32_t FIFO1;                   
  volatile uint32_t ITCTRL;                  
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;                
  volatile uint32_t CLAIMCLR;                
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                   
  volatile const  uint32_t DEVTYPE;                 
} TPI_Type;

 



 



 












 






 



 





















 






 





















 






 



 


















 






   








 



 
typedef struct
{
  volatile const  uint32_t TYPE;                    
  volatile uint32_t CTRL;                    
  volatile uint32_t RNR;                     
  volatile uint32_t RBAR;                    
  volatile uint32_t RASR;                    
  volatile uint32_t RBAR_A1;                 
  volatile uint32_t RASR_A1;                 
  volatile uint32_t RBAR_A2;                 
  volatile uint32_t RASR_A2;                 
  volatile uint32_t RBAR_A3;                 
  volatile uint32_t RASR_A3;                 
} MPU_Type;



 









 









 



 









 






























 








 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;                   
  volatile uint32_t FPCAR;                   
  volatile uint32_t FPDSCR;                  
  volatile const  uint32_t MVFR0;                   
  volatile const  uint32_t MVFR1;                   
  volatile const  uint32_t MVFR2;                   
} FPU_Type;

 



























 



 












 
























 












 




 







 



 
typedef struct
{
  volatile uint32_t DHCSR;                   
  volatile  uint32_t DCRSR;                   
  volatile uint32_t DCRDR;                   
  volatile uint32_t DEMCR;                   
} CoreDebug_Type;

 




































 






 







































 







 






 







 


 







 

 
# 1553 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"

# 1562 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"









 










 


 



 





 

# 1616 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"

# 1626 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"




 
# 1637 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"










 
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));  
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U)  );               
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}






 
static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}







 
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __memory_changed();
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __memory_changed();
  }
}









 
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);
  }
}









 
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}







 
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}









 
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}










 
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)]               = (uint8_t)((priority << (8U - 4U)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4U)) & (uint32_t)0xFFUL);
  }
}










 
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)]               >> (8U - 4U)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4U)));
  }
}












 
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4U)) ? (uint32_t)(4U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4U));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4U)) ? (uint32_t)(4U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4U));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}










 
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t vectors = (uint32_t )((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  (* (int *) (vectors + ((int32_t)IRQn + 16) * 4)) = vector;
   
}









 
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t vectors = (uint32_t )((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return (uint32_t)(* (int *) (vectors + ((int32_t)IRQn + 16) * 4));
}





 
__declspec(noreturn) static __inline void __NVIC_SystemReset(void)
{
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );          
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                           

  for(;;)                                                            
  {
    __nop();
  }
}

 


 



# 1 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\mpu_armv7.h"





 
















 
 





 



# 62 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\mpu_armv7.h"

# 69 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\mpu_armv7.h"





 












   














 
# 110 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\mpu_armv7.h"












                          









  










  












  




 




 




 




 





 
typedef struct {
  uint32_t RBAR; 
  uint32_t RASR; 
} ARM_MPU_Region_t;
    


 
static __inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
  do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);
}


 
static __inline void ARM_MPU_Disable(void)
{
  do { __schedule_barrier(); __dmb(0xF); __schedule_barrier(); } while (0U);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL  &= ~(1UL );
}



 
static __inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}




    
static __inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}





    
static __inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}





 
static __inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i) 
  {
    dst[i] = src[i];
  }
}




 
static __inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt) 
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}

# 1956 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.6.0\\CMSIS\\Core\\Include\\core_cm4.h"




 





 








 
static __inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if      ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;            
  }
  else
  {
    return 0U;            
  }
}


 



 





 













 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4U) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 



 





 

extern volatile int32_t ITM_RxBuffer;                               










 
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}







 
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                            

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);        
  }

  return (ch);
}







 
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);                               
  }
  else
  {
    return (1);                               
  }
}

 










# 157 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
# 1 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\system_stm32f4xx.h"

































  



 



   
  


 









 



 




 
  






 
extern uint32_t SystemCoreClock;           

extern const uint8_t  AHBPrescTable[16];     
extern const uint8_t  APBPrescTable[8];      



 



 



 



 



 



 
  
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);


 









 
  


   
 
# 158 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
# 159 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



    



 

typedef struct
{
  volatile uint32_t SR;      
  volatile uint32_t CR1;     
  volatile uint32_t CR2;     
  volatile uint32_t SMPR1;   
  volatile uint32_t SMPR2;   
  volatile uint32_t JOFR1;   
  volatile uint32_t JOFR2;   
  volatile uint32_t JOFR3;   
  volatile uint32_t JOFR4;   
  volatile uint32_t HTR;     
  volatile uint32_t LTR;     
  volatile uint32_t SQR1;    
  volatile uint32_t SQR2;    
  volatile uint32_t SQR3;    
  volatile uint32_t JSQR;    
  volatile uint32_t JDR1;    
  volatile uint32_t JDR2;    
  volatile uint32_t JDR3;    
  volatile uint32_t JDR4;    
  volatile uint32_t DR;      
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;     
  volatile uint32_t CCR;     
  volatile uint32_t CDR;    
 
} ADC_Common_TypeDef;



 

typedef struct
{
  volatile uint32_t DR;          
  volatile uint8_t  IDR;         
  uint8_t       RESERVED0;   
  uint16_t      RESERVED1;   
  volatile uint32_t CR;          
} CRC_TypeDef;



 

typedef struct
{
  volatile uint32_t IDCODE;   
  volatile uint32_t CR;       
  volatile uint32_t APB1FZ;   
  volatile uint32_t APB2FZ;   
}DBGMCU_TypeDef;




 

typedef struct
{
  volatile uint32_t CR;      
  volatile uint32_t NDTR;    
  volatile uint32_t PAR;     
  volatile uint32_t M0AR;    
  volatile uint32_t M1AR;    
  volatile uint32_t FCR;     
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;    
  volatile uint32_t HISR;    
  volatile uint32_t LIFCR;   
  volatile uint32_t HIFCR;   
} DMA_TypeDef;



 

typedef struct
{
  volatile uint32_t IMR;     
  volatile uint32_t EMR;     
  volatile uint32_t RTSR;    
  volatile uint32_t FTSR;    
  volatile uint32_t SWIER;   
  volatile uint32_t PR;      
} EXTI_TypeDef;



 

typedef struct
{
  volatile uint32_t ACR;       
  volatile uint32_t KEYR;      
  volatile uint32_t OPTKEYR;   
  volatile uint32_t SR;        
  volatile uint32_t CR;        
  volatile uint32_t OPTCR;     
  volatile uint32_t OPTCR1;    
} FLASH_TypeDef;



 

typedef struct
{
  volatile uint32_t MODER;     
  volatile uint32_t OTYPER;    
  volatile uint32_t OSPEEDR;   
  volatile uint32_t PUPDR;     
  volatile uint32_t IDR;       
  volatile uint32_t ODR;       
  volatile uint32_t BSRR;      
  volatile uint32_t LCKR;      
  volatile uint32_t AFR[2];    
} GPIO_TypeDef;



 

typedef struct
{
  volatile uint32_t MEMRMP;        
  volatile uint32_t PMC;           
  volatile uint32_t EXTICR[4];     
  uint32_t      RESERVED[2];   
  volatile uint32_t CMPCR;         
} SYSCFG_TypeDef;



 

typedef struct
{
  volatile uint32_t CR1;         
  volatile uint32_t CR2;         
  volatile uint32_t OAR1;        
  volatile uint32_t OAR2;        
  volatile uint32_t DR;          
  volatile uint32_t SR1;         
  volatile uint32_t SR2;         
  volatile uint32_t CCR;         
  volatile uint32_t TRISE;       
  volatile uint32_t FLTR;        
} I2C_TypeDef;



 

typedef struct
{
  volatile uint32_t KR;    
  volatile uint32_t PR;    
  volatile uint32_t RLR;   
  volatile uint32_t SR;    
} IWDG_TypeDef;




 

typedef struct
{
  volatile uint32_t CR;    
  volatile uint32_t CSR;   
} PWR_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;             
  volatile uint32_t PLLCFGR;        
  volatile uint32_t CFGR;           
  volatile uint32_t CIR;            
  volatile uint32_t AHB1RSTR;       
  volatile uint32_t AHB2RSTR;       
  volatile uint32_t AHB3RSTR;       
  uint32_t      RESERVED0;      
  volatile uint32_t APB1RSTR;       
  volatile uint32_t APB2RSTR;       
  uint32_t      RESERVED1[2];   
  volatile uint32_t AHB1ENR;        
  volatile uint32_t AHB2ENR;        
  volatile uint32_t AHB3ENR;        
  uint32_t      RESERVED2;      
  volatile uint32_t APB1ENR;        
  volatile uint32_t APB2ENR;        
  uint32_t      RESERVED3[2];   
  volatile uint32_t AHB1LPENR;      
  volatile uint32_t AHB2LPENR;      
  volatile uint32_t AHB3LPENR;      
  uint32_t      RESERVED4;      
  volatile uint32_t APB1LPENR;      
  volatile uint32_t APB2LPENR;      
  uint32_t      RESERVED5[2];   
  volatile uint32_t BDCR;           
  volatile uint32_t CSR;            
  uint32_t      RESERVED6[2];   
  volatile uint32_t SSCGR;          
  volatile uint32_t PLLI2SCFGR;     
  uint32_t      RESERVED7[1];   
  volatile uint32_t DCKCFGR;        
} RCC_TypeDef;



 

typedef struct
{
  volatile uint32_t TR;       
  volatile uint32_t DR;       
  volatile uint32_t CR;       
  volatile uint32_t ISR;      
  volatile uint32_t PRER;     
  volatile uint32_t WUTR;     
  volatile uint32_t CALIBR;   
  volatile uint32_t ALRMAR;   
  volatile uint32_t ALRMBR;   
  volatile uint32_t WPR;      
  volatile uint32_t SSR;      
  volatile uint32_t SHIFTR;   
  volatile uint32_t TSTR;     
  volatile uint32_t TSDR;     
  volatile uint32_t TSSSR;    
  volatile uint32_t CALR;     
  volatile uint32_t TAFCR;    
  volatile uint32_t ALRMASSR; 
  volatile uint32_t ALRMBSSR; 
  uint32_t RESERVED7;     
  volatile uint32_t BKP0R;    
  volatile uint32_t BKP1R;    
  volatile uint32_t BKP2R;    
  volatile uint32_t BKP3R;    
  volatile uint32_t BKP4R;    
  volatile uint32_t BKP5R;    
  volatile uint32_t BKP6R;    
  volatile uint32_t BKP7R;    
  volatile uint32_t BKP8R;    
  volatile uint32_t BKP9R;    
  volatile uint32_t BKP10R;   
  volatile uint32_t BKP11R;   
  volatile uint32_t BKP12R;   
  volatile uint32_t BKP13R;   
  volatile uint32_t BKP14R;   
  volatile uint32_t BKP15R;   
  volatile uint32_t BKP16R;   
  volatile uint32_t BKP17R;   
  volatile uint32_t BKP18R;   
  volatile uint32_t BKP19R;   
} RTC_TypeDef;



 

typedef struct
{
  volatile uint32_t POWER;                  
  volatile uint32_t CLKCR;                  
  volatile uint32_t ARG;                    
  volatile uint32_t CMD;                    
  volatile const uint32_t  RESPCMD;         
  volatile const uint32_t  RESP1;           
  volatile const uint32_t  RESP2;           
  volatile const uint32_t  RESP3;           
  volatile const uint32_t  RESP4;           
  volatile uint32_t DTIMER;                 
  volatile uint32_t DLEN;                   
  volatile uint32_t DCTRL;                  
  volatile const uint32_t  DCOUNT;          
  volatile const uint32_t  STA;             
  volatile uint32_t ICR;                    
  volatile uint32_t MASK;                   
  uint32_t      RESERVED0[2];           
  volatile const uint32_t  FIFOCNT;         
  uint32_t      RESERVED1[13];          
  volatile uint32_t FIFO;                   
} SDIO_TypeDef;



 

typedef struct
{
  volatile uint32_t CR1;         
  volatile uint32_t CR2;         
  volatile uint32_t SR;          
  volatile uint32_t DR;          
  volatile uint32_t CRCPR;       
  volatile uint32_t RXCRCR;      
  volatile uint32_t TXCRCR;      
  volatile uint32_t I2SCFGR;     
  volatile uint32_t I2SPR;       
} SPI_TypeDef;




 

typedef struct
{
  volatile uint32_t CR1;          
  volatile uint32_t CR2;          
  volatile uint32_t SMCR;         
  volatile uint32_t DIER;         
  volatile uint32_t SR;           
  volatile uint32_t EGR;          
  volatile uint32_t CCMR1;        
  volatile uint32_t CCMR2;        
  volatile uint32_t CCER;         
  volatile uint32_t CNT;          
  volatile uint32_t PSC;          
  volatile uint32_t ARR;          
  volatile uint32_t RCR;          
  volatile uint32_t CCR1;         
  volatile uint32_t CCR2;         
  volatile uint32_t CCR3;         
  volatile uint32_t CCR4;         
  volatile uint32_t BDTR;         
  volatile uint32_t DCR;          
  volatile uint32_t DMAR;         
  volatile uint32_t OR;           
} TIM_TypeDef;



 
 
typedef struct
{
  volatile uint32_t SR;          
  volatile uint32_t DR;          
  volatile uint32_t BRR;         
  volatile uint32_t CR1;         
  volatile uint32_t CR2;         
  volatile uint32_t CR3;         
  volatile uint32_t GTPR;        
} USART_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;    
  volatile uint32_t CFR;   
  volatile uint32_t SR;    
} WWDG_TypeDef;


 
typedef struct
{
  volatile uint32_t GOTGCTL;               
  volatile uint32_t GOTGINT;               
  volatile uint32_t GAHBCFG;               
  volatile uint32_t GUSBCFG;               
  volatile uint32_t GRSTCTL;               
  volatile uint32_t GINTSTS;               
  volatile uint32_t GINTMSK;               
  volatile uint32_t GRXSTSR;               
  volatile uint32_t GRXSTSP;               
  volatile uint32_t GRXFSIZ;               
  volatile uint32_t DIEPTXF0_HNPTXFSIZ;    
  volatile uint32_t HNPTXSTS;              
  uint32_t Reserved30[2];              
  volatile uint32_t GCCFG;                 
  volatile uint32_t CID;                   
  uint32_t  Reserved40[48];            
  volatile uint32_t HPTXFSIZ;              
  volatile uint32_t DIEPTXF[0x0F];         
} USB_OTG_GlobalTypeDef;



 
typedef struct 
{
  volatile uint32_t DCFG;             
  volatile uint32_t DCTL;             
  volatile uint32_t DSTS;             
  uint32_t Reserved0C;            
  volatile uint32_t DIEPMSK;          
  volatile uint32_t DOEPMSK;          
  volatile uint32_t DAINT;            
  volatile uint32_t DAINTMSK;         
  uint32_t  Reserved20;           
  uint32_t Reserved9;             
  volatile uint32_t DVBUSDIS;         
  volatile uint32_t DVBUSPULSE;       
  volatile uint32_t DTHRCTL;          
  volatile uint32_t DIEPEMPMSK;       
  volatile uint32_t DEACHINT;         
  volatile uint32_t DEACHMSK;         
  uint32_t Reserved40;            
  volatile uint32_t DINEP1MSK;        
  uint32_t  Reserved44[15];       
  volatile uint32_t DOUTEP1MSK;       
} USB_OTG_DeviceTypeDef;



 
typedef struct 
{
  volatile uint32_t DIEPCTL;            
  uint32_t Reserved04;              
  volatile uint32_t DIEPINT;            
  uint32_t Reserved0C;              
  volatile uint32_t DIEPTSIZ;           
  volatile uint32_t DIEPDMA;            
  volatile uint32_t DTXFSTS;            
  uint32_t Reserved18;              
} USB_OTG_INEndpointTypeDef;



 
typedef struct 
{
  volatile uint32_t DOEPCTL;        
  uint32_t Reserved04;          
  volatile uint32_t DOEPINT;        
  uint32_t Reserved0C;          
  volatile uint32_t DOEPTSIZ;       
  volatile uint32_t DOEPDMA;        
  uint32_t Reserved18[2];       
} USB_OTG_OUTEndpointTypeDef;



 
typedef struct 
{
  volatile uint32_t HCFG;              
  volatile uint32_t HFIR;              
  volatile uint32_t HFNUM;             
  uint32_t Reserved40C;            
  volatile uint32_t HPTXSTS;           
  volatile uint32_t HAINT;             
  volatile uint32_t HAINTMSK;          
} USB_OTG_HostTypeDef;



 
typedef struct
{
  volatile uint32_t HCCHAR;            
  volatile uint32_t HCSPLT;            
  volatile uint32_t HCINT;             
  volatile uint32_t HCINTMSK;          
  volatile uint32_t HCTSIZ;            
  volatile uint32_t HCDMA;             
  uint32_t Reserved[2];            
} USB_OTG_HostChannelTypeDef;



 



 
# 661 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 



 





 
# 689 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 





 
# 706 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 735 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"


 

 


# 754 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"






 



   
# 786 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 
# 825 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 



 
  
  

 
    
 
 
 

 
 
 
 
 

 
# 867 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 921 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
  
 
# 971 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 1027 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 1089 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 




 




 




 




 




 
# 1160 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 1210 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 1260 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 1299 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 




 




 




 
# 1327 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 1347 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 


 
# 1386 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 1394 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 



 
 
 
 
 
 





 





 





 
 
 
 
 
 
# 1500 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 1526 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

  
# 1545 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

  
# 1607 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

  
# 1669 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

  
# 1731 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

  
# 1793 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 




 





 
 
 
 
 
 
# 1885 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 1913 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 1984 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2009 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2080 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2151 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2222 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2293 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
 
 
 
 
 
# 2311 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 2333 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2359 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2392 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2400 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 2441 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
                                             
 
# 2458 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
 
 
 
 
 
# 2545 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2627 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2677 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2695 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2777 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2827 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2909 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 2959 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3009 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3027 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3077 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 
# 3094 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3192 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3274 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 
# 3326 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 
# 3383 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3425 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3483 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3525 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"


 
 
 
 
 
 
# 3575 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3586 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 3602 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 



# 3637 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"





 
# 3649 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 3698 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3724 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3735 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 3748 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
 
 
 
 
 




 
# 3766 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 3779 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
 
 
 
 
 
# 3803 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 3810 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3840 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 


 
# 3866 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 


 
 
 
 
 
 
# 3882 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 3891 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 3903 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 3922 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"


 


# 3933 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 3944 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 3957 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







# 3971 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 3979 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"


 
 










 










 
# 4012 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 4022 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4030 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







 
# 4044 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







 
# 4060 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 










# 4078 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 4085 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







 
# 4111 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 4133 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 4152 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"





 
# 4185 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 



 


 
# 4230 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4265 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 


 
# 4297 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 


 






 
# 4344 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4379 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4414 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"


 




 

 
# 4460 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4495 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4506 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







# 4519 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4551 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 



 
# 4568 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4582 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 4589 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 






 
 
 
 
 
 
# 4644 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4688 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4758 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 


 
# 4811 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4819 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 4832 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4902 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 4972 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 




 
# 4990 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 5033 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 5063 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 5091 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 5139 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 


 
# 5154 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 5166 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 



 
 
 
 
 
 






 
# 5296 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







# 5309 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 










# 5347 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 




 




 




 




 




 




 




 
# 5401 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 5409 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 5422 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 5501 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 5542 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 5616 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 




 
 
 
 
 


 
# 5644 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 5651 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 5682 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 5705 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 5734 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 




 




 




 






























# 5792 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 5803 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
 
 
 
 
 





 




 
# 5833 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"


 
# 5842 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 5852 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 5862 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 5872 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 5886 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 5896 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 5906 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 5916 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 5926 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 5940 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 5950 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 5960 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 5970 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 5980 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 5994 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 6004 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 6014 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 6024 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"



 
# 6034 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 6042 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
 
 
 
 
 
# 6064 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

















 
# 6091 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 6098 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 6123 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 6131 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 6138 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"





# 6150 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







# 6163 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 6210 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 6248 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 6274 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 






# 6288 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 6295 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"











# 6312 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 6319 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"





 







# 6339 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







# 6353 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 






# 6367 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 6374 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"











# 6391 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 6398 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"





 







# 6418 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







# 6432 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 6479 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 




 




 




 




 




 




 




 
# 6532 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







# 6557 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 6567 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 6576 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 






# 6599 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"


 
 
 
 
 
 
# 6637 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 6650 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 6697 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 6720 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"











 
# 6768 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 6781 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"





 
 
 
 
 
 
# 6802 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 
# 6810 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"





 
# 6826 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 
# 6834 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"






 







 





 
 
 
 
 
 
# 6866 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 6880 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







 
# 6918 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 


 
# 6934 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
 
 
 
 
 
# 6971 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 

# 6982 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 

# 6993 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 7004 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"





















 
# 7035 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7055 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7069 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 7091 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 7104 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




# 7121 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7143 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 

# 7207 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7224 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"


# 7240 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7266 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7282 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 7294 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 7337 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 
# 7416 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7496 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7504 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 7523 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7531 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 




 
# 7555 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 




# 7577 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 7588 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7596 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 7612 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 7628 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 7641 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7661 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7669 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 
# 7703 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7732 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 7741 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 7749 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







 
# 7790 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7798 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7812 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 7821 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 7847 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




# 7866 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"













# 7898 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 

# 7911 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 7922 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 7934 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 7969 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 8010 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 8045 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 

# 8057 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 
# 8072 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 




 




 
# 8095 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 

# 8136 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 8171 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 

# 8179 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







 
# 8196 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
 
# 8209 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"







# 8223 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 8231 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

# 8239 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"


  



 



 

 



 



 
# 8276 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 8284 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 




 


 




 


 



 



 






 
# 8325 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"


 
# 8336 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 8344 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 






 






 


 






 






 






 






 






 






 
# 8411 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 


 



 






 




 
# 8472 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 






 






 
# 8496 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"


 



 






 
# 8516 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 






 
# 8531 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 
# 8539 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"

 


 
# 8550 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"
 





 


 




 




 


 



 


 




 




 


 


 


 


 


 







 



# 8623 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f401xe.h"













 



 



 









 
# 164 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f4xx.h"
# 193 "C:\\Users\\Wero\\AppData\\Local\\Arm\\Packs\\Keil\\STM32F4xx_DFP\\2.14.0\\Drivers\\CMSIS\\Device\\ST\\STM32F4xx\\Include\\stm32f4xx.h"



 



  
typedef enum 
{
  RESET = 0U, 
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum 
{
  DISABLE = 0U, 
  ENABLE = !DISABLE
} FunctionalState;


typedef enum
{
  SUCCESS = 0U,
  ERROR = !SUCCESS
} ErrorStatus;



 




 



















 












 



 
  



 
# 66 "RTE\\Device\\STM32F401RETx\\system_stm32f4xx.c"











 



 



 



 

 
 
# 99 "RTE\\Device\\STM32F401RETx\\system_stm32f4xx.c"
 







 
 


 



 



 



 



 
  






 
uint32_t SystemCoreClock = 16000000;
const uint8_t AHBPrescTable[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
const uint8_t APBPrescTable[8]  = {0, 0, 0, 0, 1, 2, 3, 4};


 



 







 



 







 
void SystemInit(void)
{
   

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CPACR |= ((3UL << 10*2)|(3UL << 11*2));   

   
   
  ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR |= (uint32_t)0x00000001;

   
  ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CFGR = 0x00000000;

   
  ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR &= (uint32_t)0xFEF6FFFF;

   
  ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR = 0x24003010;

   
  ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR &= (uint32_t)0xFFFBFFFF;

   
  ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CIR = 0x00000000;





   



  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR = 0x08000000UL | 0x00;  

}




































 
void SystemCoreClockUpdate(void)
{
  uint32_t tmp = 0, pllvco = 0, pllp = 2, pllsource = 0, pllm = 2;
  
   
  tmp = ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CFGR & (0x3UL << (2U));

  switch (tmp)
  {
    case 0x00:   
      SystemCoreClock = ((uint32_t)16000000);
      break;
    case 0x04:   
      SystemCoreClock = ((uint32_t)25000000);
      break;
    case 0x08:   

      

     
      pllsource = (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x1UL << (22U))) >> 22;
      pllm = ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x3FUL << (0U));
      
      if (pllsource != 0)
      {
         
        pllvco = (((uint32_t)25000000) / pllm) * ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x1FFUL << (6U))) >> 6);
      }
      else
      {
         
        pllvco = (((uint32_t)16000000) / pllm) * ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x1FFUL << (6U))) >> 6);
      }

      pllp = (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x3UL << (16U))) >>16) + 1 ) *2;
      SystemCoreClock = pllvco/pllp;
      break;
    default:
      SystemCoreClock = ((uint32_t)16000000);
      break;
  }
   
   
  tmp = AHBPrescTable[((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CFGR & (0xFUL << (4U))) >> 4)];
   
  SystemCoreClock >>= tmp;
}

# 750 "RTE\\Device\\STM32F401RETx\\system_stm32f4xx.c"


 



 



 
 
