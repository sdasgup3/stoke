  .text
  .globl fgetc_unlocked
  .type fgetc_unlocked, @function

#! file-offset 0x6f6f0
#! rip-offset  0x6f6f0
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.fgetc_unlocked:         #        0x6f6f0  0      OPC=<label>        
  movq 0x8(%rdi), %rax   #  1     0x6f6f0  4      OPC=movq_r64_m64   
  cmpq 0x10(%rdi), %rax  #  2     0x6f6f4  4      OPC=cmpq_r64_m64   
  jae .L_6f710           #  3     0x6f6f8  2      OPC=jae_label      
  leaq 0x1(%rax), %rdx   #  4     0x6f6fa  4      OPC=leaq_r64_m16   
  movq %rdx, 0x8(%rdi)   #  5     0x6f6fe  4      OPC=movq_m64_r64   
  movzbl (%rax), %eax    #  6     0x6f702  3      OPC=movzbl_r32_m8  
  retq                   #  7     0x6f705  1      OPC=retq           
  nop                    #  8     0x6f706  1      OPC=nop            
  nop                    #  9     0x6f707  1      OPC=nop            
  nop                    #  10    0x6f708  1      OPC=nop            
  nop                    #  11    0x6f709  1      OPC=nop            
  nop                    #  12    0x6f70a  1      OPC=nop            
  nop                    #  13    0x6f70b  1      OPC=nop            
  nop                    #  14    0x6f70c  1      OPC=nop            
  nop                    #  15    0x6f70d  1      OPC=nop            
  nop                    #  16    0x6f70e  1      OPC=nop            
  nop                    #  17    0x6f70f  1      OPC=nop            
.L_6f710:                #        0x6f710  0      OPC=<label>        
  jmpq .__uflow          #  18    0x6f710  5      OPC=jmpq_label_1   
  nop                    #  19    0x6f715  1      OPC=nop            
  nop                    #  20    0x6f716  1      OPC=nop            
  nop                    #  21    0x6f717  1      OPC=nop            
  nop                    #  22    0x6f718  1      OPC=nop            
  nop                    #  23    0x6f719  1      OPC=nop            
  nop                    #  24    0x6f71a  1      OPC=nop            
  nop                    #  25    0x6f71b  1      OPC=nop            
  nop                    #  26    0x6f71c  1      OPC=nop            
  nop                    #  27    0x6f71d  1      OPC=nop            
  nop                    #  28    0x6f71e  1      OPC=nop            
  nop                    #  29    0x6f71f  1      OPC=nop            
                                                                     
.size fgetc_unlocked, .-fgetc_unlocked

