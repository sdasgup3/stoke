  .text
  .globl __wmempcpy_chk
  .type __wmempcpy_chk, @function

#! file-offset 0xf58b0
#! rip-offset  0xf58b0
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.__wmempcpy_chk:        #        0xf58b0  0      OPC=<label>       
  cmpq %rdx, %rcx       #  1     0xf58b0  3      OPC=cmpq_r64_r64  
  pushq %rbx            #  2     0xf58b3  1      OPC=pushq_r64_1   
  jb .L_f58d0           #  3     0xf58b4  2      OPC=jb_label      
  leaq (,%rdx,4), %rbx  #  4     0xf58b6  8      OPC=leaq_r64_m16  
  movq %rbx, %rdx       #  5     0xf58be  3      OPC=movq_r64_r64  
  callq .__GI_memcpy    #  6     0xf58c1  5      OPC=callq_label   
  addq %rbx, %rax       #  7     0xf58c6  3      OPC=addq_r64_r64  
  popq %rbx             #  8     0xf58c9  1      OPC=popq_r64_1    
  retq                  #  9     0xf58ca  1      OPC=retq          
  nop                   #  10    0xf58cb  1      OPC=nop           
  nop                   #  11    0xf58cc  1      OPC=nop           
  nop                   #  12    0xf58cd  1      OPC=nop           
  nop                   #  13    0xf58ce  1      OPC=nop           
  nop                   #  14    0xf58cf  1      OPC=nop           
.L_f58d0:               #        0xf58d0  0      OPC=<label>       
  callq .__chk_fail     #  15    0xf58d0  5      OPC=callq_label   
  nop                   #  16    0xf58d5  1      OPC=nop           
  nop                   #  17    0xf58d6  1      OPC=nop           
  nop                   #  18    0xf58d7  1      OPC=nop           
  nop                   #  19    0xf58d8  1      OPC=nop           
  nop                   #  20    0xf58d9  1      OPC=nop           
  nop                   #  21    0xf58da  1      OPC=nop           
  nop                   #  22    0xf58db  1      OPC=nop           
  nop                   #  23    0xf58dc  1      OPC=nop           
  nop                   #  24    0xf58dd  1      OPC=nop           
  nop                   #  25    0xf58de  1      OPC=nop           
  nop                   #  26    0xf58df  1      OPC=nop           
                                                                   
.size __wmempcpy_chk, .-__wmempcpy_chk

