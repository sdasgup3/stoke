  .text
  .globl _exit
  .type _exit, @function

#! file-offset 0xb64a0
#! rip-offset  0xb64a0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._exit:                      #        0xb64a0  0      OPC=<label>         
  movslq %edi, %rsi          #  1     0xb64a0  3      OPC=movslq_r64_r32  
  movq 0x2e49d6(%rip), %r10  #  2     0xb64a3  7      OPC=movq_r64_m64    
  movl $0xe7, %r9d           #  3     0xb64aa  6      OPC=movl_r32_imm32  
  movl $0x3c, %r8d           #  4     0xb64b0  6      OPC=movl_r32_imm32  
  jmpq .L_b64d1              #  5     0xb64b6  2      OPC=jmpq_label      
  nop                        #  6     0xb64b8  1      OPC=nop             
  nop                        #  7     0xb64b9  1      OPC=nop             
  nop                        #  8     0xb64ba  1      OPC=nop             
  nop                        #  9     0xb64bb  1      OPC=nop             
  nop                        #  10    0xb64bc  1      OPC=nop             
  nop                        #  11    0xb64bd  1      OPC=nop             
  nop                        #  12    0xb64be  1      OPC=nop             
  nop                        #  13    0xb64bf  1      OPC=nop             
.L_b64c0:                    #        0xb64c0  0      OPC=<label>         
  movq %rsi, %rdi            #  14    0xb64c0  3      OPC=movq_r64_r64    
  movl %r8d, %eax            #  15    0xb64c3  3      OPC=movl_r32_r32    
  syscall                    #  16    0xb64c6  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  17    0xb64c8  6      OPC=cmpq_rax_imm32  
  ja .L_b64f0                #  18    0xb64ce  2      OPC=ja_label        
.L_b64d0:                    #        0xb64d0  0      OPC=<label>         
  retq                       #  19    0xb64d0  1      OPC=retq            
.L_b64d1:                    #        0xb64d1  0      OPC=<label>         
  movq %rsi, %rdi            #  20    0xb64d1  3      OPC=movq_r64_r64    
  movl %r9d, %eax            #  21    0xb64d4  3      OPC=movl_r32_r32    
  syscall                    #  22    0xb64d7  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  23    0xb64d9  6      OPC=cmpq_rax_imm32  
  jbe .L_b64c0               #  24    0xb64df  2      OPC=jbe_label       
  movl %eax, %edx            #  25    0xb64e1  2      OPC=movl_r32_r32    
  negl %edx                  #  26    0xb64e3  2      OPC=negl_r32        
  movl %edx, (%r10)          #  27    0xb64e5  3      OPC=movl_m32_r32    
  nop                        #  28    0xb64e8  1      OPC=nop             
  jmpq .L_b64c0              #  29    0xb64e9  2      OPC=jmpq_label      
  nop                        #  30    0xb64eb  1      OPC=nop             
  nop                        #  31    0xb64ec  1      OPC=nop             
  nop                        #  32    0xb64ed  1      OPC=nop             
  nop                        #  33    0xb64ee  1      OPC=nop             
  nop                        #  34    0xb64ef  1      OPC=nop             
.L_b64f0:                    #        0xb64f0  0      OPC=<label>         
  movl %eax, %edx            #  35    0xb64f0  2      OPC=movl_r32_r32    
  negl %edx                  #  36    0xb64f2  2      OPC=negl_r32        
  movl %edx, (%r10)          #  37    0xb64f4  3      OPC=movl_m32_r32    
  nop                        #  38    0xb64f7  1      OPC=nop             
  jmpq .L_b64d0              #  39    0xb64f8  2      OPC=jmpq_label      
  nop                        #  40    0xb64fa  1      OPC=nop             
  nop                        #  41    0xb64fb  1      OPC=nop             
  nop                        #  42    0xb64fc  1      OPC=nop             
  nop                        #  43    0xb64fd  1      OPC=nop             
  nop                        #  44    0xb64fe  1      OPC=nop             
  nop                        #  45    0xb64ff  1      OPC=nop             
                                                                          
.size _exit, .-_exit

