  .text
  .globl object_compare
  .type object_compare, @function

#! file-offset 0xf7360
#! rip-offset  0xf7360
#! capacity    64 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.object_compare:        #        0xf7360  0      OPC=<label>        
  movq 0x8(%rsi), %rdx  #  1     0xf7360  4      OPC=movq_r64_m64   
  movq 0x8(%rdi), %rcx  #  2     0xf7364  4      OPC=movq_r64_m64   
  xorl %eax, %eax       #  3     0xf7368  2      OPC=xorl_r32_r32   
  cmpq %rdx, %rcx       #  4     0xf736a  3      OPC=cmpq_r64_r64   
  setb %dl              #  5     0xf736d  3      OPC=setb_r8        
  seta %al              #  6     0xf7370  3      OPC=seta_r8        
  movzbl %dl, %edx      #  7     0xf7373  3      OPC=movzbl_r32_r8  
  subl %edx, %eax       #  8     0xf7376  2      OPC=subl_r32_r32   
  jne .L_f7390          #  9     0xf7378  2      OPC=jne_label      
  movq (%rsi), %rdx     #  10    0xf737a  3      OPC=movq_r64_m64   
  movq (%rdi), %rcx     #  11    0xf737d  3      OPC=movq_r64_m64   
  xorl %eax, %eax       #  12    0xf7380  2      OPC=xorl_r32_r32   
  cmpq %rdx, %rcx       #  13    0xf7382  3      OPC=cmpq_r64_r64   
  setb %dl              #  14    0xf7385  3      OPC=setb_r8        
  seta %al              #  15    0xf7388  3      OPC=seta_r8        
  movzbl %dl, %edx      #  16    0xf738b  3      OPC=movzbl_r32_r8  
  subl %edx, %eax       #  17    0xf738e  2      OPC=subl_r32_r32   
.L_f7390:               #        0xf7390  0      OPC=<label>        
  retq                  #  18    0xf7390  1      OPC=retq           
  nop                   #  19    0xf7391  1      OPC=nop            
  nop                   #  20    0xf7392  1      OPC=nop            
  nop                   #  21    0xf7393  1      OPC=nop            
  nop                   #  22    0xf7394  1      OPC=nop            
  nop                   #  23    0xf7395  1      OPC=nop            
  nop                   #  24    0xf7396  1      OPC=nop            
  nop                   #  25    0xf7397  1      OPC=nop            
  nop                   #  26    0xf7398  1      OPC=nop            
  nop                   #  27    0xf7399  1      OPC=nop            
  nop                   #  28    0xf739a  1      OPC=nop            
  nop                   #  29    0xf739b  1      OPC=nop            
  nop                   #  30    0xf739c  1      OPC=nop            
  nop                   #  31    0xf739d  1      OPC=nop            
  nop                   #  32    0xf739e  1      OPC=nop            
  nop                   #  33    0xf739f  1      OPC=nop            
                                                                    
.size object_compare, .-object_compare

