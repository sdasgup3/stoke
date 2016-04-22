  .text
  .globl __strcpy_chk
  .type __strcpy_chk, @function

#! file-offset 0x114840
#! rip-offset  0x114840
#! capacity    64 bytes

# Text                  #  Line  RIP       Bytes  Opcode            
.__strcpy_chk:          #        0x114840  0      OPC=<label>       
  pushq %r12            #  1     0x114840  2      OPC=pushq_r64_1   
  pushq %rbp            #  2     0x114842  1      OPC=pushq_r64_1   
  movq %rdi, %r12       #  3     0x114843  3      OPC=movq_r64_r64  
  pushq %rbx            #  4     0x114846  1      OPC=pushq_r64_1   
  movq %rdx, %rbp       #  5     0x114847  3      OPC=movq_r64_r64  
  movq %rsi, %rdi       #  6     0x11484a  3      OPC=movq_r64_r64  
  movq %rsi, %rbx       #  7     0x11484d  3      OPC=movq_r64_r64  
  callq .strlen         #  8     0x114850  5      OPC=callq_label   
  cmpq %rbp, %rax       #  9     0x114855  3      OPC=cmpq_r64_r64  
  jae .L_11486d         #  10    0x114858  2      OPC=jae_label     
  movq %rbx, %rsi       #  11    0x11485a  3      OPC=movq_r64_r64  
  movq %r12, %rdi       #  12    0x11485d  3      OPC=movq_r64_r64  
  leaq 0x1(%rax), %rdx  #  13    0x114860  4      OPC=leaq_r64_m16  
  popq %rbx             #  14    0x114864  1      OPC=popq_r64_1    
  popq %rbp             #  15    0x114865  1      OPC=popq_r64_1    
  popq %r12             #  16    0x114866  2      OPC=popq_r64_1    
  jmpq .__GI_memcpy     #  17    0x114868  5      OPC=jmpq_label_1  
.L_11486d:              #        0x11486d  0      OPC=<label>       
  callq .__chk_fail     #  18    0x11486d  5      OPC=callq_label   
  nop                   #  19    0x114872  1      OPC=nop           
  nop                   #  20    0x114873  1      OPC=nop           
  nop                   #  21    0x114874  1      OPC=nop           
  nop                   #  22    0x114875  1      OPC=nop           
  nop                   #  23    0x114876  1      OPC=nop           
  nop                   #  24    0x114877  1      OPC=nop           
  nop                   #  25    0x114878  1      OPC=nop           
  nop                   #  26    0x114879  1      OPC=nop           
  nop                   #  27    0x11487a  1      OPC=nop           
  nop                   #  28    0x11487b  1      OPC=nop           
  nop                   #  29    0x11487c  1      OPC=nop           
  nop                   #  30    0x11487d  1      OPC=nop           
  nop                   #  31    0x11487e  1      OPC=nop           
  nop                   #  32    0x11487f  1      OPC=nop           
                                                                    
.size __strcpy_chk, .-__strcpy_chk

