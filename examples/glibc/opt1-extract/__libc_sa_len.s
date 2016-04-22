  .text
  .globl __libc_sa_len
  .type __libc_sa_len, @function

#! file-offset 0xe0411
#! rip-offset  0xe0411
#! capacity    67 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__libc_sa_len:               #        0xe0411  0      OPC=<label>         
  cmpw $0x13, %di             #  1     0xe0411  4      OPC=cmpw_r16_imm8   
  ja .L_e0448                 #  2     0xe0415  2      OPC=ja_label        
  movzwl %di, %edx            #  3     0xe0417  3      OPC=movzwl_r32_r16  
  leaq 0x7547b(%rip), %rax    #  4     0xe041a  7      OPC=leaq_r64_m16    
  movslq (%rax,%rdx,4), %rdx  #  5     0xe0421  4      OPC=movslq_r64_m32  
  addq %rdx, %rax             #  6     0xe0425  3      OPC=addq_r64_r64    
  jmpq %rax                   #  7     0xe0428  2      OPC=jmpq_r64        
  movl $0x20, %eax            #  8     0xe042a  5      OPC=movl_r32_imm32  
  retq                        #  9     0xe042f  1      OPC=retq            
  movl $0x1c, %eax            #  10    0xe0430  5      OPC=movl_r32_imm32  
  retq                        #  11    0xe0435  1      OPC=retq            
  movl $0x6e, %eax            #  12    0xe0436  5      OPC=movl_r32_imm32  
  retq                        #  13    0xe043b  1      OPC=retq            
  movl $0x14, %eax            #  14    0xe043c  5      OPC=movl_r32_imm32  
  retq                        #  15    0xe0441  1      OPC=retq            
  movl $0x1c, %eax            #  16    0xe0442  5      OPC=movl_r32_imm32  
  retq                        #  17    0xe0447  1      OPC=retq            
.L_e0448:                     #        0xe0448  0      OPC=<label>         
  movl $0x0, %eax             #  18    0xe0448  5      OPC=movl_r32_imm32  
  retq                        #  19    0xe044d  1      OPC=retq            
  movl $0x10, %eax            #  20    0xe044e  5      OPC=movl_r32_imm32  
  retq                        #  21    0xe0453  1      OPC=retq            
                                                                           
.size __libc_sa_len, .-__libc_sa_len

