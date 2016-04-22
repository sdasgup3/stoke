  .text
  .globl __glob_pattern_type
  .type __glob_pattern_type, @function

#! file-offset 0xb89f0
#! rip-offset  0xb89f0
#! capacity    112 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__glob_pattern_type:     #        0xb89f0  0      OPC=<label>         
  movzbl (%rdi), %edx     #  1     0xb89f0  3      OPC=movzbl_r32_m8   
  xorl %eax, %eax         #  2     0xb89f3  2      OPC=xorl_r32_r32    
  testb %dl, %dl          #  3     0xb89f5  2      OPC=testb_r8_r8     
  je .L_b8a59             #  4     0xb89f7  2      OPC=je_label        
.L_b89f9:                 #        0xb89f9  0      OPC=<label>         
  cmpb $0x5b, %dl         #  5     0xb89f9  3      OPC=cmpb_r8_imm8    
  je .L_b8a50             #  6     0xb89fc  2      OPC=je_label        
  jle .L_b8a20            #  7     0xb89fe  2      OPC=jle_label       
  cmpb $0x5c, %dl         #  8     0xb8a00  3      OPC=cmpb_r8_imm8    
  je .L_b8a30             #  9     0xb8a03  2      OPC=je_label        
  cmpb $0x5d, %dl         #  10    0xb8a05  3      OPC=cmpb_r8_imm8    
  jne .L_b8a0e            #  11    0xb8a08  2      OPC=jne_label       
  testb $0x4, %al         #  12    0xb8a0a  2      OPC=testb_al_imm8   
  jne .L_b8a2a            #  13    0xb8a0c  2      OPC=jne_label       
.L_b8a0e:                 #        0xb8a0e  0      OPC=<label>         
  movzbl 0x1(%rdi), %edx  #  14    0xb8a0e  4      OPC=movzbl_r32_m8   
.L_b8a12:                 #        0xb8a12  0      OPC=<label>         
  addq $0x1, %rdi         #  15    0xb8a12  4      OPC=addq_r64_imm8   
  testb %dl, %dl          #  16    0xb8a16  2      OPC=testb_r8_r8     
  jne .L_b89f9            #  17    0xb8a18  2      OPC=jne_label       
  retq                    #  18    0xb8a1a  1      OPC=retq            
  nop                     #  19    0xb8a1b  1      OPC=nop             
  nop                     #  20    0xb8a1c  1      OPC=nop             
  nop                     #  21    0xb8a1d  1      OPC=nop             
  nop                     #  22    0xb8a1e  1      OPC=nop             
  nop                     #  23    0xb8a1f  1      OPC=nop             
.L_b8a20:                 #        0xb8a20  0      OPC=<label>         
  cmpb $0x2a, %dl         #  24    0xb8a20  3      OPC=cmpb_r8_imm8    
  je .L_b8a2a             #  25    0xb8a23  2      OPC=je_label        
  cmpb $0x3f, %dl         #  26    0xb8a25  3      OPC=cmpb_r8_imm8    
  jne .L_b8a0e            #  27    0xb8a28  2      OPC=jne_label       
.L_b8a2a:                 #        0xb8a2a  0      OPC=<label>         
  movl $0x1, %eax         #  28    0xb8a2a  5      OPC=movl_r32_imm32  
  retq                    #  29    0xb8a2f  1      OPC=retq            
.L_b8a30:                 #        0xb8a30  0      OPC=<label>         
  testl %esi, %esi        #  30    0xb8a30  2      OPC=testl_r32_r32   
  je .L_b8a0e             #  31    0xb8a32  2      OPC=je_label        
  xorl %edx, %edx         #  32    0xb8a34  2      OPC=xorl_r32_r32    
  cmpb $0x0, 0x1(%rdi)    #  33    0xb8a36  4      OPC=cmpb_m8_imm8    
  je .L_b8a44             #  34    0xb8a3a  2      OPC=je_label        
  movzbl 0x2(%rdi), %edx  #  35    0xb8a3c  4      OPC=movzbl_r32_m8   
  addq $0x1, %rdi         #  36    0xb8a40  4      OPC=addq_r64_imm8   
.L_b8a44:                 #        0xb8a44  0      OPC=<label>         
  orl $0x2, %eax          #  37    0xb8a44  3      OPC=orl_r32_imm8    
  jmpq .L_b8a12           #  38    0xb8a47  2      OPC=jmpq_label      
  nop                     #  39    0xb8a49  1      OPC=nop             
  nop                     #  40    0xb8a4a  1      OPC=nop             
  nop                     #  41    0xb8a4b  1      OPC=nop             
  nop                     #  42    0xb8a4c  1      OPC=nop             
  nop                     #  43    0xb8a4d  1      OPC=nop             
  nop                     #  44    0xb8a4e  1      OPC=nop             
  nop                     #  45    0xb8a4f  1      OPC=nop             
.L_b8a50:                 #        0xb8a50  0      OPC=<label>         
  orl $0x4, %eax          #  46    0xb8a50  3      OPC=orl_r32_imm8    
  movzbl 0x1(%rdi), %edx  #  47    0xb8a53  4      OPC=movzbl_r32_m8   
  jmpq .L_b8a12           #  48    0xb8a57  2      OPC=jmpq_label      
.L_b8a59:                 #        0xb8a59  0      OPC=<label>         
  retq                    #  49    0xb8a59  1      OPC=retq            
  nop                     #  50    0xb8a5a  1      OPC=nop             
  nop                     #  51    0xb8a5b  1      OPC=nop             
  nop                     #  52    0xb8a5c  1      OPC=nop             
  nop                     #  53    0xb8a5d  1      OPC=nop             
  nop                     #  54    0xb8a5e  1      OPC=nop             
  nop                     #  55    0xb8a5f  1      OPC=nop             
                                                                       
.size __glob_pattern_type, .-__glob_pattern_type

