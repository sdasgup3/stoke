  .text
  .globl getchar_unlocked
  .type getchar_unlocked, @function

#! file-offset 0x76c80
#! rip-offset  0x76c80
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.getchar_unlocked:           #        0x76c80  0      OPC=<label>        
  movq 0x34bbe9(%rip), %rdi  #  1     0x76c80  7      OPC=movq_r64_m64   
  movq 0x8(%rdi), %rax       #  2     0x76c87  4      OPC=movq_r64_m64   
  cmpq 0x10(%rdi), %rax      #  3     0x76c8b  4      OPC=cmpq_r64_m64   
  jae .L_76ca0               #  4     0x76c8f  2      OPC=jae_label      
  leaq 0x1(%rax), %rdx       #  5     0x76c91  4      OPC=leaq_r64_m16   
  movq %rdx, 0x8(%rdi)       #  6     0x76c95  4      OPC=movq_m64_r64   
  movzbl (%rax), %eax        #  7     0x76c99  3      OPC=movzbl_r32_m8  
  retq                       #  8     0x76c9c  1      OPC=retq           
  nop                        #  9     0x76c9d  1      OPC=nop            
  nop                        #  10    0x76c9e  1      OPC=nop            
  nop                        #  11    0x76c9f  1      OPC=nop            
.L_76ca0:                    #        0x76ca0  0      OPC=<label>        
  jmpq .__uflow              #  12    0x76ca0  5      OPC=jmpq_label_1   
  nop                        #  13    0x76ca5  1      OPC=nop            
  nop                        #  14    0x76ca6  1      OPC=nop            
  nop                        #  15    0x76ca7  1      OPC=nop            
  nop                        #  16    0x76ca8  1      OPC=nop            
  nop                        #  17    0x76ca9  1      OPC=nop            
  nop                        #  18    0x76caa  1      OPC=nop            
  nop                        #  19    0x76cab  1      OPC=nop            
  nop                        #  20    0x76cac  1      OPC=nop            
  nop                        #  21    0x76cad  1      OPC=nop            
  nop                        #  22    0x76cae  1      OPC=nop            
  nop                        #  23    0x76caf  1      OPC=nop            
                                                                         
.size getchar_unlocked, .-getchar_unlocked

