  .text
  .globl __rpc_thread_svc_max_pollfd_GLIBC_2_2_5
  .type __rpc_thread_svc_max_pollfd_GLIBC_2_2_5, @function

#! file-offset 0x107191
#! rip-offset  0x107191
#! capacity    41 bytes

# Text                                     #  Line  RIP       Bytes  Opcode              
.__rpc_thread_svc_max_pollfd_GLIBC_2_2_5:  #        0x107191  0      OPC=<label>         
  subq $0x8, %rsp                          #  1     0x107191  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables            #  2     0x107195  5      OPC=callq_label     
  leaq 0x28929f(%rip), %rdx                #  3     0x10719a  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rax                          #  4     0x1071a1  3      OPC=cmpq_r64_r64    
  je .L_1071ae                             #  5     0x1071a4  2      OPC=je_label        
  addq $0xa8, %rax                         #  6     0x1071a6  6      OPC=addq_rax_imm32  
  jmpq .L_1071b5                           #  7     0x1071ac  2      OPC=jmpq_label      
.L_1071ae:                                 #        0x1071ae  0      OPC=<label>         
  movq 0x283ceb(%rip), %rax                #  8     0x1071ae  7      OPC=movq_r64_m64    
.L_1071b5:                                 #        0x1071b5  0      OPC=<label>         
  addq $0x8, %rsp                          #  9     0x1071b5  4      OPC=addq_r64_imm8   
  retq                                     #  10    0x1071b9  1      OPC=retq            
                                                                                         
.size __rpc_thread_svc_max_pollfd_GLIBC_2_2_5, .-__rpc_thread_svc_max_pollfd_GLIBC_2_2_5

