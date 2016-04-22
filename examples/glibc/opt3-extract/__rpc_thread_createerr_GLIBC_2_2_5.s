  .text
  .globl __rpc_thread_createerr_GLIBC_2_2_5
  .type __rpc_thread_createerr_GLIBC_2_2_5, @function

#! file-offset 0x135cd0
#! rip-offset  0x135cd0
#! capacity    48 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.__rpc_thread_createerr_GLIBC_2_2_5:  #        0x135cd0  0      OPC=<label>         
  subq $0x8, %rsp                     #  1     0x135cd0  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables       #  2     0x135cd4  5      OPC=callq_label     
  leaq 0x290760(%rip), %rdx           #  3     0x135cd9  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rax                     #  4     0x135ce0  3      OPC=cmpq_r64_r64    
  je .L_135cf0                        #  5     0x135ce3  2      OPC=je_label        
  subq $0xffffff80, %rax              #  6     0x135ce5  7      OPC=subq_r64_imm32  
  addq $0x8, %rsp                     #  7     0x135cec  4      OPC=addq_r64_imm8   
  retq                                #  8     0x135cf0  1      OPC=retq            
  xchgw %ax, %ax                      #  9     0x135cf1  2      OPC=xchgw_ax_r16    
.L_135cf0:                            #        0x135cf3  0      OPC=<label>         
  movq 0x28b2f1(%rip), %rax           #  10    0x135cf3  7      OPC=movq_r64_m64    
  addq $0x8, %rsp                     #  11    0x135cfa  4      OPC=addq_r64_imm8   
  retq                                #  12    0x135cfe  1      OPC=retq            
  nop                                 #  13    0x135cff  1      OPC=nop             
  nop                                 #  14    0x135d00  1      OPC=nop             
  nop                                 #  15    0x135d01  1      OPC=nop             
  nop                                 #  16    0x135d02  1      OPC=nop             
                                                                                    
.size __rpc_thread_createerr_GLIBC_2_2_5, .-__rpc_thread_createerr_GLIBC_2_2_5

