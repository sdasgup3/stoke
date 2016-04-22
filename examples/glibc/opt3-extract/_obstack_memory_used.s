  .text
  .globl _obstack_memory_used
  .type _obstack_memory_used, @function

#! file-offset 0x87830
#! rip-offset  0x87830
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
._obstack_memory_used:  #        0x87830  0      OPC=<label>        
  movq 0x8(%rdi), %rdx  #  1     0x87830  4      OPC=movq_r64_m64   
  xorl %eax, %eax       #  2     0x87834  2      OPC=xorl_r32_r32   
  testq %rdx, %rdx      #  3     0x87836  3      OPC=testq_r64_r64  
  je .L_8784f           #  4     0x87839  2      OPC=je_label       
  nop                   #  5     0x8783b  1      OPC=nop            
  nop                   #  6     0x8783c  1      OPC=nop            
  nop                   #  7     0x8783d  1      OPC=nop            
  nop                   #  8     0x8783e  1      OPC=nop            
  nop                   #  9     0x8783f  1      OPC=nop            
.L_87840:               #        0x87840  0      OPC=<label>        
  addl (%rdx), %eax     #  10    0x87840  2      OPC=addl_r32_m32   
  subl %edx, %eax       #  11    0x87842  2      OPC=subl_r32_r32   
  movq 0x8(%rdx), %rdx  #  12    0x87844  4      OPC=movq_r64_m64   
  testq %rdx, %rdx      #  13    0x87848  3      OPC=testq_r64_r64  
  jne .L_87840          #  14    0x8784b  2      OPC=jne_label      
  retq                  #  15    0x8784d  1      OPC=retq           
  nop                   #  16    0x8784e  1      OPC=nop            
.L_8784f:               #        0x8784f  0      OPC=<label>        
  retq                  #  17    0x8784f  1      OPC=retq           
  nop                   #  18    0x87850  1      OPC=nop            
  nop                   #  19    0x87851  1      OPC=nop            
  nop                   #  20    0x87852  1      OPC=nop            
  nop                   #  21    0x87853  1      OPC=nop            
  nop                   #  22    0x87854  1      OPC=nop            
  nop                   #  23    0x87855  1      OPC=nop            
  nop                   #  24    0x87856  1      OPC=nop            
  nop                   #  25    0x87857  1      OPC=nop            
  nop                   #  26    0x87858  1      OPC=nop            
  nop                   #  27    0x87859  1      OPC=nop            
  nop                   #  28    0x8785a  1      OPC=nop            
  nop                   #  29    0x8785b  1      OPC=nop            
  nop                   #  30    0x8785c  1      OPC=nop            
  nop                   #  31    0x8785d  1      OPC=nop            
  nop                   #  32    0x8785e  1      OPC=nop            
  nop                   #  33    0x8785f  1      OPC=nop            
                                                                    
.size _obstack_memory_used, .-_obstack_memory_used

