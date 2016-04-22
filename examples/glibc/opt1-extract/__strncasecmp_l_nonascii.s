  .text
  .globl __strncasecmp_l_nonascii
  .type __strncasecmp_l_nonascii, @function

#! file-offset 0x938c3
#! rip-offset  0x938c3
#! capacity    77 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__strncasecmp_l_nonascii:  #        0x938c3  0      OPC=<label>         
  cmpq %rsi, %rdi           #  1     0x938c3  3      OPC=cmpq_r64_r64    
  je .L_938fe               #  2     0x938c6  2      OPC=je_label        
  testq %rdx, %rdx          #  3     0x938c8  3      OPC=testq_r64_r64   
  je .L_938fe               #  4     0x938cb  2      OPC=je_label        
  movq 0x70(%rcx), %rcx     #  5     0x938cd  4      OPC=movq_r64_m64    
  jmpq .L_938e2             #  6     0x938d1  2      OPC=jmpq_label      
.L_938d3:                   #        0x938d3  0      OPC=<label>         
  addq $0x1, %rdi           #  7     0x938d3  4      OPC=addq_r64_imm8   
  testb %r9b, %r9b          #  8     0x938d7  3      OPC=testb_r8_r8     
  je .L_93904               #  9     0x938da  2      OPC=je_label        
  subq $0x1, %rdx           #  10    0x938dc  4      OPC=subq_r64_imm8   
  je .L_9390a               #  11    0x938e0  2      OPC=je_label        
.L_938e2:                   #        0x938e2  0      OPC=<label>         
  movzbl (%rdi), %r9d       #  12    0x938e2  4      OPC=movzbl_r32_m8   
  addq $0x1, %rsi           #  13    0x938e6  4      OPC=addq_r64_imm8   
  movzbl %r9b, %eax         #  14    0x938ea  4      OPC=movzbl_r32_r8   
  movzbl -0x1(%rsi), %r8d   #  15    0x938ee  5      OPC=movzbl_r32_m8   
  movl (%rcx,%rax,4), %eax  #  16    0x938f3  3      OPC=movl_r32_m32    
  subl (%rcx,%r8,4), %eax   #  17    0x938f6  4      OPC=subl_r32_m32    
  je .L_938d3               #  18    0x938fa  2      OPC=je_label        
  retq                      #  19    0x938fc  1      OPC=retq            
  nop                       #  20    0x938fd  1      OPC=nop             
.L_938fe:                   #        0x938fe  0      OPC=<label>         
  movl $0x0, %eax           #  21    0x938fe  5      OPC=movl_r32_imm32  
  retq                      #  22    0x93903  1      OPC=retq            
.L_93904:                   #        0x93904  0      OPC=<label>         
  movl $0x0, %eax           #  23    0x93904  5      OPC=movl_r32_imm32  
  retq                      #  24    0x93909  1      OPC=retq            
.L_9390a:                   #        0x9390a  0      OPC=<label>         
  movl $0x0, %eax           #  25    0x9390a  5      OPC=movl_r32_imm32  
  retq                      #  26    0x9390f  1      OPC=retq            
                                                                         
.size __strncasecmp_l_nonascii, .-__strncasecmp_l_nonascii

