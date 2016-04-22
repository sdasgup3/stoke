  .text
  .globl __stpcpy_small
  .type __stpcpy_small, @function

#! file-offset 0x88b93
#! rip-offset  0x88b93
#! capacity    114 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__stpcpy_small:            #        0x88b93  0      OPC=<label>         
  cmpl $0x8, %r9d           #  1     0x88b93  4      OPC=cmpl_r32_imm8   
  ja .L_88c01               #  2     0x88b97  2      OPC=ja_label        
  movl %r9d, %r9d           #  3     0x88b99  3      OPC=movl_r32_r32    
  leaq 0xca3b5(%rip), %rax  #  4     0x88b9c  7      OPC=leaq_r64_m16    
  movslq (%rax,%r9,4), %r9  #  5     0x88ba3  4      OPC=movslq_r64_m32  
  addq %r9, %rax            #  6     0x88ba7  3      OPC=addq_r64_r64    
  jmpq %rax                 #  7     0x88baa  2      OPC=jmpq_r64        
  movb $0x0, (%rdi)         #  8     0x88bac  3      OPC=movb_m8_imm8    
  jmpq .L_88c01             #  9     0x88baf  2      OPC=jmpq_label      
  movw %si, (%rdi)          #  10    0x88bb1  3      OPC=movw_m16_r16    
  addq $0x1, %rdi           #  11    0x88bb4  4      OPC=addq_r64_imm8   
  jmpq .L_88c01             #  12    0x88bb8  2      OPC=jmpq_label      
  movw %si, (%rdi)          #  13    0x88bba  3      OPC=movw_m16_r16    
  movb $0x0, 0x2(%rdi)      #  14    0x88bbd  4      OPC=movb_m8_imm8    
  leaq 0x2(%rdi), %rdi      #  15    0x88bc1  4      OPC=leaq_r64_m16    
  jmpq .L_88c01             #  16    0x88bc5  2      OPC=jmpq_label      
  movl %ecx, (%rdi)         #  17    0x88bc7  2      OPC=movl_m32_r32    
  addq $0x3, %rdi           #  18    0x88bc9  4      OPC=addq_r64_imm8   
  jmpq .L_88c01             #  19    0x88bcd  2      OPC=jmpq_label      
  movl %ecx, (%rdi)         #  20    0x88bcf  2      OPC=movl_m32_r32    
  movb $0x0, 0x4(%rdi)      #  21    0x88bd1  4      OPC=movb_m8_imm8    
  leaq 0x4(%rdi), %rdi      #  22    0x88bd5  4      OPC=leaq_r64_m16    
  jmpq .L_88c01             #  23    0x88bd9  2      OPC=jmpq_label      
  movl %ecx, (%rdi)         #  24    0x88bdb  2      OPC=movl_m32_r32    
  movw %dx, 0x4(%rdi)       #  25    0x88bdd  4      OPC=movw_m16_r16    
  addq $0x5, %rdi           #  26    0x88be1  4      OPC=addq_r64_imm8   
  jmpq .L_88c01             #  27    0x88be5  2      OPC=jmpq_label      
  movl %ecx, (%rdi)         #  28    0x88be7  2      OPC=movl_m32_r32    
  movw %dx, 0x4(%rdi)       #  29    0x88be9  4      OPC=movw_m16_r16    
  movb $0x0, 0x6(%rdi)      #  30    0x88bed  4      OPC=movb_m8_imm8    
  leaq 0x6(%rdi), %rdi      #  31    0x88bf1  4      OPC=leaq_r64_m16    
  jmpq .L_88c01             #  32    0x88bf5  2      OPC=jmpq_label      
  movl %ecx, (%rdi)         #  33    0x88bf7  2      OPC=movl_m32_r32    
  movl %r8d, 0x4(%rdi)      #  34    0x88bf9  4      OPC=movl_m32_r32    
  addq $0x7, %rdi           #  35    0x88bfd  4      OPC=addq_r64_imm8   
.L_88c01:                   #        0x88c01  0      OPC=<label>         
  movq %rdi, %rax           #  36    0x88c01  3      OPC=movq_r64_r64    
  retq                      #  37    0x88c04  1      OPC=retq            
                                                                         
.size __stpcpy_small, .-__stpcpy_small

