  .text
  .globl __strcasecmp_l_nonascii
  .type __strcasecmp_l_nonascii, @function

#! file-offset 0x93889
#! rip-offset  0x93889
#! capacity    58 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__strcasecmp_l_nonascii:   #        0x93889  0      OPC=<label>         
  cmpq %rsi, %rdi           #  1     0x93889  3      OPC=cmpq_r64_r64    
  je .L_938b7               #  2     0x9388c  2      OPC=je_label        
  movq 0x70(%rdx), %rdx     #  3     0x9388e  4      OPC=movq_r64_m64    
  jmpq .L_9389d             #  4     0x93892  2      OPC=jmpq_label      
.L_93894:                   #        0x93894  0      OPC=<label>         
  addq $0x1, %rdi           #  5     0x93894  4      OPC=addq_r64_imm8   
  testb %r8b, %r8b          #  6     0x93898  3      OPC=testb_r8_r8     
  je .L_938bd               #  7     0x9389b  2      OPC=je_label        
.L_9389d:                   #        0x9389d  0      OPC=<label>         
  movzbl (%rdi), %r8d       #  8     0x9389d  4      OPC=movzbl_r32_m8   
  addq $0x1, %rsi           #  9     0x938a1  4      OPC=addq_r64_imm8   
  movzbl %r8b, %eax         #  10    0x938a5  4      OPC=movzbl_r32_r8   
  movzbl -0x1(%rsi), %ecx   #  11    0x938a9  4      OPC=movzbl_r32_m8   
  movl (%rdx,%rax,4), %eax  #  12    0x938ad  3      OPC=movl_r32_m32    
  subl (%rdx,%rcx,4), %eax  #  13    0x938b0  3      OPC=subl_r32_m32    
  je .L_93894               #  14    0x938b3  2      OPC=je_label        
  retq                      #  15    0x938b5  1      OPC=retq            
  nop                       #  16    0x938b6  1      OPC=nop             
.L_938b7:                   #        0x938b7  0      OPC=<label>         
  movl $0x0, %eax           #  17    0x938b7  5      OPC=movl_r32_imm32  
  retq                      #  18    0x938bc  1      OPC=retq            
.L_938bd:                   #        0x938bd  0      OPC=<label>         
  movl $0x0, %eax           #  19    0x938bd  5      OPC=movl_r32_imm32  
  retq                      #  20    0x938c2  1      OPC=retq            
                                                                         
.size __strcasecmp_l_nonascii, .-__strcasecmp_l_nonascii

