  .text
  .globl getchar_unlocked
  .type getchar_unlocked, @function

#! file-offset 0x6f720
#! rip-offset  0x6f720
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.getchar_unlocked:           #        0x6f720  0      OPC=<label>        
  movq 0x32d149(%rip), %rdi  #  1     0x6f720  7      OPC=movq_r64_m64   
  movq 0x8(%rdi), %rax       #  2     0x6f727  4      OPC=movq_r64_m64   
  cmpq 0x10(%rdi), %rax      #  3     0x6f72b  4      OPC=cmpq_r64_m64   
  jae .L_6f740               #  4     0x6f72f  2      OPC=jae_label      
  leaq 0x1(%rax), %rdx       #  5     0x6f731  4      OPC=leaq_r64_m16   
  movq %rdx, 0x8(%rdi)       #  6     0x6f735  4      OPC=movq_m64_r64   
  movzbl (%rax), %eax        #  7     0x6f739  3      OPC=movzbl_r32_m8  
  retq                       #  8     0x6f73c  1      OPC=retq           
  nop                        #  9     0x6f73d  1      OPC=nop            
  nop                        #  10    0x6f73e  1      OPC=nop            
  nop                        #  11    0x6f73f  1      OPC=nop            
.L_6f740:                    #        0x6f740  0      OPC=<label>        
  jmpq .__uflow              #  12    0x6f740  5      OPC=jmpq_label_1   
  nop                        #  13    0x6f745  1      OPC=nop            
  nop                        #  14    0x6f746  1      OPC=nop            
  nop                        #  15    0x6f747  1      OPC=nop            
  nop                        #  16    0x6f748  1      OPC=nop            
  nop                        #  17    0x6f749  1      OPC=nop            
  nop                        #  18    0x6f74a  1      OPC=nop            
  nop                        #  19    0x6f74b  1      OPC=nop            
  nop                        #  20    0x6f74c  1      OPC=nop            
  nop                        #  21    0x6f74d  1      OPC=nop            
  nop                        #  22    0x6f74e  1      OPC=nop            
  nop                        #  23    0x6f74f  1      OPC=nop            
                                                                         
.size getchar_unlocked, .-getchar_unlocked

