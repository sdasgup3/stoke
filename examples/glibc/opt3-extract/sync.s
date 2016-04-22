  .text
  .globl sync
  .type sync, @function

#! file-offset 0xfbf10
#! rip-offset  0xfbf10
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sync:                       #        0xfbf10  0      OPC=<label>         
  movl $0xa2, %eax           #  1     0xfbf10  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfbf15  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfbf17  6      OPC=cmpq_rax_imm32  
  jae .L_fbf20               #  4     0xfbf1d  2      OPC=jae_label       
  retq                       #  5     0xfbf1f  1      OPC=retq            
.L_fbf20:                    #        0xfbf20  0      OPC=<label>         
  movq 0x2c4f59(%rip), %rcx  #  6     0xfbf20  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfbf27  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfbf29  2      OPC=movl_m32_r32    
  nop                        #  9     0xfbf2b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfbf2c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfbf30  1      OPC=retq            
  nop                        #  12    0xfbf31  1      OPC=nop             
  nop                        #  13    0xfbf32  1      OPC=nop             
  nop                        #  14    0xfbf33  1      OPC=nop             
  nop                        #  15    0xfbf34  1      OPC=nop             
  nop                        #  16    0xfbf35  1      OPC=nop             
  nop                        #  17    0xfbf36  1      OPC=nop             
  nop                        #  18    0xfbf37  1      OPC=nop             
  nop                        #  19    0xfbf38  1      OPC=nop             
  nop                        #  20    0xfbf39  1      OPC=nop             
  nop                        #  21    0xfbf3a  1      OPC=nop             
  nop                        #  22    0xfbf3b  1      OPC=nop             
  nop                        #  23    0xfbf3c  1      OPC=nop             
  nop                        #  24    0xfbf3d  1      OPC=nop             
  nop                        #  25    0xfbf3e  1      OPC=nop             
  nop                        #  26    0xfbf3f  1      OPC=nop             
                                                                          
.size sync, .-sync

