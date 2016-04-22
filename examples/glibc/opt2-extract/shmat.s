  .text
  .globl shmat
  .type shmat, @function

#! file-offset 0xe80e0
#! rip-offset  0xe80e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.shmat:                      #        0xe80e0  0      OPC=<label>         
  movl $0x1e, %eax           #  1     0xe80e0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe80e5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe80e7  6      OPC=cmpq_rax_imm32  
  jae .L_e80f0               #  4     0xe80ed  2      OPC=jae_label       
  retq                       #  5     0xe80ef  1      OPC=retq            
.L_e80f0:                    #        0xe80f0  0      OPC=<label>         
  movq 0x2b2d89(%rip), %rcx  #  6     0xe80f0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe80f7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe80f9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe80fb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe80fc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe8100  1      OPC=retq            
  nop                        #  12    0xe8101  1      OPC=nop             
  nop                        #  13    0xe8102  1      OPC=nop             
  nop                        #  14    0xe8103  1      OPC=nop             
  nop                        #  15    0xe8104  1      OPC=nop             
  nop                        #  16    0xe8105  1      OPC=nop             
  nop                        #  17    0xe8106  1      OPC=nop             
  nop                        #  18    0xe8107  1      OPC=nop             
  nop                        #  19    0xe8108  1      OPC=nop             
  nop                        #  20    0xe8109  1      OPC=nop             
  nop                        #  21    0xe810a  1      OPC=nop             
  nop                        #  22    0xe810b  1      OPC=nop             
  nop                        #  23    0xe810c  1      OPC=nop             
  nop                        #  24    0xe810d  1      OPC=nop             
  nop                        #  25    0xe810e  1      OPC=nop             
  nop                        #  26    0xe810f  1      OPC=nop             
                                                                          
.size shmat, .-shmat

