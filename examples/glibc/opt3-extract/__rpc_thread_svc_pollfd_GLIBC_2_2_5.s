  .text
  .globl __rpc_thread_svc_pollfd_GLIBC_2_2_5
  .type __rpc_thread_svc_pollfd_GLIBC_2_2_5, @function

#! file-offset 0x135d00
#! rip-offset  0x135d00
#! capacity    48 bytes

# Text                                 #  Line  RIP       Bytes  Opcode              
.__rpc_thread_svc_pollfd_GLIBC_2_2_5:  #        0x135d00  0      OPC=<label>         
  subq $0x8, %rsp                      #  1     0x135d00  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables        #  2     0x135d04  5      OPC=callq_label     
  leaq 0x290730(%rip), %rdx            #  3     0x135d09  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rax                      #  4     0x135d10  3      OPC=cmpq_r64_r64    
  je .L_135d20                         #  5     0x135d13  2      OPC=je_label        
  addq $0xa0, %rax                     #  6     0x135d15  6      OPC=addq_rax_imm32  
  addq $0x8, %rsp                      #  7     0x135d1b  4      OPC=addq_r64_imm8   
  retq                                 #  8     0x135d1f  1      OPC=retq            
.L_135d20:                             #        0x135d20  0      OPC=<label>         
  movq 0x28b1e1(%rip), %rax            #  9     0x135d20  7      OPC=movq_r64_m64    
  addq $0x8, %rsp                      #  10    0x135d27  4      OPC=addq_r64_imm8   
  retq                                 #  11    0x135d2b  1      OPC=retq            
  nop                                  #  12    0x135d2c  1      OPC=nop             
  nop                                  #  13    0x135d2d  1      OPC=nop             
  nop                                  #  14    0x135d2e  1      OPC=nop             
  nop                                  #  15    0x135d2f  1      OPC=nop             
                                                                                     
.size __rpc_thread_svc_pollfd_GLIBC_2_2_5, .-__rpc_thread_svc_pollfd_GLIBC_2_2_5

