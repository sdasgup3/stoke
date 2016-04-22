  .text
  .globl __rpc_thread_svc_pollfd_GLIBC_2_2_5
  .type __rpc_thread_svc_pollfd_GLIBC_2_2_5, @function

#! file-offset 0x111980
#! rip-offset  0x111980
#! capacity    48 bytes

# Text                                 #  Line  RIP       Bytes  Opcode              
.__rpc_thread_svc_pollfd_GLIBC_2_2_5:  #        0x111980  0      OPC=<label>         
  subq $0x8, %rsp                      #  1     0x111980  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables        #  2     0x111984  5      OPC=callq_label     
  leaq 0x28eab0(%rip), %rdx            #  3     0x111989  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rax                      #  4     0x111990  3      OPC=cmpq_r64_r64    
  je .L_1119a0                         #  5     0x111993  2      OPC=je_label        
  addq $0xa0, %rax                     #  6     0x111995  6      OPC=addq_rax_imm32  
  addq $0x8, %rsp                      #  7     0x11199b  4      OPC=addq_r64_imm8   
  retq                                 #  8     0x11199f  1      OPC=retq            
.L_1119a0:                             #        0x1119a0  0      OPC=<label>         
  movq 0x289561(%rip), %rax            #  9     0x1119a0  7      OPC=movq_r64_m64    
  addq $0x8, %rsp                      #  10    0x1119a7  4      OPC=addq_r64_imm8   
  retq                                 #  11    0x1119ab  1      OPC=retq            
  nop                                  #  12    0x1119ac  1      OPC=nop             
  nop                                  #  13    0x1119ad  1      OPC=nop             
  nop                                  #  14    0x1119ae  1      OPC=nop             
  nop                                  #  15    0x1119af  1      OPC=nop             
                                                                                     
.size __rpc_thread_svc_pollfd_GLIBC_2_2_5, .-__rpc_thread_svc_pollfd_GLIBC_2_2_5

