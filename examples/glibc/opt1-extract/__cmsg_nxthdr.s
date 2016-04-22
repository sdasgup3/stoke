  .text
  .globl __cmsg_nxthdr
  .type __cmsg_nxthdr, @function

#! file-offset 0xe0454
#! rip-offset  0xe0454
#! capacity    77 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__cmsg_nxthdr:             #        0xe0454  0      OPC=<label>          
  movq (%rsi), %rdx         #  1     0xe0454  3      OPC=movq_r64_m64     
  cmpq $0xf, %rdx           #  2     0xe0457  4      OPC=cmpq_r64_imm8    
  jbe .L_e0495              #  3     0xe045b  2      OPC=jbe_label        
  addq $0x7, %rdx           #  4     0xe045d  4      OPC=addq_r64_imm8    
  andq $0xf8, %rdx          #  5     0xe0461  4      OPC=andq_r64_imm8    
  addq %rdx, %rsi           #  6     0xe0465  3      OPC=addq_r64_r64     
  movq 0x28(%rdi), %rdx     #  7     0xe0468  4      OPC=movq_r64_m64     
  addq 0x20(%rdi), %rdx     #  8     0xe046c  4      OPC=addq_r64_m64     
  leaq 0x10(%rsi), %rax     #  9     0xe0470  4      OPC=leaq_r64_m16     
  cmpq %rax, %rdx           #  10    0xe0474  3      OPC=cmpq_r64_r64     
  jb .L_e049b               #  11    0xe0477  2      OPC=jb_label         
  movq (%rsi), %rax         #  12    0xe0479  3      OPC=movq_r64_m64     
  addq $0x7, %rax           #  13    0xe047c  4      OPC=addq_r64_imm8    
  andq $0xf8, %rax          #  14    0xe0480  4      OPC=andq_r64_imm8    
  leaq (%rax,%rsi,1), %rax  #  15    0xe0484  4      OPC=leaq_r64_m16     
  cmpq %rax, %rdx           #  16    0xe0488  3      OPC=cmpq_r64_r64     
  movl $0x0, %eax           #  17    0xe048b  5      OPC=movl_r32_imm32   
  cmovaeq %rsi, %rax        #  18    0xe0490  4      OPC=cmovaeq_r64_r64  
  retq                      #  19    0xe0494  1      OPC=retq             
.L_e0495:                   #        0xe0495  0      OPC=<label>          
  movl $0x0, %eax           #  20    0xe0495  5      OPC=movl_r32_imm32   
  retq                      #  21    0xe049a  1      OPC=retq             
.L_e049b:                   #        0xe049b  0      OPC=<label>          
  movl $0x0, %eax           #  22    0xe049b  5      OPC=movl_r32_imm32   
  retq                      #  23    0xe04a0  1      OPC=retq             
                                                                          
.size __cmsg_nxthdr, .-__cmsg_nxthdr

