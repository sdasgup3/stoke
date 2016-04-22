  .text
  .globl futimes
  .type futimes, @function

#! file-offset 0xe0dd0
#! rip-offset  0xe0dd0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.futimes:                    #        0xe0dd0  0      OPC=<label>              
  testq %rsi, %rsi           #  1     0xe0dd0  3      OPC=testq_r64_r64        
  je .L_e0e50                #  2     0xe0dd3  2      OPC=je_label             
  movq 0x8(%rsi), %rax       #  3     0xe0dd5  4      OPC=movq_r64_m64         
  cmpq $0xf423f, %rax        #  4     0xe0dd9  6      OPC=cmpq_rax_imm32       
  ja .L_e0e58                #  5     0xe0ddf  2      OPC=ja_label             
  movq 0x18(%rsi), %rdx      #  6     0xe0de1  4      OPC=movq_r64_m64         
  cmpq $0xf423f, %rdx        #  7     0xe0de5  7      OPC=cmpq_r64_imm32       
  ja .L_e0e58                #  8     0xe0dec  2      OPC=ja_label             
  imulq $0x3e8, %rax, %rax   #  9     0xe0dee  7      OPC=imulq_r64_r64_imm32  
  movq (%rsi), %rcx          #  10    0xe0df5  3      OPC=movq_r64_m64         
  imulq $0x3e8, %rdx, %rdx   #  11    0xe0df8  7      OPC=imulq_r64_r64_imm32  
  movq %rcx, -0x28(%rsp)     #  12    0xe0dff  5      OPC=movq_m64_r64         
  movq %rax, -0x20(%rsp)     #  13    0xe0e04  5      OPC=movq_m64_r64         
  movq 0x10(%rsi), %rax      #  14    0xe0e09  4      OPC=movq_r64_m64         
  movq %rdx, -0x10(%rsp)     #  15    0xe0e0d  5      OPC=movq_m64_r64         
  leaq -0x28(%rsp), %rdx     #  16    0xe0e12  5      OPC=leaq_r64_m16         
  movq %rax, -0x18(%rsp)     #  17    0xe0e17  5      OPC=movq_m64_r64         
.L_e0e1c:                    #        0xe0e1c  0      OPC=<label>              
  xorl %r10d, %r10d          #  18    0xe0e1c  3      OPC=xorl_r32_r32         
  xorl %esi, %esi            #  19    0xe0e1f  2      OPC=xorl_r32_r32         
  movslq %edi, %rdi          #  20    0xe0e21  3      OPC=movslq_r64_r32       
  movl $0x118, %eax          #  21    0xe0e24  5      OPC=movl_r32_imm32       
  syscall                    #  22    0xe0e29  2      OPC=syscall              
  cmpq $0xfffff000, %rax     #  23    0xe0e2b  6      OPC=cmpq_rax_imm32       
  ja .L_e0e38                #  24    0xe0e31  2      OPC=ja_label             
  retq                       #  25    0xe0e33  1      OPC=retq                 
  nop                        #  26    0xe0e34  1      OPC=nop                  
  nop                        #  27    0xe0e35  1      OPC=nop                  
  nop                        #  28    0xe0e36  1      OPC=nop                  
  nop                        #  29    0xe0e37  1      OPC=nop                  
.L_e0e38:                    #        0xe0e38  0      OPC=<label>              
  movq 0x2ba041(%rip), %rdx  #  30    0xe0e38  7      OPC=movq_r64_m64         
  negl %eax                  #  31    0xe0e3f  2      OPC=negl_r32             
  movl %eax, (%rdx)          #  32    0xe0e41  2      OPC=movl_m32_r32         
  nop                        #  33    0xe0e43  1      OPC=nop                  
  movl $0xffffffff, %eax     #  34    0xe0e44  6      OPC=movl_r32_imm32_1     
  retq                       #  35    0xe0e4a  1      OPC=retq                 
  nop                        #  36    0xe0e4b  1      OPC=nop                  
  nop                        #  37    0xe0e4c  1      OPC=nop                  
  nop                        #  38    0xe0e4d  1      OPC=nop                  
  nop                        #  39    0xe0e4e  1      OPC=nop                  
  nop                        #  40    0xe0e4f  1      OPC=nop                  
  nop                        #  41    0xe0e50  1      OPC=nop                  
.L_e0e50:                    #        0xe0e51  0      OPC=<label>              
  xorl %edx, %edx            #  42    0xe0e51  2      OPC=xorl_r32_r32         
  jmpq .L_e0e1c              #  43    0xe0e53  2      OPC=jmpq_label           
  nop                        #  44    0xe0e55  1      OPC=nop                  
  nop                        #  45    0xe0e56  1      OPC=nop                  
  nop                        #  46    0xe0e57  1      OPC=nop                  
  nop                        #  47    0xe0e58  1      OPC=nop                  
.L_e0e58:                    #        0xe0e59  0      OPC=<label>              
  movq 0x2ba021(%rip), %rax  #  48    0xe0e59  7      OPC=movq_r64_m64         
  movl $0x16, (%rax)         #  49    0xe0e60  6      OPC=movl_m32_imm32       
  nop                        #  50    0xe0e66  1      OPC=nop                  
  movl $0xffffffff, %eax     #  51    0xe0e67  6      OPC=movl_r32_imm32_1     
  retq                       #  52    0xe0e6d  1      OPC=retq                 
  nop                        #  53    0xe0e6e  1      OPC=nop                  
  nop                        #  54    0xe0e6f  1      OPC=nop                  
  nop                        #  55    0xe0e70  1      OPC=nop                  
  nop                        #  56    0xe0e71  1      OPC=nop                  
                                                                               
.size futimes, .-futimes

