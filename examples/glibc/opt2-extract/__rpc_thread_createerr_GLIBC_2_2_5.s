  .text
  .globl __rpc_thread_createerr_GLIBC_2_2_5
  .type __rpc_thread_createerr_GLIBC_2_2_5, @function

#! file-offset 0x111950
#! rip-offset  0x111950
#! capacity    48 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.__rpc_thread_createerr_GLIBC_2_2_5:  #        0x111950  0      OPC=<label>         
  subq $0x8, %rsp                     #  1     0x111950  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables       #  2     0x111954  5      OPC=callq_label     
  leaq 0x28eae0(%rip), %rdx           #  3     0x111959  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rax                     #  4     0x111960  3      OPC=cmpq_r64_r64    
  je .L_111970                        #  5     0x111963  2      OPC=je_label        
  subq $0xffffff80, %rax              #  6     0x111965  7      OPC=subq_r64_imm32  
  addq $0x8, %rsp                     #  7     0x11196c  4      OPC=addq_r64_imm8   
  retq                                #  8     0x111970  1      OPC=retq            
  xchgw %ax, %ax                      #  9     0x111971  2      OPC=xchgw_ax_r16    
.L_111970:                            #        0x111973  0      OPC=<label>         
  movq 0x289671(%rip), %rax           #  10    0x111973  7      OPC=movq_r64_m64    
  addq $0x8, %rsp                     #  11    0x11197a  4      OPC=addq_r64_imm8   
  retq                                #  12    0x11197e  1      OPC=retq            
  nop                                 #  13    0x11197f  1      OPC=nop             
  nop                                 #  14    0x111980  1      OPC=nop             
  nop                                 #  15    0x111981  1      OPC=nop             
  nop                                 #  16    0x111982  1      OPC=nop             
                                                                                    
.size __rpc_thread_createerr_GLIBC_2_2_5, .-__rpc_thread_createerr_GLIBC_2_2_5

