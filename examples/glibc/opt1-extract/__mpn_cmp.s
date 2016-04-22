  .text
  .globl __mpn_cmp
  .type __mpn_cmp, @function

#! file-offset 0x4010b
#! rip-offset  0x4010b
#! capacity    68 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__mpn_cmp:                 #        0x4010b  0      OPC=<label>         
  subq $0x1, %rdx           #  1     0x4010b  4      OPC=subq_r64_imm8   
  js .L_40149               #  2     0x4010f  2      OPC=js_label        
  movq (%rdi,%rdx,8), %rax  #  3     0x40111  4      OPC=movq_r64_m64    
  movq (%rsi,%rdx,8), %rcx  #  4     0x40115  4      OPC=movq_r64_m64    
  cmpq %rcx, %rax           #  5     0x40119  3      OPC=cmpq_r64_r64    
  je .L_4012d               #  6     0x4011c  2      OPC=je_label        
  jmpq .L_4013d             #  7     0x4011e  2      OPC=jmpq_label      
.L_40120:                   #        0x40120  0      OPC=<label>         
  movq (%rdi,%rdx,8), %rax  #  8     0x40120  4      OPC=movq_r64_m64    
  movq (%rsi,%rdx,8), %rcx  #  9     0x40124  4      OPC=movq_r64_m64    
  cmpq %rcx, %rax           #  10    0x40128  3      OPC=cmpq_r64_r64    
  jne .L_4013d              #  11    0x4012b  2      OPC=jne_label       
.L_4012d:                   #        0x4012d  0      OPC=<label>         
  subq $0x1, %rdx           #  12    0x4012d  4      OPC=subq_r64_imm8   
  cmpq $0xff, %rdx          #  13    0x40131  4      OPC=cmpq_r64_imm8   
  jne .L_40120              #  14    0x40135  2      OPC=jne_label       
  movl $0x0, %eax           #  15    0x40137  5      OPC=movl_r32_imm32  
  retq                      #  16    0x4013c  1      OPC=retq            
.L_4013d:                   #        0x4013d  0      OPC=<label>         
  cmpq %rax, %rcx           #  17    0x4013d  3      OPC=cmpq_r64_r64    
  sbbl %eax, %eax           #  18    0x40140  2      OPC=sbbl_r32_r32    
  andl $0x2, %eax           #  19    0x40142  3      OPC=andl_r32_imm8   
  subl $0x1, %eax           #  20    0x40145  3      OPC=subl_r32_imm8   
  retq                      #  21    0x40148  1      OPC=retq            
.L_40149:                   #        0x40149  0      OPC=<label>         
  movl $0x0, %eax           #  22    0x40149  5      OPC=movl_r32_imm32  
  retq                      #  23    0x4014e  1      OPC=retq            
                                                                         
.size __mpn_cmp, .-__mpn_cmp

