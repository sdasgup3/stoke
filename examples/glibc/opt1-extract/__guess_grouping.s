  .text
  .globl __guess_grouping
  .type __guess_grouping, @function

#! file-offset 0x47ecf
#! rip-offset  0x47ecf
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__guess_grouping:       #        0x47ecf  0      OPC=<label>         
  movzbl (%rsi), %eax    #  1     0x47ecf  3      OPC=movzbl_r32_m8   
  leal -0x1(%rax), %edx  #  2     0x47ed2  3      OPC=leal_r32_m16    
  movl $0x0, %eax        #  3     0x47ed5  5      OPC=movl_r32_imm32  
  movl $0x0, %r8d        #  4     0x47eda  6      OPC=movl_r32_imm32  
  cmpb $0x7d, %dl        #  5     0x47ee0  3      OPC=cmpb_r8_imm8    
  jbe .L_47f0f           #  6     0x47ee3  2      OPC=jbe_label       
  jmpq .L_47f1d          #  7     0x47ee5  2      OPC=jmpq_label      
.L_47ee7:                #        0x47ee7  0      OPC=<label>         
  addl $0x1, %r8d        #  8     0x47ee7  4      OPC=addl_r32_imm8   
  addq $0x1, %rsi        #  9     0x47eeb  4      OPC=addq_r64_imm8   
  subl %ecx, %edi        #  10    0x47eef  2      OPC=subl_r32_r32    
  movzbl (%rsi), %edx    #  11    0x47ef1  3      OPC=movzbl_r32_m8   
  testb %dl, %dl         #  12    0x47ef4  2      OPC=testb_r8_r8     
  js .L_47f1a            #  13    0x47ef6  2      OPC=js_label        
  cmpb $0x7f, %dl        #  14    0x47ef8  3      OPC=cmpb_r8_imm8    
  je .L_47f1a            #  15    0x47efb  2      OPC=je_label        
  testb %dl, %dl         #  16    0x47efd  2      OPC=testb_r8_r8     
  jne .L_47f0f           #  17    0x47eff  2      OPC=jne_label       
  leal -0x1(%rdi), %eax  #  18    0x47f01  3      OPC=leal_r32_m16    
  movl $0x0, %edx        #  19    0x47f04  5      OPC=movl_r32_imm32  
  divl %ecx              #  20    0x47f09  2      OPC=divl_r32        
  addl %r8d, %eax        #  21    0x47f0b  3      OPC=addl_r32_r32    
  retq                   #  22    0x47f0e  1      OPC=retq            
.L_47f0f:                #        0x47f0f  0      OPC=<label>         
  movsbl (%rsi), %ecx    #  23    0x47f0f  3      OPC=movsbl_r32_m8   
  cmpl %ecx, %edi        #  24    0x47f12  2      OPC=cmpl_r32_r32    
  ja .L_47ee7            #  25    0x47f14  2      OPC=ja_label        
  movl %r8d, %eax        #  26    0x47f16  3      OPC=movl_r32_r32    
  retq                   #  27    0x47f19  1      OPC=retq            
.L_47f1a:                #        0x47f1a  0      OPC=<label>         
  movl %r8d, %eax        #  28    0x47f1a  3      OPC=movl_r32_r32    
.L_47f1d:                #        0x47f1d  0      OPC=<label>         
  retq                   #  29    0x47f1d  1      OPC=retq            
  nop                    #  30    0x47f1e  1      OPC=nop             
                                                                      
.size __guess_grouping, .-__guess_grouping

