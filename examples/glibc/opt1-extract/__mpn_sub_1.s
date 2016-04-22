  .text
  .globl __mpn_sub_1
  .type __mpn_sub_1, @function

#! file-offset 0x3fe9f
#! rip-offset  0x3fe9f
#! capacity    121 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__mpn_sub_1:               #        0x3fe9f  0      OPC=<label>         
  leaq 0x8(%rsi), %r8       #  1     0x3fe9f  4      OPC=leaq_r64_m16    
  movq (%rsi), %rsi         #  2     0x3fea3  3      OPC=movq_r64_m64    
  movq %rsi, %rax           #  3     0x3fea6  3      OPC=movq_r64_r64    
  subq %rcx, %rax           #  4     0x3fea9  3      OPC=subq_r64_r64    
  leaq 0x8(%rdi), %rcx      #  5     0x3feac  4      OPC=leaq_r64_m16    
  movq %rax, (%rdi)         #  6     0x3feb0  3      OPC=movq_m64_r64    
  cmpq %rax, %rsi           #  7     0x3feb3  3      OPC=cmpq_r64_r64    
  jb .L_3fed3               #  8     0x3feb6  2      OPC=jb_label        
  jmpq .L_3fedf             #  9     0x3feb8  2      OPC=jmpq_label      
.L_3feba:                   #        0x3feba  0      OPC=<label>         
  addq $0x8, %r8            #  10    0x3feba  4      OPC=addq_r64_imm8   
  movq -0x8(%r8), %rax      #  11    0x3febe  4      OPC=movq_r64_m64    
  addq $0x8, %rcx           #  12    0x3fec2  4      OPC=addq_r64_imm8   
  leaq -0x1(%rax), %rsi     #  13    0x3fec6  4      OPC=leaq_r64_m16    
  movq %rsi, -0x8(%rcx)     #  14    0x3feca  4      OPC=movq_m64_r64    
  testq %rax, %rax          #  15    0x3fece  3      OPC=testq_r64_r64   
  jne .L_3fedf              #  16    0x3fed1  2      OPC=jne_label       
.L_3fed3:                   #        0x3fed3  0      OPC=<label>         
  subq $0x1, %rdx           #  17    0x3fed3  4      OPC=subq_r64_imm8   
  jne .L_3feba              #  18    0x3fed7  2      OPC=jne_label       
  movl $0x1, %eax           #  19    0x3fed9  5      OPC=movl_r32_imm32  
  retq                      #  20    0x3fede  1      OPC=retq            
.L_3fedf:                   #        0x3fedf  0      OPC=<label>         
  cmpq %r8, %rcx            #  21    0x3fedf  3      OPC=cmpq_r64_r64    
  je .L_3ff0c               #  22    0x3fee2  2      OPC=je_label        
  leaq -0x1(%rdx), %rax     #  23    0x3fee4  4      OPC=leaq_r64_m16    
  testq %rax, %rax          #  24    0x3fee8  3      OPC=testq_r64_r64   
  jle .L_3ff12              #  25    0x3feeb  2      OPC=jle_label       
  movq %rax, %rdx           #  26    0x3feed  3      OPC=movq_r64_r64    
  movl $0x0, %eax           #  27    0x3fef0  5      OPC=movl_r32_imm32  
.L_3fef5:                   #        0x3fef5  0      OPC=<label>         
  movq (%r8,%rax,8), %rsi   #  28    0x3fef5  4      OPC=movq_r64_m64    
  movq %rsi, (%rcx,%rax,8)  #  29    0x3fef9  4      OPC=movq_m64_r64    
  addq $0x1, %rax           #  30    0x3fefd  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rax           #  31    0x3ff01  3      OPC=cmpq_r64_r64    
  jne .L_3fef5              #  32    0x3ff04  2      OPC=jne_label       
  movl $0x0, %eax           #  33    0x3ff06  5      OPC=movl_r32_imm32  
  retq                      #  34    0x3ff0b  1      OPC=retq            
.L_3ff0c:                   #        0x3ff0c  0      OPC=<label>         
  movl $0x0, %eax           #  35    0x3ff0c  5      OPC=movl_r32_imm32  
  retq                      #  36    0x3ff11  1      OPC=retq            
.L_3ff12:                   #        0x3ff12  0      OPC=<label>         
  movl $0x0, %eax           #  37    0x3ff12  5      OPC=movl_r32_imm32  
  retq                      #  38    0x3ff17  1      OPC=retq            
                                                                         
.size __mpn_sub_1, .-__mpn_sub_1

