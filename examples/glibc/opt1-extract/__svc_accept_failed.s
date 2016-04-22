  .text
  .globl __svc_accept_failed
  .type __svc_accept_failed, @function

#! file-offset 0x107a01
#! rip-offset  0x107a01
#! capacity    53 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.__svc_accept_failed:         #        0x107a01  0      OPC=<label>         
  movq 0x283478(%rip), %rax   #  1     0x107a01  7      OPC=movq_r64_m64    
  cmpl $0x18, (%rax)          #  2     0x107a08  3      OPC=cmpl_m32_imm8   
  nop                         #  3     0x107a0b  1      OPC=nop             
  jne .L_107a34               #  4     0x107a0c  2      OPC=jne_label       
  subq $0x18, %rsp            #  5     0x107a0e  4      OPC=subq_r64_imm8   
  movq $0x0, (%rsp)           #  6     0x107a12  8      OPC=movq_m64_imm32  
  movq $0x2faf080, 0x8(%rsp)  #  7     0x107a1a  9      OPC=movq_m64_imm32  
  movq %rsp, %rdi             #  8     0x107a23  3      OPC=movq_r64_r64    
  movl $0x0, %esi             #  9     0x107a26  5      OPC=movl_r32_imm32  
  callq .__nanosleep          #  10    0x107a2b  5      OPC=callq_label     
  addq $0x18, %rsp            #  11    0x107a30  4      OPC=addq_r64_imm8   
.L_107a34:                    #        0x107a34  0      OPC=<label>         
  retq                        #  12    0x107a34  1      OPC=retq            
  nop                         #  13    0x107a35  1      OPC=nop             
                                                                            
.size __svc_accept_failed, .-__svc_accept_failed

