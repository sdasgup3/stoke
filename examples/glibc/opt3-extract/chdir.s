  .text
  .globl chdir
  .type chdir, @function

#! file-offset 0xf6300
#! rip-offset  0xf6300
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.chdir:                      #        0xf6300  0      OPC=<label>         
  movl $0x50, %eax           #  1     0xf6300  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf6305  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf6307  6      OPC=cmpq_rax_imm32  
  jae .L_f6310               #  4     0xf630d  2      OPC=jae_label       
  retq                       #  5     0xf630f  1      OPC=retq            
.L_f6310:                    #        0xf6310  0      OPC=<label>         
  movq 0x2cab69(%rip), %rcx  #  6     0xf6310  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf6317  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf6319  2      OPC=movl_m32_r32    
  nop                        #  9     0xf631b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf631c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf6320  1      OPC=retq            
  nop                        #  12    0xf6321  1      OPC=nop             
  nop                        #  13    0xf6322  1      OPC=nop             
  nop                        #  14    0xf6323  1      OPC=nop             
  nop                        #  15    0xf6324  1      OPC=nop             
  nop                        #  16    0xf6325  1      OPC=nop             
  nop                        #  17    0xf6326  1      OPC=nop             
  nop                        #  18    0xf6327  1      OPC=nop             
  nop                        #  19    0xf6328  1      OPC=nop             
  nop                        #  20    0xf6329  1      OPC=nop             
  nop                        #  21    0xf632a  1      OPC=nop             
  nop                        #  22    0xf632b  1      OPC=nop             
  nop                        #  23    0xf632c  1      OPC=nop             
  nop                        #  24    0xf632d  1      OPC=nop             
  nop                        #  25    0xf632e  1      OPC=nop             
  nop                        #  26    0xf632f  1      OPC=nop             
                                                                          
.size chdir, .-chdir

