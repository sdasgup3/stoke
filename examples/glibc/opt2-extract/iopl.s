  .text
  .globl iopl
  .type iopl, @function

#! file-offset 0xe6720
#! rip-offset  0xe6720
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.iopl:                       #        0xe6720  0      OPC=<label>         
  movl $0xac, %eax           #  1     0xe6720  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6725  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6727  6      OPC=cmpq_rax_imm32  
  jae .L_e6730               #  4     0xe672d  2      OPC=jae_label       
  retq                       #  5     0xe672f  1      OPC=retq            
.L_e6730:                    #        0xe6730  0      OPC=<label>         
  movq 0x2b4749(%rip), %rcx  #  6     0xe6730  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6737  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6739  2      OPC=movl_m32_r32    
  nop                        #  9     0xe673b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe673c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6740  1      OPC=retq            
  nop                        #  12    0xe6741  1      OPC=nop             
  nop                        #  13    0xe6742  1      OPC=nop             
  nop                        #  14    0xe6743  1      OPC=nop             
  nop                        #  15    0xe6744  1      OPC=nop             
  nop                        #  16    0xe6745  1      OPC=nop             
  nop                        #  17    0xe6746  1      OPC=nop             
  nop                        #  18    0xe6747  1      OPC=nop             
  nop                        #  19    0xe6748  1      OPC=nop             
  nop                        #  20    0xe6749  1      OPC=nop             
  nop                        #  21    0xe674a  1      OPC=nop             
  nop                        #  22    0xe674b  1      OPC=nop             
  nop                        #  23    0xe674c  1      OPC=nop             
  nop                        #  24    0xe674d  1      OPC=nop             
  nop                        #  25    0xe674e  1      OPC=nop             
  nop                        #  26    0xe674f  1      OPC=nop             
                                                                          
.size iopl, .-iopl

