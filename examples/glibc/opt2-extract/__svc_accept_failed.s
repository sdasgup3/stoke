  .text
  .globl __svc_accept_failed
  .type __svc_accept_failed, @function

#! file-offset 0x112360
#! rip-offset  0x112360
#! capacity    64 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.__svc_accept_failed:         #        0x112360  0      OPC=<label>         
  movq 0x288b19(%rip), %rax   #  1     0x112360  7      OPC=movq_r64_m64    
  cmpl $0x18, (%rax)          #  2     0x112367  3      OPC=cmpl_m32_imm8   
  nop                         #  3     0x11236a  1      OPC=nop             
  je .L_112370                #  4     0x11236b  2      OPC=je_label        
  retq                        #  5     0x11236d  1      OPC=retq            
  xchgw %ax, %ax              #  6     0x11236e  2      OPC=xchgw_ax_r16    
.L_112370:                    #        0x112370  0      OPC=<label>         
  subq $0x18, %rsp            #  7     0x112370  4      OPC=subq_r64_imm8   
  xorl %esi, %esi             #  8     0x112374  2      OPC=xorl_r32_r32    
  movq %rsp, %rdi             #  9     0x112376  3      OPC=movq_r64_r64    
  movq $0x0, (%rsp)           #  10    0x112379  8      OPC=movq_m64_imm32  
  movq $0x2faf080, 0x8(%rsp)  #  11    0x112381  9      OPC=movq_m64_imm32  
  callq .__nanosleep          #  12    0x11238a  5      OPC=callq_label     
  addq $0x18, %rsp            #  13    0x11238f  4      OPC=addq_r64_imm8   
  retq                        #  14    0x112393  1      OPC=retq            
  nop                         #  15    0x112394  1      OPC=nop             
  nop                         #  16    0x112395  1      OPC=nop             
  nop                         #  17    0x112396  1      OPC=nop             
  nop                         #  18    0x112397  1      OPC=nop             
  nop                         #  19    0x112398  1      OPC=nop             
  nop                         #  20    0x112399  1      OPC=nop             
  nop                         #  21    0x11239a  1      OPC=nop             
  nop                         #  22    0x11239b  1      OPC=nop             
  nop                         #  23    0x11239c  1      OPC=nop             
  nop                         #  24    0x11239d  1      OPC=nop             
  nop                         #  25    0x11239e  1      OPC=nop             
  nop                         #  26    0x11239f  1      OPC=nop             
                                                                            
.size __svc_accept_failed, .-__svc_accept_failed

