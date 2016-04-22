  .text
  .globl __rpc_thread_svc_max_pollfd_GLIBC_2_2_5
  .type __rpc_thread_svc_max_pollfd_GLIBC_2_2_5, @function

#! file-offset 0x1119b0
#! rip-offset  0x1119b0
#! capacity    48 bytes

# Text                                     #  Line  RIP       Bytes  Opcode              
.__rpc_thread_svc_max_pollfd_GLIBC_2_2_5:  #        0x1119b0  0      OPC=<label>         
  subq $0x8, %rsp                          #  1     0x1119b0  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables            #  2     0x1119b4  5      OPC=callq_label     
  leaq 0x28ea80(%rip), %rdx                #  3     0x1119b9  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rax                          #  4     0x1119c0  3      OPC=cmpq_r64_r64    
  je .L_1119d0                             #  5     0x1119c3  2      OPC=je_label        
  addq $0xa8, %rax                         #  6     0x1119c5  6      OPC=addq_rax_imm32  
  addq $0x8, %rsp                          #  7     0x1119cb  4      OPC=addq_r64_imm8   
  retq                                     #  8     0x1119cf  1      OPC=retq            
.L_1119d0:                                 #        0x1119d0  0      OPC=<label>         
  movq 0x2894c9(%rip), %rax                #  9     0x1119d0  7      OPC=movq_r64_m64    
  addq $0x8, %rsp                          #  10    0x1119d7  4      OPC=addq_r64_imm8   
  retq                                     #  11    0x1119db  1      OPC=retq            
  nop                                      #  12    0x1119dc  1      OPC=nop             
  nop                                      #  13    0x1119dd  1      OPC=nop             
  nop                                      #  14    0x1119de  1      OPC=nop             
  nop                                      #  15    0x1119df  1      OPC=nop             
                                                                                         
.size __rpc_thread_svc_max_pollfd_GLIBC_2_2_5, .-__rpc_thread_svc_max_pollfd_GLIBC_2_2_5

