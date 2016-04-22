  .text
  .globl __rpc_thread_svc_fdset_GLIBC_2_2_5
  .type __rpc_thread_svc_fdset_GLIBC_2_2_5, @function

#! file-offset 0x135ca0
#! rip-offset  0x135ca0
#! capacity    48 bytes

# Text                                #  Line  RIP       Bytes  Opcode             
.__rpc_thread_svc_fdset_GLIBC_2_2_5:  #        0x135ca0  0      OPC=<label>        
  subq $0x8, %rsp                     #  1     0x135ca0  4      OPC=subq_r64_imm8  
  callq .__rpc_thread_variables       #  2     0x135ca4  5      OPC=callq_label    
  leaq 0x290790(%rip), %rdx           #  3     0x135ca9  7      OPC=leaq_r64_m16   
  cmpq %rdx, %rax                     #  4     0x135cb0  3      OPC=cmpq_r64_r64   
  je .L_135cc0                        #  5     0x135cb3  2      OPC=je_label       
  addq $0x8, %rsp                     #  6     0x135cb5  4      OPC=addq_r64_imm8  
  retq                                #  7     0x135cb9  1      OPC=retq           
  nop                                 #  8     0x135cba  1      OPC=nop            
  nop                                 #  9     0x135cbb  1      OPC=nop            
  nop                                 #  10    0x135cbc  1      OPC=nop            
  nop                                 #  11    0x135cbd  1      OPC=nop            
  nop                                 #  12    0x135cbe  1      OPC=nop            
  nop                                 #  13    0x135cbf  1      OPC=nop            
.L_135cc0:                            #        0x135cc0  0      OPC=<label>        
  movq 0x28b2c9(%rip), %rax           #  14    0x135cc0  7      OPC=movq_r64_m64   
  addq $0x8, %rsp                     #  15    0x135cc7  4      OPC=addq_r64_imm8  
  retq                                #  16    0x135ccb  1      OPC=retq           
  nop                                 #  17    0x135ccc  1      OPC=nop            
  nop                                 #  18    0x135ccd  1      OPC=nop            
  nop                                 #  19    0x135cce  1      OPC=nop            
  nop                                 #  20    0x135ccf  1      OPC=nop            
                                                                                   
.size __rpc_thread_svc_fdset_GLIBC_2_2_5, .-__rpc_thread_svc_fdset_GLIBC_2_2_5

