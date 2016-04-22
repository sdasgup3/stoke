  .text
  .globl fputc_unlocked
  .type fputc_unlocked, @function

#! file-offset 0x6f6c0
#! rip-offset  0x6f6c0
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.fputc_unlocked:         #        0x6f6c0  0      OPC=<label>        
  movq 0x28(%rsi), %rax  #  1     0x6f6c0  4      OPC=movq_r64_m64   
  cmpq 0x30(%rsi), %rax  #  2     0x6f6c4  4      OPC=cmpq_r64_m64   
  movq %rsi, %rdx        #  3     0x6f6c8  3      OPC=movq_r64_r64   
  jae .L_6f6e0           #  4     0x6f6cb  2      OPC=jae_label      
  leaq 0x1(%rax), %rcx   #  5     0x6f6cd  4      OPC=leaq_r64_m16   
  movq %rcx, 0x28(%rsi)  #  6     0x6f6d1  4      OPC=movq_m64_r64   
  movb %dil, (%rax)      #  7     0x6f6d5  3      OPC=movb_m8_r8     
  movzbl %dil, %eax      #  8     0x6f6d8  4      OPC=movzbl_r32_r8  
  retq                   #  9     0x6f6dc  1      OPC=retq           
  nop                    #  10    0x6f6dd  1      OPC=nop            
  nop                    #  11    0x6f6de  1      OPC=nop            
  nop                    #  12    0x6f6df  1      OPC=nop            
.L_6f6e0:                #        0x6f6e0  0      OPC=<label>        
  movzbl %dil, %esi      #  13    0x6f6e0  4      OPC=movzbl_r32_r8  
  movq %rdx, %rdi        #  14    0x6f6e4  3      OPC=movq_r64_r64   
  jmpq .__overflow       #  15    0x6f6e7  5      OPC=jmpq_label_1   
  nop                    #  16    0x6f6ec  1      OPC=nop            
  nop                    #  17    0x6f6ed  1      OPC=nop            
  nop                    #  18    0x6f6ee  1      OPC=nop            
  nop                    #  19    0x6f6ef  1      OPC=nop            
                                                                     
.size fputc_unlocked, .-fputc_unlocked

