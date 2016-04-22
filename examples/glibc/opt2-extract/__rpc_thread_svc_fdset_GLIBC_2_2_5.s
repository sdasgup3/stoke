  .text
  .globl __rpc_thread_svc_fdset_GLIBC_2_2_5
  .type __rpc_thread_svc_fdset_GLIBC_2_2_5, @function

#! file-offset 0x111920
#! rip-offset  0x111920
#! capacity    48 bytes

# Text                                #  Line  RIP       Bytes  Opcode             
.__rpc_thread_svc_fdset_GLIBC_2_2_5:  #        0x111920  0      OPC=<label>        
  subq $0x8, %rsp                     #  1     0x111920  4      OPC=subq_r64_imm8  
  callq .__rpc_thread_variables       #  2     0x111924  5      OPC=callq_label    
  leaq 0x28eb10(%rip), %rdx           #  3     0x111929  7      OPC=leaq_r64_m16   
  cmpq %rdx, %rax                     #  4     0x111930  3      OPC=cmpq_r64_r64   
  je .L_111940                        #  5     0x111933  2      OPC=je_label       
  addq $0x8, %rsp                     #  6     0x111935  4      OPC=addq_r64_imm8  
  retq                                #  7     0x111939  1      OPC=retq           
  nop                                 #  8     0x11193a  1      OPC=nop            
  nop                                 #  9     0x11193b  1      OPC=nop            
  nop                                 #  10    0x11193c  1      OPC=nop            
  nop                                 #  11    0x11193d  1      OPC=nop            
  nop                                 #  12    0x11193e  1      OPC=nop            
  nop                                 #  13    0x11193f  1      OPC=nop            
.L_111940:                            #        0x111940  0      OPC=<label>        
  movq 0x289649(%rip), %rax           #  14    0x111940  7      OPC=movq_r64_m64   
  addq $0x8, %rsp                     #  15    0x111947  4      OPC=addq_r64_imm8  
  retq                                #  16    0x11194b  1      OPC=retq           
  nop                                 #  17    0x11194c  1      OPC=nop            
  nop                                 #  18    0x11194d  1      OPC=nop            
  nop                                 #  19    0x11194e  1      OPC=nop            
  nop                                 #  20    0x11194f  1      OPC=nop            
                                                                                   
.size __rpc_thread_svc_fdset_GLIBC_2_2_5, .-__rpc_thread_svc_fdset_GLIBC_2_2_5

