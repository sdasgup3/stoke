  .text
  .globl __utmp_equal
  .type __utmp_equal, @function

#! file-offset 0x10e5a0
#! rip-offset  0x10e5a0
#! capacity    110 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.__utmp_equal:           #        0x10e5a0  0      OPC=<label>         
  movzwl (%rdi), %eax    #  1     0x10e5a0  3      OPC=movzwl_r32_m16  
  leal -0x5(%rax), %edx  #  2     0x10e5a3  3      OPC=leal_r32_m16    
  movl $0x0, %eax        #  3     0x10e5a6  5      OPC=movl_r32_imm32  
  cmpw $0x3, %dx         #  4     0x10e5ab  4      OPC=cmpw_r16_imm8   
  ja .L_10e60c           #  5     0x10e5af  2      OPC=ja_label        
  movzwl (%rsi), %eax    #  6     0x10e5b1  3      OPC=movzwl_r32_m16  
  leal -0x5(%rax), %edx  #  7     0x10e5b4  3      OPC=leal_r32_m16    
  movl $0x0, %eax        #  8     0x10e5b7  5      OPC=movl_r32_imm32  
  cmpw $0x3, %dx         #  9     0x10e5bc  4      OPC=cmpw_r16_imm8   
  ja .L_10e60c           #  10    0x10e5c0  2      OPC=ja_label        
  subq $0x8, %rsp        #  11    0x10e5c2  4      OPC=subq_r64_imm8   
  cmpb $0x0, 0x28(%rdi)  #  12    0x10e5c6  4      OPC=cmpb_m8_imm8    
  je .L_10e5ee           #  13    0x10e5ca  2      OPC=je_label        
  cmpb $0x0, 0x28(%rsi)  #  14    0x10e5cc  4      OPC=cmpb_m8_imm8    
  je .L_10e5ee           #  15    0x10e5d0  2      OPC=je_label        
  addq $0x28, %rsi       #  16    0x10e5d2  4      OPC=addq_r64_imm8   
  addq $0x28, %rdi       #  17    0x10e5d6  4      OPC=addq_r64_imm8   
  movl $0x4, %edx        #  18    0x10e5da  5      OPC=movl_r32_imm32  
  callq .__GI_strncmp    #  19    0x10e5df  5      OPC=callq_label     
  testl %eax, %eax       #  20    0x10e5e4  2      OPC=testl_r32_r32   
  sete %al               #  21    0x10e5e6  3      OPC=sete_r8         
  movzbl %al, %eax       #  22    0x10e5e9  3      OPC=movzbl_r32_r8   
  jmpq .L_10e608         #  23    0x10e5ec  2      OPC=jmpq_label      
.L_10e5ee:               #        0x10e5ee  0      OPC=<label>         
  addq $0x8, %rsi        #  24    0x10e5ee  4      OPC=addq_r64_imm8   
  addq $0x8, %rdi        #  25    0x10e5f2  4      OPC=addq_r64_imm8   
  movl $0x20, %edx       #  26    0x10e5f6  5      OPC=movl_r32_imm32  
  callq .__GI_strncmp    #  27    0x10e5fb  5      OPC=callq_label     
  testl %eax, %eax       #  28    0x10e600  2      OPC=testl_r32_r32   
  sete %al               #  29    0x10e602  3      OPC=sete_r8         
  movzbl %al, %eax       #  30    0x10e605  3      OPC=movzbl_r32_r8   
.L_10e608:               #        0x10e608  0      OPC=<label>         
  addq $0x8, %rsp        #  31    0x10e608  4      OPC=addq_r64_imm8   
.L_10e60c:               #        0x10e60c  0      OPC=<label>         
  retq                   #  32    0x10e60c  1      OPC=retq            
  nop                    #  33    0x10e60d  1      OPC=nop             
                                                                       
.size __utmp_equal, .-__utmp_equal

