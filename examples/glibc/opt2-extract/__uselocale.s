  .text
  .globl __uselocale
  .type __uselocale, @function

#! file-offset 0x2bff0
#! rip-offset  0x2bff0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__uselocale:                #        0x2bff0  0      OPC=<label>         
  movq 0x36ede9(%rip), %rcx  #  1     0x2bff0  7      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  2     0x2bff7  3      OPC=testq_r64_r64   
  leaq 0x37053f(%rip), %rdx  #  3     0x2bffa  7      OPC=leaq_r64_m16    
  movq (%rcx), %rax          #  4     0x2c001  3      OPC=movq_r64_m64    
  nop                        #  5     0x2c004  1      OPC=nop             
  je .L_2c040                #  6     0x2c005  2      OPC=je_label        
  cmpq $0xff, %rdi           #  7     0x2c007  4      OPC=cmpq_r64_imm8   
  cmoveq %rdx, %rdi          #  8     0x2c00b  4      OPC=cmoveq_r64_r64  
  movq %rdi, (%rcx)          #  9     0x2c00f  3      OPC=movq_m64_r64    
  nop                        #  10    0x2c012  1      OPC=nop             
  movq 0x68(%rdi), %rsi      #  11    0x2c013  4      OPC=movq_r64_m64    
  movq 0x36ee02(%rip), %rcx  #  12    0x2c017  7      OPC=movq_r64_m64    
  movq %rsi, (%rcx)          #  13    0x2c01e  3      OPC=movq_m64_r64    
  nop                        #  14    0x2c021  1      OPC=nop             
  movq 0x70(%rdi), %rsi      #  15    0x2c022  4      OPC=movq_r64_m64    
  movq 0x36ef0b(%rip), %rcx  #  16    0x2c026  7      OPC=movq_r64_m64    
  movq %rsi, (%rcx)          #  17    0x2c02d  3      OPC=movq_m64_r64    
  nop                        #  18    0x2c030  1      OPC=nop             
  movq 0x78(%rdi), %rsi      #  19    0x2c031  4      OPC=movq_r64_m64    
  movq 0x36eeb4(%rip), %rcx  #  20    0x2c035  7      OPC=movq_r64_m64    
  movq %rsi, (%rcx)          #  21    0x2c03c  3      OPC=movq_m64_r64    
  nop                        #  22    0x2c03f  1      OPC=nop             
.L_2c040:                    #        0x2c040  0      OPC=<label>         
  cmpq %rdx, %rax            #  23    0x2c040  3      OPC=cmpq_r64_r64    
  movq $0xffffffff, %rdx     #  24    0x2c043  7      OPC=movq_r64_imm32  
  cmoveq %rdx, %rax          #  25    0x2c04a  4      OPC=cmoveq_r64_r64  
  retq                       #  26    0x2c04e  1      OPC=retq            
  nop                        #  27    0x2c04f  1      OPC=nop             
                                                                          
.size __uselocale, .-__uselocale

