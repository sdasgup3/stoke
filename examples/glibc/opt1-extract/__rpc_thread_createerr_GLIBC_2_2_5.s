  .text
  .globl __rpc_thread_createerr_GLIBC_2_2_5
  .type __rpc_thread_createerr_GLIBC_2_2_5, @function

#! file-offset 0x107141
#! rip-offset  0x107141
#! capacity    39 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.__rpc_thread_createerr_GLIBC_2_2_5:  #        0x107141  0      OPC=<label>         
  subq $0x8, %rsp                     #  1     0x107141  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables       #  2     0x107145  5      OPC=callq_label     
  leaq 0x2892ef(%rip), %rdx           #  3     0x10714a  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rax                     #  4     0x107151  3      OPC=cmpq_r64_r64    
  je .L_10715c                        #  5     0x107154  2      OPC=je_label        
  subq $0xffffff80, %rax              #  6     0x107156  7      OPC=subq_r64_imm32  
  jmpq .L_107163                      #  7     0x10715d  2      OPC=jmpq_label      
.L_10715c:                            #        0x10715f  0      OPC=<label>         
  movq 0x283e8d(%rip), %rax           #  8     0x10715f  7      OPC=movq_r64_m64    
.L_107163:                            #        0x107166  0      OPC=<label>         
  addq $0x8, %rsp                     #  9     0x107166  4      OPC=addq_r64_imm8   
  retq                                #  10    0x10716a  1      OPC=retq            
                                                                                    
.size __rpc_thread_createerr_GLIBC_2_2_5, .-__rpc_thread_createerr_GLIBC_2_2_5

