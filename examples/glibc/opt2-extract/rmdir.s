  .text
  .globl rmdir
  .type rmdir, @function

#! file-offset 0xdb010
#! rip-offset  0xdb010
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.rmdir:                      #        0xdb010  0      OPC=<label>         
  movl $0x54, %eax           #  1     0xdb010  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdb015  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdb017  6      OPC=cmpq_rax_imm32  
  jae .L_db020               #  4     0xdb01d  2      OPC=jae_label       
  retq                       #  5     0xdb01f  1      OPC=retq            
.L_db020:                    #        0xdb020  0      OPC=<label>         
  movq 0x2bfe59(%rip), %rcx  #  6     0xdb020  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdb027  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdb029  2      OPC=movl_m32_r32    
  nop                        #  9     0xdb02b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdb02c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdb030  1      OPC=retq            
  nop                        #  12    0xdb031  1      OPC=nop             
  nop                        #  13    0xdb032  1      OPC=nop             
  nop                        #  14    0xdb033  1      OPC=nop             
  nop                        #  15    0xdb034  1      OPC=nop             
  nop                        #  16    0xdb035  1      OPC=nop             
  nop                        #  17    0xdb036  1      OPC=nop             
  nop                        #  18    0xdb037  1      OPC=nop             
  nop                        #  19    0xdb038  1      OPC=nop             
  nop                        #  20    0xdb039  1      OPC=nop             
  nop                        #  21    0xdb03a  1      OPC=nop             
  nop                        #  22    0xdb03b  1      OPC=nop             
  nop                        #  23    0xdb03c  1      OPC=nop             
  nop                        #  24    0xdb03d  1      OPC=nop             
  nop                        #  25    0xdb03e  1      OPC=nop             
  nop                        #  26    0xdb03f  1      OPC=nop             
                                                                          
.size rmdir, .-rmdir

