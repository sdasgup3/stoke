  .text
  .globl __socket
  .type __socket, @function

#! file-offset 0xe0010
#! rip-offset  0xe0010
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__socket:                   #        0xe0010  0      OPC=<label>         
  movl $0x29, %eax           #  1     0xe0010  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe0015  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe0017  6      OPC=cmpq_rax_imm32  
  jae .L_e0020               #  4     0xe001d  2      OPC=jae_label       
  retq                       #  5     0xe001f  1      OPC=retq            
.L_e0020:                    #        0xe0020  0      OPC=<label>         
  movq 0x2aae59(%rip), %rcx  #  6     0xe0020  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe0027  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe0029  2      OPC=movl_m32_r32    
  nop                        #  9     0xe002b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe002c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe0030  1      OPC=retq            
  nop                        #  12    0xe0031  1      OPC=nop             
  nop                        #  13    0xe0032  1      OPC=nop             
  nop                        #  14    0xe0033  1      OPC=nop             
  nop                        #  15    0xe0034  1      OPC=nop             
  nop                        #  16    0xe0035  1      OPC=nop             
  nop                        #  17    0xe0036  1      OPC=nop             
  nop                        #  18    0xe0037  1      OPC=nop             
  nop                        #  19    0xe0038  1      OPC=nop             
  nop                        #  20    0xe0039  1      OPC=nop             
  nop                        #  21    0xe003a  1      OPC=nop             
  nop                        #  22    0xe003b  1      OPC=nop             
  nop                        #  23    0xe003c  1      OPC=nop             
  nop                        #  24    0xe003d  1      OPC=nop             
  nop                        #  25    0xe003e  1      OPC=nop             
  nop                        #  26    0xe003f  1      OPC=nop             
                                                                          
.size __socket, .-__socket

