  .text
  .globl eventfd
  .type eventfd, @function

#! file-offset 0xdf160
#! rip-offset  0xdf160
#! capacity    45 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.eventfd:                    #        0xdf160  0      OPC=<label>         
  movslq %esi, %rsi          #  1     0xdf160  3      OPC=movslq_r64_r32  
  movl %edi, %edi            #  2     0xdf163  2      OPC=movl_r32_r32    
  movl $0x122, %eax          #  3     0xdf165  5      OPC=movl_r32_imm32  
  syscall                    #  4     0xdf16a  2      OPC=syscall         
  movq %rax, %rdx            #  5     0xdf16c  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  6     0xdf16f  6      OPC=cmpq_rax_imm32  
  jbe .L_df18a               #  7     0xdf175  2      OPC=jbe_label       
  negl %eax                  #  8     0xdf177  2      OPC=negl_r32        
  movq 0x2abd00(%rip), %rdx  #  9     0xdf179  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  10    0xdf180  2      OPC=movl_m32_r32    
  nop                        #  11    0xdf182  1      OPC=nop             
  movq $0xffffffff, %rdx     #  12    0xdf183  7      OPC=movq_r64_imm32  
.L_df18a:                    #        0xdf18a  0      OPC=<label>         
  movl %edx, %eax            #  13    0xdf18a  2      OPC=movl_r32_r32    
  retq                       #  14    0xdf18c  1      OPC=retq            
                                                                          
.size eventfd, .-eventfd

