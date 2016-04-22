  .text
  .globl fputc_unlocked
  .type fputc_unlocked, @function

#! file-offset 0x76c20
#! rip-offset  0x76c20
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.fputc_unlocked:         #        0x76c20  0      OPC=<label>        
  movq 0x28(%rsi), %rax  #  1     0x76c20  4      OPC=movq_r64_m64   
  cmpq 0x30(%rsi), %rax  #  2     0x76c24  4      OPC=cmpq_r64_m64   
  movq %rsi, %rdx        #  3     0x76c28  3      OPC=movq_r64_r64   
  jae .L_76c40           #  4     0x76c2b  2      OPC=jae_label      
  leaq 0x1(%rax), %rcx   #  5     0x76c2d  4      OPC=leaq_r64_m16   
  movq %rcx, 0x28(%rsi)  #  6     0x76c31  4      OPC=movq_m64_r64   
  movb %dil, (%rax)      #  7     0x76c35  3      OPC=movb_m8_r8     
  movzbl %dil, %eax      #  8     0x76c38  4      OPC=movzbl_r32_r8  
  retq                   #  9     0x76c3c  1      OPC=retq           
  nop                    #  10    0x76c3d  1      OPC=nop            
  nop                    #  11    0x76c3e  1      OPC=nop            
  nop                    #  12    0x76c3f  1      OPC=nop            
.L_76c40:                #        0x76c40  0      OPC=<label>        
  movzbl %dil, %esi      #  13    0x76c40  4      OPC=movzbl_r32_r8  
  movq %rdx, %rdi        #  14    0x76c44  3      OPC=movq_r64_r64   
  jmpq .__overflow       #  15    0x76c47  5      OPC=jmpq_label_1   
  nop                    #  16    0x76c4c  1      OPC=nop            
  nop                    #  17    0x76c4d  1      OPC=nop            
  nop                    #  18    0x76c4e  1      OPC=nop            
  nop                    #  19    0x76c4f  1      OPC=nop            
                                                                     
.size fputc_unlocked, .-fputc_unlocked

