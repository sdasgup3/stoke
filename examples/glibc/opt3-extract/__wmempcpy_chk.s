  .text
  .globl __wmempcpy_chk
  .type __wmempcpy_chk, @function

#! file-offset 0x115de0
#! rip-offset  0x115de0
#! capacity    48 bytes

# Text                  #  Line  RIP       Bytes  Opcode            
.__wmempcpy_chk:        #        0x115de0  0      OPC=<label>       
  cmpq %rdx, %rcx       #  1     0x115de0  3      OPC=cmpq_r64_r64  
  pushq %rbx            #  2     0x115de3  1      OPC=pushq_r64_1   
  jb .L_115e00          #  3     0x115de4  2      OPC=jb_label      
  leaq (,%rdx,4), %rbx  #  4     0x115de6  8      OPC=leaq_r64_m16  
  movq %rbx, %rdx       #  5     0x115dee  3      OPC=movq_r64_r64  
  callq .__GI_memcpy    #  6     0x115df1  5      OPC=callq_label   
  addq %rbx, %rax       #  7     0x115df6  3      OPC=addq_r64_r64  
  popq %rbx             #  8     0x115df9  1      OPC=popq_r64_1    
  retq                  #  9     0x115dfa  1      OPC=retq          
  nop                   #  10    0x115dfb  1      OPC=nop           
  nop                   #  11    0x115dfc  1      OPC=nop           
  nop                   #  12    0x115dfd  1      OPC=nop           
  nop                   #  13    0x115dfe  1      OPC=nop           
  nop                   #  14    0x115dff  1      OPC=nop           
.L_115e00:              #        0x115e00  0      OPC=<label>       
  callq .__chk_fail     #  15    0x115e00  5      OPC=callq_label   
  nop                   #  16    0x115e05  1      OPC=nop           
  nop                   #  17    0x115e06  1      OPC=nop           
  nop                   #  18    0x115e07  1      OPC=nop           
  nop                   #  19    0x115e08  1      OPC=nop           
  nop                   #  20    0x115e09  1      OPC=nop           
  nop                   #  21    0x115e0a  1      OPC=nop           
  nop                   #  22    0x115e0b  1      OPC=nop           
  nop                   #  23    0x115e0c  1      OPC=nop           
  nop                   #  24    0x115e0d  1      OPC=nop           
  nop                   #  25    0x115e0e  1      OPC=nop           
  nop                   #  26    0x115e0f  1      OPC=nop           
                                                                    
.size __wmempcpy_chk, .-__wmempcpy_chk

