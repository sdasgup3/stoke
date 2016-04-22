  .text
  .globl _exit
  .type _exit, @function

#! file-offset 0xc95f0
#! rip-offset  0xc95f0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._exit:                      #        0xc95f0  0      OPC=<label>         
  movslq %edi, %rsi          #  1     0xc95f0  3      OPC=movslq_r64_r32  
  movq 0x2f7886(%rip), %r10  #  2     0xc95f3  7      OPC=movq_r64_m64    
  movl $0xe7, %r9d           #  3     0xc95fa  6      OPC=movl_r32_imm32  
  movl $0x3c, %r8d           #  4     0xc9600  6      OPC=movl_r32_imm32  
  jmpq .L_c9621              #  5     0xc9606  2      OPC=jmpq_label      
  nop                        #  6     0xc9608  1      OPC=nop             
  nop                        #  7     0xc9609  1      OPC=nop             
  nop                        #  8     0xc960a  1      OPC=nop             
  nop                        #  9     0xc960b  1      OPC=nop             
  nop                        #  10    0xc960c  1      OPC=nop             
  nop                        #  11    0xc960d  1      OPC=nop             
  nop                        #  12    0xc960e  1      OPC=nop             
  nop                        #  13    0xc960f  1      OPC=nop             
.L_c9610:                    #        0xc9610  0      OPC=<label>         
  movq %rsi, %rdi            #  14    0xc9610  3      OPC=movq_r64_r64    
  movl %r8d, %eax            #  15    0xc9613  3      OPC=movl_r32_r32    
  syscall                    #  16    0xc9616  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  17    0xc9618  6      OPC=cmpq_rax_imm32  
  ja .L_c9640                #  18    0xc961e  2      OPC=ja_label        
.L_c9620:                    #        0xc9620  0      OPC=<label>         
  retq                       #  19    0xc9620  1      OPC=retq            
.L_c9621:                    #        0xc9621  0      OPC=<label>         
  movq %rsi, %rdi            #  20    0xc9621  3      OPC=movq_r64_r64    
  movl %r9d, %eax            #  21    0xc9624  3      OPC=movl_r32_r32    
  syscall                    #  22    0xc9627  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  23    0xc9629  6      OPC=cmpq_rax_imm32  
  jbe .L_c9610               #  24    0xc962f  2      OPC=jbe_label       
  movl %eax, %edx            #  25    0xc9631  2      OPC=movl_r32_r32    
  negl %edx                  #  26    0xc9633  2      OPC=negl_r32        
  movl %edx, (%r10)          #  27    0xc9635  3      OPC=movl_m32_r32    
  nop                        #  28    0xc9638  1      OPC=nop             
  jmpq .L_c9610              #  29    0xc9639  2      OPC=jmpq_label      
  nop                        #  30    0xc963b  1      OPC=nop             
  nop                        #  31    0xc963c  1      OPC=nop             
  nop                        #  32    0xc963d  1      OPC=nop             
  nop                        #  33    0xc963e  1      OPC=nop             
  nop                        #  34    0xc963f  1      OPC=nop             
.L_c9640:                    #        0xc9640  0      OPC=<label>         
  movl %eax, %edx            #  35    0xc9640  2      OPC=movl_r32_r32    
  negl %edx                  #  36    0xc9642  2      OPC=negl_r32        
  movl %edx, (%r10)          #  37    0xc9644  3      OPC=movl_m32_r32    
  nop                        #  38    0xc9647  1      OPC=nop             
  jmpq .L_c9620              #  39    0xc9648  2      OPC=jmpq_label      
  nop                        #  40    0xc964a  1      OPC=nop             
  nop                        #  41    0xc964b  1      OPC=nop             
  nop                        #  42    0xc964c  1      OPC=nop             
  nop                        #  43    0xc964d  1      OPC=nop             
  nop                        #  44    0xc964e  1      OPC=nop             
  nop                        #  45    0xc964f  1      OPC=nop             
                                                                          
.size _exit, .-_exit

