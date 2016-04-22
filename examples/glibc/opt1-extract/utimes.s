  .text
  .globl utimes
  .type utimes, @function

#! file-offset 0xd9966
#! rip-offset  0xd9966
#! capacity    40 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.utimes:                     #        0xd9966  0      OPC=<label>         
  movl $0xeb, %eax           #  1     0xd9966  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd996b  2      OPC=syscall         
  movq %rax, %rdx            #  3     0xd996d  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  4     0xd9970  6      OPC=cmpq_rax_imm32  
  jbe .L_d998b               #  5     0xd9976  2      OPC=jbe_label       
  negl %eax                  #  6     0xd9978  2      OPC=negl_r32        
  movq 0x2b14ff(%rip), %rdx  #  7     0xd997a  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  8     0xd9981  2      OPC=movl_m32_r32    
  nop                        #  9     0xd9983  1      OPC=nop             
  movq $0xffffffff, %rdx     #  10    0xd9984  7      OPC=movq_r64_imm32  
.L_d998b:                    #        0xd998b  0      OPC=<label>         
  movl %edx, %eax            #  11    0xd998b  2      OPC=movl_r32_r32    
  retq                       #  12    0xd998d  1      OPC=retq            
                                                                          
.size utimes, .-utimes

