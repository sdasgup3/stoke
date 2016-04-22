  .text
  .globl __svc_accept_failed
  .type __svc_accept_failed, @function

#! file-offset 0x1368c0
#! rip-offset  0x1368c0
#! capacity    64 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.__svc_accept_failed:         #        0x1368c0  0      OPC=<label>         
  movq 0x28a5b9(%rip), %rax   #  1     0x1368c0  7      OPC=movq_r64_m64    
  cmpl $0x18, (%rax)          #  2     0x1368c7  3      OPC=cmpl_m32_imm8   
  nop                         #  3     0x1368ca  1      OPC=nop             
  je .L_1368d0                #  4     0x1368cb  2      OPC=je_label        
  retq                        #  5     0x1368cd  1      OPC=retq            
  xchgw %ax, %ax              #  6     0x1368ce  2      OPC=xchgw_ax_r16    
.L_1368d0:                    #        0x1368d0  0      OPC=<label>         
  subq $0x18, %rsp            #  7     0x1368d0  4      OPC=subq_r64_imm8   
  xorl %esi, %esi             #  8     0x1368d4  2      OPC=xorl_r32_r32    
  movq %rsp, %rdi             #  9     0x1368d6  3      OPC=movq_r64_r64    
  movq $0x0, (%rsp)           #  10    0x1368d9  8      OPC=movq_m64_imm32  
  movq $0x2faf080, 0x8(%rsp)  #  11    0x1368e1  9      OPC=movq_m64_imm32  
  callq .__nanosleep          #  12    0x1368ea  5      OPC=callq_label     
  addq $0x18, %rsp            #  13    0x1368ef  4      OPC=addq_r64_imm8   
  retq                        #  14    0x1368f3  1      OPC=retq            
  nop                         #  15    0x1368f4  1      OPC=nop             
  nop                         #  16    0x1368f5  1      OPC=nop             
  nop                         #  17    0x1368f6  1      OPC=nop             
  nop                         #  18    0x1368f7  1      OPC=nop             
  nop                         #  19    0x1368f8  1      OPC=nop             
  nop                         #  20    0x1368f9  1      OPC=nop             
  nop                         #  21    0x1368fa  1      OPC=nop             
  nop                         #  22    0x1368fb  1      OPC=nop             
  nop                         #  23    0x1368fc  1      OPC=nop             
  nop                         #  24    0x1368fd  1      OPC=nop             
  nop                         #  25    0x1368fe  1      OPC=nop             
  nop                         #  26    0x1368ff  1      OPC=nop             
                                                                            
.size __svc_accept_failed, .-__svc_accept_failed

