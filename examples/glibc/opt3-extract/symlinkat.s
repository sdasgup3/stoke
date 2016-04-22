  .text
  .globl symlinkat
  .type symlinkat, @function

#! file-offset 0xf7240
#! rip-offset  0xf7240
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.symlinkat:                  #        0xf7240  0      OPC=<label>         
  movl $0x10a, %eax          #  1     0xf7240  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf7245  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf7247  6      OPC=cmpq_rax_imm32  
  jae .L_f7250               #  4     0xf724d  2      OPC=jae_label       
  retq                       #  5     0xf724f  1      OPC=retq            
.L_f7250:                    #        0xf7250  0      OPC=<label>         
  movq 0x2c9c29(%rip), %rcx  #  6     0xf7250  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf7257  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf7259  2      OPC=movl_m32_r32    
  nop                        #  9     0xf725b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf725c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf7260  1      OPC=retq            
  nop                        #  12    0xf7261  1      OPC=nop             
  nop                        #  13    0xf7262  1      OPC=nop             
  nop                        #  14    0xf7263  1      OPC=nop             
  nop                        #  15    0xf7264  1      OPC=nop             
  nop                        #  16    0xf7265  1      OPC=nop             
  nop                        #  17    0xf7266  1      OPC=nop             
  nop                        #  18    0xf7267  1      OPC=nop             
  nop                        #  19    0xf7268  1      OPC=nop             
  nop                        #  20    0xf7269  1      OPC=nop             
  nop                        #  21    0xf726a  1      OPC=nop             
  nop                        #  22    0xf726b  1      OPC=nop             
  nop                        #  23    0xf726c  1      OPC=nop             
  nop                        #  24    0xf726d  1      OPC=nop             
  nop                        #  25    0xf726e  1      OPC=nop             
  nop                        #  26    0xf726f  1      OPC=nop             
                                                                          
.size symlinkat, .-symlinkat

