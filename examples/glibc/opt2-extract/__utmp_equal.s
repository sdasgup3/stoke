  .text
  .globl __utmp_equal
  .type __utmp_equal, @function

#! file-offset 0x119cf0
#! rip-offset  0x119cf0
#! capacity    112 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.__utmp_equal:           #        0x119cf0  0      OPC=<label>         
  movzwl (%rdi), %eax    #  1     0x119cf0  3      OPC=movzwl_r32_m16  
  leal -0x5(%rax), %edx  #  2     0x119cf3  3      OPC=leal_r32_m16    
  xorl %eax, %eax        #  3     0x119cf6  2      OPC=xorl_r32_r32    
  cmpw $0x3, %dx         #  4     0x119cf8  4      OPC=cmpw_r16_imm8   
  ja .L_119d5e           #  5     0x119cfc  2      OPC=ja_label        
  movzwl (%rsi), %ecx    #  6     0x119cfe  3      OPC=movzwl_r32_m16  
  leal -0x5(%rcx), %edx  #  7     0x119d01  3      OPC=leal_r32_m16    
  cmpw $0x3, %dx         #  8     0x119d04  4      OPC=cmpw_r16_imm8   
  ja .L_119d5e           #  9     0x119d08  2      OPC=ja_label        
  subq $0x8, %rsp        #  10    0x119d0a  4      OPC=subq_r64_imm8   
  cmpb $0x0, 0x28(%rdi)  #  11    0x119d0e  4      OPC=cmpb_m8_imm8    
  je .L_119d40           #  12    0x119d12  2      OPC=je_label        
  cmpb $0x0, 0x28(%rsi)  #  13    0x119d14  4      OPC=cmpb_m8_imm8    
  je .L_119d40           #  14    0x119d18  2      OPC=je_label        
  addq $0x28, %rsi       #  15    0x119d1a  4      OPC=addq_r64_imm8   
  addq $0x28, %rdi       #  16    0x119d1e  4      OPC=addq_r64_imm8   
  movl $0x4, %edx        #  17    0x119d22  5      OPC=movl_r32_imm32  
  callq .__GI_strncmp    #  18    0x119d27  5      OPC=callq_label     
  testl %eax, %eax       #  19    0x119d2c  2      OPC=testl_r32_r32   
  sete %al               #  20    0x119d2e  3      OPC=sete_r8         
  movzbl %al, %eax       #  21    0x119d31  3      OPC=movzbl_r32_r8   
  jmpq .L_119d5a         #  22    0x119d34  2      OPC=jmpq_label      
  nop                    #  23    0x119d36  1      OPC=nop             
  nop                    #  24    0x119d37  1      OPC=nop             
  nop                    #  25    0x119d38  1      OPC=nop             
  nop                    #  26    0x119d39  1      OPC=nop             
  nop                    #  27    0x119d3a  1      OPC=nop             
  nop                    #  28    0x119d3b  1      OPC=nop             
  nop                    #  29    0x119d3c  1      OPC=nop             
  nop                    #  30    0x119d3d  1      OPC=nop             
  nop                    #  31    0x119d3e  1      OPC=nop             
  nop                    #  32    0x119d3f  1      OPC=nop             
.L_119d40:               #        0x119d40  0      OPC=<label>         
  addq $0x8, %rsi        #  33    0x119d40  4      OPC=addq_r64_imm8   
  addq $0x8, %rdi        #  34    0x119d44  4      OPC=addq_r64_imm8   
  movl $0x20, %edx       #  35    0x119d48  5      OPC=movl_r32_imm32  
  callq .__GI_strncmp    #  36    0x119d4d  5      OPC=callq_label     
  testl %eax, %eax       #  37    0x119d52  2      OPC=testl_r32_r32   
  sete %al               #  38    0x119d54  3      OPC=sete_r8         
  movzbl %al, %eax       #  39    0x119d57  3      OPC=movzbl_r32_r8   
.L_119d5a:               #        0x119d5a  0      OPC=<label>         
  addq $0x8, %rsp        #  40    0x119d5a  4      OPC=addq_r64_imm8   
.L_119d5e:               #        0x119d5e  0      OPC=<label>         
  retq                   #  41    0x119d5e  1      OPC=retq            
  nop                    #  42    0x119d5f  1      OPC=nop             
                                                                       
.size __utmp_equal, .-__utmp_equal

