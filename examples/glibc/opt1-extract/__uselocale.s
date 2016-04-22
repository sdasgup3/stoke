  .text
  .globl __uselocale
  .type __uselocale, @function

#! file-offset 0x2a826
#! rip-offset  0x2a826
#! capacity    109 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__uselocale:                #        0x2a826  0      OPC=<label>         
  movq 0x3605b3(%rip), %rax  #  1     0x2a826  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  2     0x2a82d  3      OPC=movq_r64_m64    
  nop                        #  3     0x2a830  1      OPC=nop             
  testq %rdi, %rdi           #  4     0x2a831  3      OPC=testq_r64_r64   
  je .L_2a87d                #  5     0x2a834  2      OPC=je_label        
  cmpq $0xff, %rdi           #  6     0x2a836  4      OPC=cmpq_r64_imm8   
  leaq 0x361cff(%rip), %rdx  #  7     0x2a83a  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rdi          #  8     0x2a841  4      OPC=cmoveq_r64_r64  
  movq 0x360594(%rip), %rdx  #  9     0x2a845  7      OPC=movq_r64_m64    
  movq %rdi, (%rdx)          #  10    0x2a84c  3      OPC=movq_m64_r64    
  nop                        #  11    0x2a84f  1      OPC=nop             
  movq 0x68(%rdi), %rcx      #  12    0x2a850  4      OPC=movq_r64_m64    
  movq 0x3605c5(%rip), %rdx  #  13    0x2a854  7      OPC=movq_r64_m64    
  movq %rcx, (%rdx)          #  14    0x2a85b  3      OPC=movq_m64_r64    
  nop                        #  15    0x2a85e  1      OPC=nop             
  movq 0x70(%rdi), %rcx      #  16    0x2a85f  4      OPC=movq_r64_m64    
  movq 0x3606d6(%rip), %rdx  #  17    0x2a863  7      OPC=movq_r64_m64    
  movq %rcx, (%rdx)          #  18    0x2a86a  3      OPC=movq_m64_r64    
  nop                        #  19    0x2a86d  1      OPC=nop             
  movq 0x78(%rdi), %rcx      #  20    0x2a86e  4      OPC=movq_r64_m64    
  movq 0x360677(%rip), %rdx  #  21    0x2a872  7      OPC=movq_r64_m64    
  movq %rcx, (%rdx)          #  22    0x2a879  3      OPC=movq_m64_r64    
  nop                        #  23    0x2a87c  1      OPC=nop             
.L_2a87d:                    #        0x2a87d  0      OPC=<label>         
  leaq 0x361cbc(%rip), %rdx  #  24    0x2a87d  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rax            #  25    0x2a884  3      OPC=cmpq_r64_r64    
  movq $0xffffffff, %rdx     #  26    0x2a887  7      OPC=movq_r64_imm32  
  cmoveq %rdx, %rax          #  27    0x2a88e  4      OPC=cmoveq_r64_r64  
  retq                       #  28    0x2a892  1      OPC=retq            
                                                                          
.size __uselocale, .-__uselocale

