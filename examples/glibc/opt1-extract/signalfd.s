  .text
  .globl signalfd
  .type signalfd, @function

#! file-offset 0xdf12d
#! rip-offset  0xdf12d
#! capacity    51 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.signalfd:                   #        0xdf12d  0      OPC=<label>         
  movslq %edx, %r10          #  1     0xdf12d  3      OPC=movslq_r64_r32  
  movl $0x8, %edx            #  2     0xdf130  5      OPC=movl_r32_imm32  
  movslq %edi, %rdi          #  3     0xdf135  3      OPC=movslq_r64_r32  
  movl $0x121, %eax          #  4     0xdf138  5      OPC=movl_r32_imm32  
  syscall                    #  5     0xdf13d  2      OPC=syscall         
  movq %rax, %rdx            #  6     0xdf13f  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  7     0xdf142  6      OPC=cmpq_rax_imm32  
  jbe .L_df15d               #  8     0xdf148  2      OPC=jbe_label       
  negl %eax                  #  9     0xdf14a  2      OPC=negl_r32        
  movq 0x2abd2d(%rip), %rdx  #  10    0xdf14c  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  11    0xdf153  2      OPC=movl_m32_r32    
  nop                        #  12    0xdf155  1      OPC=nop             
  movq $0xffffffff, %rdx     #  13    0xdf156  7      OPC=movq_r64_imm32  
.L_df15d:                    #        0xdf15d  0      OPC=<label>         
  movl %edx, %eax            #  14    0xdf15d  2      OPC=movl_r32_r32    
  retq                       #  15    0xdf15f  1      OPC=retq            
                                                                          
.size signalfd, .-signalfd

