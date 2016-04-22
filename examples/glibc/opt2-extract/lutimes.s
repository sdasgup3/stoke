  .text
  .globl lutimes
  .type lutimes, @function

#! file-offset 0xe0d20
#! rip-offset  0xe0d20
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.lutimes:                    #        0xe0d20  0      OPC=<label>              
  testq %rsi, %rsi           #  1     0xe0d20  3      OPC=testq_r64_r64        
  je .L_e0db0                #  2     0xe0d23  6      OPC=je_label_1           
  movq 0x8(%rsi), %rax       #  3     0xe0d29  4      OPC=movq_r64_m64         
  cmpq $0xf423f, %rax        #  4     0xe0d2d  6      OPC=cmpq_rax_imm32       
  ja .L_e0db8                #  5     0xe0d33  6      OPC=ja_label_1           
  movq 0x18(%rsi), %rdx      #  6     0xe0d39  4      OPC=movq_r64_m64         
  cmpq $0xf423f, %rdx        #  7     0xe0d3d  7      OPC=cmpq_r64_imm32       
  ja .L_e0db8                #  8     0xe0d44  2      OPC=ja_label             
  imulq $0x3e8, %rax, %rax   #  9     0xe0d46  7      OPC=imulq_r64_r64_imm32  
  movq (%rsi), %rcx          #  10    0xe0d4d  3      OPC=movq_r64_m64         
  imulq $0x3e8, %rdx, %rdx   #  11    0xe0d50  7      OPC=imulq_r64_r64_imm32  
  movq %rcx, -0x28(%rsp)     #  12    0xe0d57  5      OPC=movq_m64_r64         
  movq %rax, -0x20(%rsp)     #  13    0xe0d5c  5      OPC=movq_m64_r64         
  movq 0x10(%rsi), %rax      #  14    0xe0d61  4      OPC=movq_r64_m64         
  movq %rdx, -0x10(%rsp)     #  15    0xe0d65  5      OPC=movq_m64_r64         
  leaq -0x28(%rsp), %rdx     #  16    0xe0d6a  5      OPC=leaq_r64_m16         
  movq %rax, -0x18(%rsp)     #  17    0xe0d6f  5      OPC=movq_m64_r64         
.L_e0d74:                    #        0xe0d74  0      OPC=<label>              
  movq %rdi, %rsi            #  18    0xe0d74  3      OPC=movq_r64_r64         
  movl $0x100, %r10d         #  19    0xe0d77  6      OPC=movl_r32_imm32       
  movq $0xffffff9c, %rdi     #  20    0xe0d7d  7      OPC=movq_r64_imm32       
  movl $0x118, %eax          #  21    0xe0d84  5      OPC=movl_r32_imm32       
  syscall                    #  22    0xe0d89  2      OPC=syscall              
  cmpq $0xfffff000, %rax     #  23    0xe0d8b  6      OPC=cmpq_rax_imm32       
  ja .L_e0d98                #  24    0xe0d91  2      OPC=ja_label             
  retq                       #  25    0xe0d93  1      OPC=retq                 
  nop                        #  26    0xe0d94  1      OPC=nop                  
  nop                        #  27    0xe0d95  1      OPC=nop                  
  nop                        #  28    0xe0d96  1      OPC=nop                  
  nop                        #  29    0xe0d97  1      OPC=nop                  
.L_e0d98:                    #        0xe0d98  0      OPC=<label>              
  movq 0x2ba0e1(%rip), %rdx  #  30    0xe0d98  7      OPC=movq_r64_m64         
  negl %eax                  #  31    0xe0d9f  2      OPC=negl_r32             
  movl %eax, (%rdx)          #  32    0xe0da1  2      OPC=movl_m32_r32         
  nop                        #  33    0xe0da3  1      OPC=nop                  
  movl $0xffffffff, %eax     #  34    0xe0da4  6      OPC=movl_r32_imm32_1     
  retq                       #  35    0xe0daa  1      OPC=retq                 
  nop                        #  36    0xe0dab  1      OPC=nop                  
  nop                        #  37    0xe0dac  1      OPC=nop                  
  nop                        #  38    0xe0dad  1      OPC=nop                  
  nop                        #  39    0xe0dae  1      OPC=nop                  
  nop                        #  40    0xe0daf  1      OPC=nop                  
  nop                        #  41    0xe0db0  1      OPC=nop                  
.L_e0db0:                    #        0xe0db1  0      OPC=<label>              
  xorl %edx, %edx            #  42    0xe0db1  2      OPC=xorl_r32_r32         
  jmpq .L_e0d74              #  43    0xe0db3  2      OPC=jmpq_label           
  nop                        #  44    0xe0db5  1      OPC=nop                  
  nop                        #  45    0xe0db6  1      OPC=nop                  
  nop                        #  46    0xe0db7  1      OPC=nop                  
  nop                        #  47    0xe0db8  1      OPC=nop                  
.L_e0db8:                    #        0xe0db9  0      OPC=<label>              
  movq 0x2ba0c1(%rip), %rax  #  48    0xe0db9  7      OPC=movq_r64_m64         
  movl $0x16, (%rax)         #  49    0xe0dc0  6      OPC=movl_m32_imm32       
  nop                        #  50    0xe0dc6  1      OPC=nop                  
  movl $0xffffffff, %eax     #  51    0xe0dc7  6      OPC=movl_r32_imm32_1     
  retq                       #  52    0xe0dcd  1      OPC=retq                 
  nop                        #  53    0xe0dce  1      OPC=nop                  
  nop                        #  54    0xe0dcf  1      OPC=nop                  
  nop                        #  55    0xe0dd0  1      OPC=nop                  
  nop                        #  56    0xe0dd1  1      OPC=nop                  
                                                                               
.size lutimes, .-lutimes

