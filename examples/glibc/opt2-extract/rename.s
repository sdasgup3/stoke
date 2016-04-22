  .text
  .globl rename
  .type rename, @function

#! file-offset 0x63640
#! rip-offset  0x63640
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.rename:                     #        0x63640  0      OPC=<label>         
  movl $0x52, %eax           #  1     0x63640  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x63645  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x63647  6      OPC=cmpq_rax_imm32  
  jae .L_63650               #  4     0x6364d  2      OPC=jae_label       
  retq                       #  5     0x6364f  1      OPC=retq            
.L_63650:                    #        0x63650  0      OPC=<label>         
  movq 0x337829(%rip), %rcx  #  6     0x63650  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x63657  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x63659  2      OPC=movl_m32_r32    
  nop                        #  9     0x6365b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x6365c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x63660  1      OPC=retq            
  nop                        #  12    0x63661  1      OPC=nop             
  nop                        #  13    0x63662  1      OPC=nop             
  nop                        #  14    0x63663  1      OPC=nop             
  nop                        #  15    0x63664  1      OPC=nop             
  nop                        #  16    0x63665  1      OPC=nop             
  nop                        #  17    0x63666  1      OPC=nop             
  nop                        #  18    0x63667  1      OPC=nop             
  nop                        #  19    0x63668  1      OPC=nop             
  nop                        #  20    0x63669  1      OPC=nop             
  nop                        #  21    0x6366a  1      OPC=nop             
  nop                        #  22    0x6366b  1      OPC=nop             
  nop                        #  23    0x6366c  1      OPC=nop             
  nop                        #  24    0x6366d  1      OPC=nop             
  nop                        #  25    0x6366e  1      OPC=nop             
  nop                        #  26    0x6366f  1      OPC=nop             
                                                                          
.size rename, .-rename

