  .text
  .globl __strcpy_chk
  .type __strcpy_chk, @function

#! file-offset 0xf4310
#! rip-offset  0xf4310
#! capacity    64 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.__strcpy_chk:          #        0xf4310  0      OPC=<label>       
  pushq %r12            #  1     0xf4310  2      OPC=pushq_r64_1   
  pushq %rbp            #  2     0xf4312  1      OPC=pushq_r64_1   
  movq %rdi, %r12       #  3     0xf4313  3      OPC=movq_r64_r64  
  pushq %rbx            #  4     0xf4316  1      OPC=pushq_r64_1   
  movq %rdx, %rbp       #  5     0xf4317  3      OPC=movq_r64_r64  
  movq %rsi, %rdi       #  6     0xf431a  3      OPC=movq_r64_r64  
  movq %rsi, %rbx       #  7     0xf431d  3      OPC=movq_r64_r64  
  callq .strlen         #  8     0xf4320  5      OPC=callq_label   
  cmpq %rbp, %rax       #  9     0xf4325  3      OPC=cmpq_r64_r64  
  jae .L_f433d          #  10    0xf4328  2      OPC=jae_label     
  movq %rbx, %rsi       #  11    0xf432a  3      OPC=movq_r64_r64  
  movq %r12, %rdi       #  12    0xf432d  3      OPC=movq_r64_r64  
  leaq 0x1(%rax), %rdx  #  13    0xf4330  4      OPC=leaq_r64_m16  
  popq %rbx             #  14    0xf4334  1      OPC=popq_r64_1    
  popq %rbp             #  15    0xf4335  1      OPC=popq_r64_1    
  popq %r12             #  16    0xf4336  2      OPC=popq_r64_1    
  jmpq .__GI_memcpy     #  17    0xf4338  5      OPC=jmpq_label_1  
.L_f433d:               #        0xf433d  0      OPC=<label>       
  callq .__chk_fail     #  18    0xf433d  5      OPC=callq_label   
  nop                   #  19    0xf4342  1      OPC=nop           
  nop                   #  20    0xf4343  1      OPC=nop           
  nop                   #  21    0xf4344  1      OPC=nop           
  nop                   #  22    0xf4345  1      OPC=nop           
  nop                   #  23    0xf4346  1      OPC=nop           
  nop                   #  24    0xf4347  1      OPC=nop           
  nop                   #  25    0xf4348  1      OPC=nop           
  nop                   #  26    0xf4349  1      OPC=nop           
  nop                   #  27    0xf434a  1      OPC=nop           
  nop                   #  28    0xf434b  1      OPC=nop           
  nop                   #  29    0xf434c  1      OPC=nop           
  nop                   #  30    0xf434d  1      OPC=nop           
  nop                   #  31    0xf434e  1      OPC=nop           
  nop                   #  32    0xf434f  1      OPC=nop           
                                                                   
.size __strcpy_chk, .-__strcpy_chk

