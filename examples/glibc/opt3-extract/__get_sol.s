  .text
  .globl __get_sol
  .type __get_sol, @function

#! file-offset 0x121c00
#! rip-offset  0x121c00
#! capacity    160 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__get_sol:               #        0x121c00  0      OPC=<label>           
  cmpl $0x10, %esi        #  1     0x121c00  3      OPC=cmpl_r32_imm8     
  je .L_121c48            #  2     0x121c03  2      OPC=je_label          
  cmpl $0x1c, %esi        #  3     0x121c05  3      OPC=cmpl_r32_imm8     
  movl $0xffffffff, %eax  #  4     0x121c08  6      OPC=movl_r32_imm32_1  
  je .L_121c28            #  5     0x121c0e  2      OPC=je_label          
  cmpl $0x10, %esi        #  6     0x121c10  3      OPC=cmpl_r32_imm8     
  je .L_121c4f            #  7     0x121c13  2      OPC=je_label          
  cmpl $0x1c, %esi        #  8     0x121c15  3      OPC=cmpl_r32_imm8     
  je .L_121c32            #  9     0x121c18  2      OPC=je_label          
  cmpl $0x14, %esi        #  10    0x121c1a  3      OPC=cmpl_r32_imm8     
  movl $0x107, %edx       #  11    0x121c1d  5      OPC=movl_r32_imm32    
  cmovel %edx, %eax       #  12    0x121c22  3      OPC=cmovel_r32_r32    
  retq                    #  13    0x121c25  1      OPC=retq              
  nop                     #  14    0x121c26  1      OPC=nop               
  nop                     #  15    0x121c27  1      OPC=nop               
  nop                     #  16    0x121c28  1      OPC=nop               
.L_121c28:                #        0x121c29  0      OPC=<label>           
  cmpl $0xa, %edi         #  17    0x121c29  3      OPC=cmpl_r32_imm8     
  movl $0x29, %eax        #  18    0x121c2c  5      OPC=movl_r32_imm32    
  je .L_121c7c            #  19    0x121c31  2      OPC=je_label          
.L_121c32:                #        0x121c33  0      OPC=<label>           
  cmpl $0xb, %edi         #  20    0x121c33  3      OPC=cmpl_r32_imm8     
  je .L_121c7e            #  21    0x121c36  2      OPC=je_label          
  cmpl $0xffffffff, %eax  #  22    0x121c38  6      OPC=cmpl_r32_imm32    
  nop                     #  23    0x121c3e  1      OPC=nop               
  nop                     #  24    0x121c3f  1      OPC=nop               
  nop                     #  25    0x121c40  1      OPC=nop               
  movl $0x104, %edx       #  26    0x121c41  5      OPC=movl_r32_imm32    
  cmovel %edx, %eax       #  27    0x121c46  3      OPC=cmovel_r32_r32    
  retq                    #  28    0x121c49  1      OPC=retq              
  nop                     #  29    0x121c4a  1      OPC=nop               
  nop                     #  30    0x121c4b  1      OPC=nop               
  nop                     #  31    0x121c4c  1      OPC=nop               
  nop                     #  32    0x121c4d  1      OPC=nop               
  nop                     #  33    0x121c4e  1      OPC=nop               
.L_121c48:                #        0x121c4f  0      OPC=<label>           
  xorl %eax, %eax         #  34    0x121c4f  2      OPC=xorl_r32_r32      
  cmpl $0x2, %edi         #  35    0x121c51  3      OPC=cmpl_r32_imm8     
  je .L_121c7a            #  36    0x121c54  2      OPC=je_label          
.L_121c4f:                #        0x121c56  0      OPC=<label>           
  cmpl $0x3, %edi         #  37    0x121c56  3      OPC=cmpl_r32_imm8     
  je .L_121c84            #  38    0x121c59  2      OPC=je_label          
  cmpl $0xffffffff, %eax  #  39    0x121c5b  6      OPC=cmpl_r32_imm32    
  nop                     #  40    0x121c61  1      OPC=nop               
  nop                     #  41    0x121c62  1      OPC=nop               
  nop                     #  42    0x121c63  1      OPC=nop               
  movl $0x101, %edx       #  43    0x121c64  5      OPC=movl_r32_imm32    
  cmovel %edx, %eax       #  44    0x121c69  3      OPC=cmovel_r32_r32    
  cmpl $0x4, %edi         #  45    0x121c6c  3      OPC=cmpl_r32_imm8     
  je .L_121c8a            #  46    0x121c6f  2      OPC=je_label          
  cmpl $0xffffffff, %eax  #  47    0x121c71  6      OPC=cmpl_r32_imm32    
  nop                     #  48    0x121c77  1      OPC=nop               
  nop                     #  49    0x121c78  1      OPC=nop               
  nop                     #  50    0x121c79  1      OPC=nop               
  movb $0x0, %dl          #  51    0x121c7a  2      OPC=movb_r8_imm8      
  cmovel %edx, %eax       #  52    0x121c7c  3      OPC=cmovel_r32_r32    
  cmpl $0x5, %edi         #  53    0x121c7f  3      OPC=cmpl_r32_imm8     
  je .L_121c90            #  54    0x121c82  2      OPC=je_label          
  cmpl $0xffffffff, %eax  #  55    0x121c84  6      OPC=cmpl_r32_imm32    
  nop                     #  56    0x121c8a  1      OPC=nop               
  nop                     #  57    0x121c8b  1      OPC=nop               
  nop                     #  58    0x121c8c  1      OPC=nop               
  movb $0x2, %dl          #  59    0x121c8d  2      OPC=movb_r8_imm8      
  cmovel %edx, %eax       #  60    0x121c8f  3      OPC=cmovel_r32_r32    
  retq                    #  61    0x121c92  1      OPC=retq              
.L_121c7a:                #        0x121c93  0      OPC=<label>           
  retq                    #  62    0x121c93  1      OPC=retq              
  nop                     #  63    0x121c94  1      OPC=nop               
.L_121c7c:                #        0x121c95  0      OPC=<label>           
  retq                    #  64    0x121c95  1      OPC=retq              
  nop                     #  65    0x121c96  1      OPC=nop               
.L_121c7e:                #        0x121c97  0      OPC=<label>           
  movl $0x104, %eax       #  66    0x121c97  5      OPC=movl_r32_imm32    
  retq                    #  67    0x121c9c  1      OPC=retq              
.L_121c84:                #        0x121c9d  0      OPC=<label>           
  movl $0x101, %eax       #  68    0x121c9d  5      OPC=movl_r32_imm32    
  retq                    #  69    0x121ca2  1      OPC=retq              
.L_121c8a:                #        0x121ca3  0      OPC=<label>           
  movl $0x100, %eax       #  70    0x121ca3  5      OPC=movl_r32_imm32    
  retq                    #  71    0x121ca8  1      OPC=retq              
.L_121c90:                #        0x121ca9  0      OPC=<label>           
  movl $0x102, %eax       #  72    0x121ca9  5      OPC=movl_r32_imm32    
  retq                    #  73    0x121cae  1      OPC=retq              
  nop                     #  74    0x121caf  1      OPC=nop               
  nop                     #  75    0x121cb0  1      OPC=nop               
  nop                     #  76    0x121cb1  1      OPC=nop               
  nop                     #  77    0x121cb2  1      OPC=nop               
  nop                     #  78    0x121cb3  1      OPC=nop               
  nop                     #  79    0x121cb4  1      OPC=nop               
  nop                     #  80    0x121cb5  1      OPC=nop               
  nop                     #  81    0x121cb6  1      OPC=nop               
  nop                     #  82    0x121cb7  1      OPC=nop               
  nop                     #  83    0x121cb8  1      OPC=nop               
                                                                          
.size __get_sol, .-__get_sol

