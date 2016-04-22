  .text
  .globl fchdir
  .type fchdir, @function

#! file-offset 0xda010
#! rip-offset  0xda010
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fchdir:                     #        0xda010  0      OPC=<label>         
  movl $0x51, %eax           #  1     0xda010  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xda015  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xda017  6      OPC=cmpq_rax_imm32  
  jae .L_da020               #  4     0xda01d  2      OPC=jae_label       
  retq                       #  5     0xda01f  1      OPC=retq            
.L_da020:                    #        0xda020  0      OPC=<label>         
  movq 0x2c0e59(%rip), %rcx  #  6     0xda020  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xda027  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xda029  2      OPC=movl_m32_r32    
  nop                        #  9     0xda02b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xda02c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xda030  1      OPC=retq            
  nop                        #  12    0xda031  1      OPC=nop             
  nop                        #  13    0xda032  1      OPC=nop             
  nop                        #  14    0xda033  1      OPC=nop             
  nop                        #  15    0xda034  1      OPC=nop             
  nop                        #  16    0xda035  1      OPC=nop             
  nop                        #  17    0xda036  1      OPC=nop             
  nop                        #  18    0xda037  1      OPC=nop             
  nop                        #  19    0xda038  1      OPC=nop             
  nop                        #  20    0xda039  1      OPC=nop             
  nop                        #  21    0xda03a  1      OPC=nop             
  nop                        #  22    0xda03b  1      OPC=nop             
  nop                        #  23    0xda03c  1      OPC=nop             
  nop                        #  24    0xda03d  1      OPC=nop             
  nop                        #  25    0xda03e  1      OPC=nop             
  nop                        #  26    0xda03f  1      OPC=nop             
                                                                          
.size fchdir, .-fchdir

