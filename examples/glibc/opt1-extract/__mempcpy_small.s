  .text
  .globl __mempcpy_small
  .type __mempcpy_small, @function

#! file-offset 0x88aa0
#! rip-offset  0x88aa0
#! capacity    156 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__mempcpy_small:             #        0x88aa0  0      OPC=<label>         
  movl 0x8(%rsp), %r11d       #  1     0x88aa0  5      OPC=movl_r32_m32    
  movq 0x20(%rsp), %rax       #  2     0x88aa5  5      OPC=movq_r64_m64    
  cmpl $0x8, %eax             #  3     0x88aaa  3      OPC=cmpl_r32_imm8   
  ja .L_88b38                 #  4     0x88aad  6      OPC=ja_label_1      
  movl %eax, %eax             #  5     0x88ab3  2      OPC=movl_r32_r32    
  leaq 0xca454(%rip), %r10    #  6     0x88ab5  7      OPC=leaq_r64_m16    
  movslq (%r10,%rax,4), %rax  #  7     0x88abc  4      OPC=movslq_r64_m32  
  addq %rax, %r10             #  8     0x88ac0  3      OPC=addq_r64_r64    
  jmpq %r10                   #  9     0x88ac3  3      OPC=jmpq_r64        
  movb %sil, (%rdi)           #  10    0x88ac6  3      OPC=movb_m8_r8      
  addq $0x1, %rdi             #  11    0x88ac9  4      OPC=addq_r64_imm8   
  jmpq .L_88b38               #  12    0x88acd  2      OPC=jmpq_label      
  movw %r9w, (%rdi)           #  13    0x88acf  4      OPC=movw_m16_r16    
  addq $0x2, %rdi             #  14    0x88ad3  4      OPC=addq_r64_imm8   
  jmpq .L_88b38               #  15    0x88ad7  2      OPC=jmpq_label      
  movw %r9w, (%rdi)           #  16    0x88ad9  4      OPC=movw_m16_r16    
  movb %dl, 0x2(%rdi)         #  17    0x88add  3      OPC=movb_m8_r8      
  addq $0x3, %rdi             #  18    0x88ae0  4      OPC=addq_r64_imm8   
  jmpq .L_88b38               #  19    0x88ae4  2      OPC=jmpq_label      
  movl 0x10(%rsp), %eax       #  20    0x88ae6  4      OPC=movl_r32_m32    
  movl %eax, (%rdi)           #  21    0x88aea  2      OPC=movl_m32_r32    
  addq $0x4, %rdi             #  22    0x88aec  4      OPC=addq_r64_imm8   
  jmpq .L_88b38               #  23    0x88af0  2      OPC=jmpq_label      
  movl 0x10(%rsp), %eax       #  24    0x88af2  4      OPC=movl_r32_m32    
  movl %eax, (%rdi)           #  25    0x88af6  2      OPC=movl_m32_r32    
  movb %cl, 0x4(%rdi)         #  26    0x88af8  3      OPC=movb_m8_r8      
  addq $0x5, %rdi             #  27    0x88afb  4      OPC=addq_r64_imm8   
  jmpq .L_88b38               #  28    0x88aff  2      OPC=jmpq_label      
  movl 0x10(%rsp), %eax       #  29    0x88b01  4      OPC=movl_r32_m32    
  movl %eax, (%rdi)           #  30    0x88b05  2      OPC=movl_m32_r32    
  movw %r11w, 0x4(%rdi)       #  31    0x88b07  5      OPC=movw_m16_r16    
  addq $0x6, %rdi             #  32    0x88b0c  4      OPC=addq_r64_imm8   
  jmpq .L_88b38               #  33    0x88b10  2      OPC=jmpq_label      
  movl 0x10(%rsp), %eax       #  34    0x88b12  4      OPC=movl_r32_m32    
  movl %eax, (%rdi)           #  35    0x88b16  2      OPC=movl_m32_r32    
  movw %r11w, 0x4(%rdi)       #  36    0x88b18  5      OPC=movw_m16_r16    
  movb %r8b, 0x6(%rdi)        #  37    0x88b1d  4      OPC=movb_m8_r8      
  addq $0x7, %rdi             #  38    0x88b21  4      OPC=addq_r64_imm8   
  jmpq .L_88b38               #  39    0x88b25  2      OPC=jmpq_label      
  movl 0x10(%rsp), %eax       #  40    0x88b27  4      OPC=movl_r32_m32    
  movl %eax, (%rdi)           #  41    0x88b2b  2      OPC=movl_m32_r32    
  movl 0x18(%rsp), %eax       #  42    0x88b2d  4      OPC=movl_r32_m32    
  movl %eax, 0x4(%rdi)        #  43    0x88b31  3      OPC=movl_m32_r32    
  addq $0x8, %rdi             #  44    0x88b34  4      OPC=addq_r64_imm8   
.L_88b38:                     #        0x88b38  0      OPC=<label>         
  movq %rdi, %rax             #  45    0x88b38  3      OPC=movq_r64_r64    
  retq                        #  46    0x88b3b  1      OPC=retq            
                                                                           
.size __mempcpy_small, .-__mempcpy_small

