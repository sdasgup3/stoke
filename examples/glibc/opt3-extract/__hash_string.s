  .text
  .globl __hash_string
  .type __hash_string, @function

#! file-offset 0x33350
#! rip-offset  0x33350
#! capacity    64 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__hash_string:           #        0x33350  0      OPC=<label>         
  xorl %eax, %eax         #  1     0x33350  2      OPC=xorl_r32_r32    
  nop                     #  2     0x33352  1      OPC=nop             
  nop                     #  3     0x33353  1      OPC=nop             
  nop                     #  4     0x33354  1      OPC=nop             
  nop                     #  5     0x33355  1      OPC=nop             
  nop                     #  6     0x33356  1      OPC=nop             
  nop                     #  7     0x33357  1      OPC=nop             
.L_33358:                 #        0x33358  0      OPC=<label>         
  movzbl (%rdi), %edx     #  8     0x33358  3      OPC=movzbl_r32_m8   
  testb %dl, %dl          #  9     0x3335b  2      OPC=testb_r8_r8     
  je .L_33386             #  10    0x3335d  2      OPC=je_label        
.L_3335f:                 #        0x3335f  0      OPC=<label>         
  shlq $0x4, %rax         #  11    0x3335f  4      OPC=shlq_r64_imm8   
  addq $0x1, %rdi         #  12    0x33363  4      OPC=addq_r64_imm8   
  addq %rdx, %rax         #  13    0x33367  3      OPC=addq_r64_r64    
  movq %rax, %rdx         #  14    0x3336a  3      OPC=movq_r64_r64    
  andl $0xf0000000, %edx  #  15    0x3336d  6      OPC=andl_r32_imm32  
  je .L_33358             #  16    0x33373  2      OPC=je_label        
  xorq %rdx, %rax         #  17    0x33375  3      OPC=xorq_r64_r64    
  shrq $0x18, %rdx        #  18    0x33378  4      OPC=shrq_r64_imm8   
  xorq %rdx, %rax         #  19    0x3337c  3      OPC=xorq_r64_r64    
  movzbl (%rdi), %edx     #  20    0x3337f  3      OPC=movzbl_r32_m8   
  testb %dl, %dl          #  21    0x33382  2      OPC=testb_r8_r8     
  jne .L_3335f            #  22    0x33384  2      OPC=jne_label       
.L_33386:                 #        0x33386  0      OPC=<label>         
  retq                    #  23    0x33386  1      OPC=retq            
  nop                     #  24    0x33387  1      OPC=nop             
  nop                     #  25    0x33388  1      OPC=nop             
  nop                     #  26    0x33389  1      OPC=nop             
  nop                     #  27    0x3338a  1      OPC=nop             
  nop                     #  28    0x3338b  1      OPC=nop             
  nop                     #  29    0x3338c  1      OPC=nop             
  nop                     #  30    0x3338d  1      OPC=nop             
  nop                     #  31    0x3338e  1      OPC=nop             
  nop                     #  32    0x3338f  1      OPC=nop             
                                                                       
.size __hash_string, .-__hash_string

