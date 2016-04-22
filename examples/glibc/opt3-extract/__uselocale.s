  .text
  .globl __uselocale
  .type __uselocale, @function

#! file-offset 0x2d760
#! rip-offset  0x2d760
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__uselocale:                #        0x2d760  0      OPC=<label>         
  movq 0x393679(%rip), %rcx  #  1     0x2d760  7      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  2     0x2d767  3      OPC=testq_r64_r64   
  leaq 0x394dcf(%rip), %rdx  #  3     0x2d76a  7      OPC=leaq_r64_m16    
  movq (%rcx), %rax          #  4     0x2d771  3      OPC=movq_r64_m64    
  nop                        #  5     0x2d774  1      OPC=nop             
  je .L_2d7b0                #  6     0x2d775  2      OPC=je_label        
  cmpq $0xff, %rdi           #  7     0x2d777  4      OPC=cmpq_r64_imm8   
  cmoveq %rdx, %rdi          #  8     0x2d77b  4      OPC=cmoveq_r64_r64  
  movq %rdi, (%rcx)          #  9     0x2d77f  3      OPC=movq_m64_r64    
  nop                        #  10    0x2d782  1      OPC=nop             
  movq 0x68(%rdi), %rsi      #  11    0x2d783  4      OPC=movq_r64_m64    
  movq 0x393692(%rip), %rcx  #  12    0x2d787  7      OPC=movq_r64_m64    
  movq %rsi, (%rcx)          #  13    0x2d78e  3      OPC=movq_m64_r64    
  nop                        #  14    0x2d791  1      OPC=nop             
  movq 0x70(%rdi), %rsi      #  15    0x2d792  4      OPC=movq_r64_m64    
  movq 0x39379b(%rip), %rcx  #  16    0x2d796  7      OPC=movq_r64_m64    
  movq %rsi, (%rcx)          #  17    0x2d79d  3      OPC=movq_m64_r64    
  nop                        #  18    0x2d7a0  1      OPC=nop             
  movq 0x78(%rdi), %rsi      #  19    0x2d7a1  4      OPC=movq_r64_m64    
  movq 0x393744(%rip), %rcx  #  20    0x2d7a5  7      OPC=movq_r64_m64    
  movq %rsi, (%rcx)          #  21    0x2d7ac  3      OPC=movq_m64_r64    
  nop                        #  22    0x2d7af  1      OPC=nop             
.L_2d7b0:                    #        0x2d7b0  0      OPC=<label>         
  cmpq %rdx, %rax            #  23    0x2d7b0  3      OPC=cmpq_r64_r64    
  movq $0xffffffff, %rdx     #  24    0x2d7b3  7      OPC=movq_r64_imm32  
  cmoveq %rdx, %rax          #  25    0x2d7ba  4      OPC=cmoveq_r64_r64  
  retq                       #  26    0x2d7be  1      OPC=retq            
  nop                        #  27    0x2d7bf  1      OPC=nop             
                                                                          
.size __uselocale, .-__uselocale

