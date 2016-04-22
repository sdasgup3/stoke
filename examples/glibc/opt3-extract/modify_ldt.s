  .text
  .globl modify_ldt
  .type modify_ldt, @function

#! file-offset 0x105a50
#! rip-offset  0x105a50
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.modify_ldt:                 #        0x105a50  0      OPC=<label>         
  movl $0x9a, %eax           #  1     0x105a50  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105a55  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105a57  6      OPC=cmpq_rax_imm32  
  jae .L_105a60              #  4     0x105a5d  2      OPC=jae_label       
  retq                       #  5     0x105a5f  1      OPC=retq            
.L_105a60:                   #        0x105a60  0      OPC=<label>         
  movq 0x2bb419(%rip), %rcx  #  6     0x105a60  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105a67  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105a69  2      OPC=movl_m32_r32    
  nop                        #  9     0x105a6b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105a6c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105a70  1      OPC=retq            
  nop                        #  12    0x105a71  1      OPC=nop             
  nop                        #  13    0x105a72  1      OPC=nop             
  nop                        #  14    0x105a73  1      OPC=nop             
  nop                        #  15    0x105a74  1      OPC=nop             
  nop                        #  16    0x105a75  1      OPC=nop             
  nop                        #  17    0x105a76  1      OPC=nop             
  nop                        #  18    0x105a77  1      OPC=nop             
  nop                        #  19    0x105a78  1      OPC=nop             
  nop                        #  20    0x105a79  1      OPC=nop             
  nop                        #  21    0x105a7a  1      OPC=nop             
  nop                        #  22    0x105a7b  1      OPC=nop             
  nop                        #  23    0x105a7c  1      OPC=nop             
  nop                        #  24    0x105a7d  1      OPC=nop             
  nop                        #  25    0x105a7e  1      OPC=nop             
  nop                        #  26    0x105a7f  1      OPC=nop             
                                                                           
.size modify_ldt, .-modify_ldt

