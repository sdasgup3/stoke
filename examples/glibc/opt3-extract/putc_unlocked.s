  .text
  .globl putc_unlocked
  .type putc_unlocked, @function

#! file-offset 0x76ce0
#! rip-offset  0x76ce0
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.putc_unlocked:          #        0x76ce0  0      OPC=<label>        
  movq 0x28(%rsi), %rax  #  1     0x76ce0  4      OPC=movq_r64_m64   
  cmpq 0x30(%rsi), %rax  #  2     0x76ce4  4      OPC=cmpq_r64_m64   
  movq %rsi, %rdx        #  3     0x76ce8  3      OPC=movq_r64_r64   
  jae .L_76d00           #  4     0x76ceb  2      OPC=jae_label      
  leaq 0x1(%rax), %rcx   #  5     0x76ced  4      OPC=leaq_r64_m16   
  movq %rcx, 0x28(%rsi)  #  6     0x76cf1  4      OPC=movq_m64_r64   
  movb %dil, (%rax)      #  7     0x76cf5  3      OPC=movb_m8_r8     
  movzbl %dil, %eax      #  8     0x76cf8  4      OPC=movzbl_r32_r8  
  retq                   #  9     0x76cfc  1      OPC=retq           
  nop                    #  10    0x76cfd  1      OPC=nop            
  nop                    #  11    0x76cfe  1      OPC=nop            
  nop                    #  12    0x76cff  1      OPC=nop            
.L_76d00:                #        0x76d00  0      OPC=<label>        
  movzbl %dil, %esi      #  13    0x76d00  4      OPC=movzbl_r32_r8  
  movq %rdx, %rdi        #  14    0x76d04  3      OPC=movq_r64_r64   
  jmpq .__overflow       #  15    0x76d07  5      OPC=jmpq_label_1   
  nop                    #  16    0x76d0c  1      OPC=nop            
  nop                    #  17    0x76d0d  1      OPC=nop            
  nop                    #  18    0x76d0e  1      OPC=nop            
  nop                    #  19    0x76d0f  1      OPC=nop            
                                                                     
.size putc_unlocked, .-putc_unlocked

