  .text
  .globl pivot_root
  .type pivot_root, @function

#! file-offset 0xe7040
#! rip-offset  0xe7040
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.pivot_root:                 #        0xe7040  0      OPC=<label>         
  movl $0x9b, %eax           #  1     0xe7040  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe7045  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe7047  6      OPC=cmpq_rax_imm32  
  jae .L_e7050               #  4     0xe704d  2      OPC=jae_label       
  retq                       #  5     0xe704f  1      OPC=retq            
.L_e7050:                    #        0xe7050  0      OPC=<label>         
  movq 0x2b3e29(%rip), %rcx  #  6     0xe7050  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe7057  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe7059  2      OPC=movl_m32_r32    
  nop                        #  9     0xe705b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe705c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe7060  1      OPC=retq            
  nop                        #  12    0xe7061  1      OPC=nop             
  nop                        #  13    0xe7062  1      OPC=nop             
  nop                        #  14    0xe7063  1      OPC=nop             
  nop                        #  15    0xe7064  1      OPC=nop             
  nop                        #  16    0xe7065  1      OPC=nop             
  nop                        #  17    0xe7066  1      OPC=nop             
  nop                        #  18    0xe7067  1      OPC=nop             
  nop                        #  19    0xe7068  1      OPC=nop             
  nop                        #  20    0xe7069  1      OPC=nop             
  nop                        #  21    0xe706a  1      OPC=nop             
  nop                        #  22    0xe706b  1      OPC=nop             
  nop                        #  23    0xe706c  1      OPC=nop             
  nop                        #  24    0xe706d  1      OPC=nop             
  nop                        #  25    0xe706e  1      OPC=nop             
  nop                        #  26    0xe706f  1      OPC=nop             
                                                                          
.size pivot_root, .-pivot_root

