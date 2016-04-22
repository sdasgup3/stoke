  .text
  .globl __hash_string
  .type __hash_string, @function

#! file-offset 0x31af0
#! rip-offset  0x31af0
#! capacity    64 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__hash_string:           #        0x31af0  0      OPC=<label>         
  xorl %eax, %eax         #  1     0x31af0  2      OPC=xorl_r32_r32    
  nop                     #  2     0x31af2  1      OPC=nop             
  nop                     #  3     0x31af3  1      OPC=nop             
  nop                     #  4     0x31af4  1      OPC=nop             
  nop                     #  5     0x31af5  1      OPC=nop             
  nop                     #  6     0x31af6  1      OPC=nop             
  nop                     #  7     0x31af7  1      OPC=nop             
.L_31af8:                 #        0x31af8  0      OPC=<label>         
  movzbl (%rdi), %edx     #  8     0x31af8  3      OPC=movzbl_r32_m8   
  testb %dl, %dl          #  9     0x31afb  2      OPC=testb_r8_r8     
  je .L_31b26             #  10    0x31afd  2      OPC=je_label        
.L_31aff:                 #        0x31aff  0      OPC=<label>         
  shlq $0x4, %rax         #  11    0x31aff  4      OPC=shlq_r64_imm8   
  addq $0x1, %rdi         #  12    0x31b03  4      OPC=addq_r64_imm8   
  addq %rdx, %rax         #  13    0x31b07  3      OPC=addq_r64_r64    
  movq %rax, %rdx         #  14    0x31b0a  3      OPC=movq_r64_r64    
  andl $0xf0000000, %edx  #  15    0x31b0d  6      OPC=andl_r32_imm32  
  je .L_31af8             #  16    0x31b13  2      OPC=je_label        
  xorq %rdx, %rax         #  17    0x31b15  3      OPC=xorq_r64_r64    
  shrq $0x18, %rdx        #  18    0x31b18  4      OPC=shrq_r64_imm8   
  xorq %rdx, %rax         #  19    0x31b1c  3      OPC=xorq_r64_r64    
  movzbl (%rdi), %edx     #  20    0x31b1f  3      OPC=movzbl_r32_m8   
  testb %dl, %dl          #  21    0x31b22  2      OPC=testb_r8_r8     
  jne .L_31aff            #  22    0x31b24  2      OPC=jne_label       
.L_31b26:                 #        0x31b26  0      OPC=<label>         
  retq                    #  23    0x31b26  1      OPC=retq            
  nop                     #  24    0x31b27  1      OPC=nop             
  nop                     #  25    0x31b28  1      OPC=nop             
  nop                     #  26    0x31b29  1      OPC=nop             
  nop                     #  27    0x31b2a  1      OPC=nop             
  nop                     #  28    0x31b2b  1      OPC=nop             
  nop                     #  29    0x31b2c  1      OPC=nop             
  nop                     #  30    0x31b2d  1      OPC=nop             
  nop                     #  31    0x31b2e  1      OPC=nop             
  nop                     #  32    0x31b2f  1      OPC=nop             
                                                                       
.size __hash_string, .-__hash_string

