  .text
  .globl putc_unlocked
  .type putc_unlocked, @function

#! file-offset 0x6f780
#! rip-offset  0x6f780
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.putc_unlocked:          #        0x6f780  0      OPC=<label>        
  movq 0x28(%rsi), %rax  #  1     0x6f780  4      OPC=movq_r64_m64   
  cmpq 0x30(%rsi), %rax  #  2     0x6f784  4      OPC=cmpq_r64_m64   
  movq %rsi, %rdx        #  3     0x6f788  3      OPC=movq_r64_r64   
  jae .L_6f7a0           #  4     0x6f78b  2      OPC=jae_label      
  leaq 0x1(%rax), %rcx   #  5     0x6f78d  4      OPC=leaq_r64_m16   
  movq %rcx, 0x28(%rsi)  #  6     0x6f791  4      OPC=movq_m64_r64   
  movb %dil, (%rax)      #  7     0x6f795  3      OPC=movb_m8_r8     
  movzbl %dil, %eax      #  8     0x6f798  4      OPC=movzbl_r32_r8  
  retq                   #  9     0x6f79c  1      OPC=retq           
  nop                    #  10    0x6f79d  1      OPC=nop            
  nop                    #  11    0x6f79e  1      OPC=nop            
  nop                    #  12    0x6f79f  1      OPC=nop            
.L_6f7a0:                #        0x6f7a0  0      OPC=<label>        
  movzbl %dil, %esi      #  13    0x6f7a0  4      OPC=movzbl_r32_r8  
  movq %rdx, %rdi        #  14    0x6f7a4  3      OPC=movq_r64_r64   
  jmpq .__overflow       #  15    0x6f7a7  5      OPC=jmpq_label_1   
  nop                    #  16    0x6f7ac  1      OPC=nop            
  nop                    #  17    0x6f7ad  1      OPC=nop            
  nop                    #  18    0x6f7ae  1      OPC=nop            
  nop                    #  19    0x6f7af  1      OPC=nop            
                                                                     
.size putc_unlocked, .-putc_unlocked

