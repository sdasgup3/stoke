  .text
  .globl __arch_prctl
  .type __arch_prctl, @function

#! file-offset 0xdf240
#! rip-offset  0xdf240
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__arch_prctl:               #        0xdf240  0      OPC=<label>         
  movl $0x9e, %eax           #  1     0xdf240  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf245  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf247  6      OPC=cmpq_rax_imm32  
  jae .L_df250               #  4     0xdf24d  2      OPC=jae_label       
  retq                       #  5     0xdf24f  1      OPC=retq            
.L_df250:                    #        0xdf250  0      OPC=<label>         
  movq 0x2abc29(%rip), %rcx  #  6     0xdf250  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf257  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf259  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf25b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf25c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf260  1      OPC=retq            
  nop                        #  12    0xdf261  1      OPC=nop             
  nop                        #  13    0xdf262  1      OPC=nop             
  nop                        #  14    0xdf263  1      OPC=nop             
  nop                        #  15    0xdf264  1      OPC=nop             
  nop                        #  16    0xdf265  1      OPC=nop             
  nop                        #  17    0xdf266  1      OPC=nop             
  nop                        #  18    0xdf267  1      OPC=nop             
  nop                        #  19    0xdf268  1      OPC=nop             
  nop                        #  20    0xdf269  1      OPC=nop             
  nop                        #  21    0xdf26a  1      OPC=nop             
  nop                        #  22    0xdf26b  1      OPC=nop             
  nop                        #  23    0xdf26c  1      OPC=nop             
  nop                        #  24    0xdf26d  1      OPC=nop             
  nop                        #  25    0xdf26e  1      OPC=nop             
  nop                        #  26    0xdf26f  1      OPC=nop             
                                                                          
.size __arch_prctl, .-__arch_prctl

