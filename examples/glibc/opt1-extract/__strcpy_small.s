  .text
  .globl __strcpy_small
  .type __strcpy_small, @function

#! file-offset 0x88b3c
#! rip-offset  0x88b3c
#! capacity    87 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__strcpy_small:             #        0x88b3c  0      OPC=<label>         
  cmpl $0x8, %r9d            #  1     0x88b3c  4      OPC=cmpl_r32_imm8   
  ja .L_88b8f                #  2     0x88b40  2      OPC=ja_label        
  movl %r9d, %r9d            #  3     0x88b42  3      OPC=movl_r32_r32    
  leaq 0xca3e8(%rip), %r10   #  4     0x88b45  7      OPC=leaq_r64_m16    
  movslq (%r10,%r9,4), %rax  #  5     0x88b4c  4      OPC=movslq_r64_m32  
  addq %rax, %r10            #  6     0x88b50  3      OPC=addq_r64_r64    
  jmpq %r10                  #  7     0x88b53  3      OPC=jmpq_r64        
  movb $0x0, (%rdi)          #  8     0x88b56  3      OPC=movb_m8_imm8    
  jmpq .L_88b8f              #  9     0x88b59  2      OPC=jmpq_label      
  movw %si, (%rdi)           #  10    0x88b5b  3      OPC=movw_m16_r16    
  jmpq .L_88b8f              #  11    0x88b5e  2      OPC=jmpq_label      
  movw %si, (%rdi)           #  12    0x88b60  3      OPC=movw_m16_r16    
  movb $0x0, 0x2(%rdi)       #  13    0x88b63  4      OPC=movb_m8_imm8    
  jmpq .L_88b8f              #  14    0x88b67  2      OPC=jmpq_label      
  movl %ecx, (%rdi)          #  15    0x88b69  2      OPC=movl_m32_r32    
  jmpq .L_88b8f              #  16    0x88b6b  2      OPC=jmpq_label      
  movl %ecx, (%rdi)          #  17    0x88b6d  2      OPC=movl_m32_r32    
  movb $0x0, 0x4(%rdi)       #  18    0x88b6f  4      OPC=movb_m8_imm8    
  jmpq .L_88b8f              #  19    0x88b73  2      OPC=jmpq_label      
  movl %ecx, (%rdi)          #  20    0x88b75  2      OPC=movl_m32_r32    
  movw %dx, 0x4(%rdi)        #  21    0x88b77  4      OPC=movw_m16_r16    
  jmpq .L_88b8f              #  22    0x88b7b  2      OPC=jmpq_label      
  movl %ecx, (%rdi)          #  23    0x88b7d  2      OPC=movl_m32_r32    
  movw %dx, 0x4(%rdi)        #  24    0x88b7f  4      OPC=movw_m16_r16    
  movb $0x0, 0x6(%rdi)       #  25    0x88b83  4      OPC=movb_m8_imm8    
  jmpq .L_88b8f              #  26    0x88b87  2      OPC=jmpq_label      
  movl %ecx, (%rdi)          #  27    0x88b89  2      OPC=movl_m32_r32    
  movl %r8d, 0x4(%rdi)       #  28    0x88b8b  4      OPC=movl_m32_r32    
.L_88b8f:                    #        0x88b8f  0      OPC=<label>         
  movq %rdi, %rax            #  29    0x88b8f  3      OPC=movq_r64_r64    
  retq                       #  30    0x88b92  1      OPC=retq            
                                                                          
.size __strcpy_small, .-__strcpy_small

