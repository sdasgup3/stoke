  .text
  .globl fgetc_unlocked
  .type fgetc_unlocked, @function

#! file-offset 0x76c50
#! rip-offset  0x76c50
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.fgetc_unlocked:         #        0x76c50  0      OPC=<label>        
  movq 0x8(%rdi), %rax   #  1     0x76c50  4      OPC=movq_r64_m64   
  cmpq 0x10(%rdi), %rax  #  2     0x76c54  4      OPC=cmpq_r64_m64   
  jae .L_76c70           #  3     0x76c58  2      OPC=jae_label      
  leaq 0x1(%rax), %rdx   #  4     0x76c5a  4      OPC=leaq_r64_m16   
  movq %rdx, 0x8(%rdi)   #  5     0x76c5e  4      OPC=movq_m64_r64   
  movzbl (%rax), %eax    #  6     0x76c62  3      OPC=movzbl_r32_m8  
  retq                   #  7     0x76c65  1      OPC=retq           
  nop                    #  8     0x76c66  1      OPC=nop            
  nop                    #  9     0x76c67  1      OPC=nop            
  nop                    #  10    0x76c68  1      OPC=nop            
  nop                    #  11    0x76c69  1      OPC=nop            
  nop                    #  12    0x76c6a  1      OPC=nop            
  nop                    #  13    0x76c6b  1      OPC=nop            
  nop                    #  14    0x76c6c  1      OPC=nop            
  nop                    #  15    0x76c6d  1      OPC=nop            
  nop                    #  16    0x76c6e  1      OPC=nop            
  nop                    #  17    0x76c6f  1      OPC=nop            
.L_76c70:                #        0x76c70  0      OPC=<label>        
  jmpq .__uflow          #  18    0x76c70  5      OPC=jmpq_label_1   
  nop                    #  19    0x76c75  1      OPC=nop            
  nop                    #  20    0x76c76  1      OPC=nop            
  nop                    #  21    0x76c77  1      OPC=nop            
  nop                    #  22    0x76c78  1      OPC=nop            
  nop                    #  23    0x76c79  1      OPC=nop            
  nop                    #  24    0x76c7a  1      OPC=nop            
  nop                    #  25    0x76c7b  1      OPC=nop            
  nop                    #  26    0x76c7c  1      OPC=nop            
  nop                    #  27    0x76c7d  1      OPC=nop            
  nop                    #  28    0x76c7e  1      OPC=nop            
  nop                    #  29    0x76c7f  1      OPC=nop            
                                                                     
.size fgetc_unlocked, .-fgetc_unlocked

