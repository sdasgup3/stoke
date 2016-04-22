  .text
  .globl __strdup
  .type __strdup, @function

#! file-offset 0x7df30
#! rip-offset  0x7df30
#! capacity    80 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__strdup:              #        0x7df30  0      OPC=<label>        
  pushq %rbp            #  1     0x7df30  1      OPC=pushq_r64_1    
  pushq %rbx            #  2     0x7df31  1      OPC=pushq_r64_1    
  movq %rdi, %rbp       #  3     0x7df32  3      OPC=movq_r64_r64   
  subq $0x8, %rsp       #  4     0x7df35  4      OPC=subq_r64_imm8  
  callq .strlen         #  5     0x7df39  5      OPC=callq_label    
  leaq 0x1(%rax), %rbx  #  6     0x7df3e  4      OPC=leaq_r64_m16   
  movq %rbx, %rdi       #  7     0x7df42  3      OPC=movq_r64_r64   
  callq .memalign_plt   #  8     0x7df45  5      OPC=callq_label    
  testq %rax, %rax      #  9     0x7df4a  3      OPC=testq_r64_r64  
  je .L_7df68           #  10    0x7df4d  2      OPC=je_label       
  addq $0x8, %rsp       #  11    0x7df4f  4      OPC=addq_r64_imm8  
  movq %rbx, %rdx       #  12    0x7df53  3      OPC=movq_r64_r64   
  movq %rbp, %rsi       #  13    0x7df56  3      OPC=movq_r64_r64   
  popq %rbx             #  14    0x7df59  1      OPC=popq_r64_1     
  popq %rbp             #  15    0x7df5a  1      OPC=popq_r64_1     
  movq %rax, %rdi       #  16    0x7df5b  3      OPC=movq_r64_r64   
  jmpq .__GI_memcpy     #  17    0x7df5e  5      OPC=jmpq_label_1   
  nop                   #  18    0x7df63  1      OPC=nop            
  nop                   #  19    0x7df64  1      OPC=nop            
  nop                   #  20    0x7df65  1      OPC=nop            
  nop                   #  21    0x7df66  1      OPC=nop            
  nop                   #  22    0x7df67  1      OPC=nop            
.L_7df68:               #        0x7df68  0      OPC=<label>        
  addq $0x8, %rsp       #  23    0x7df68  4      OPC=addq_r64_imm8  
  xorl %eax, %eax       #  24    0x7df6c  2      OPC=xorl_r32_r32   
  popq %rbx             #  25    0x7df6e  1      OPC=popq_r64_1     
  popq %rbp             #  26    0x7df6f  1      OPC=popq_r64_1     
  retq                  #  27    0x7df70  1      OPC=retq           
  nop                   #  28    0x7df71  1      OPC=nop            
  nop                   #  29    0x7df72  1      OPC=nop            
  nop                   #  30    0x7df73  1      OPC=nop            
  nop                   #  31    0x7df74  1      OPC=nop            
  nop                   #  32    0x7df75  1      OPC=nop            
  nop                   #  33    0x7df76  1      OPC=nop            
  nop                   #  34    0x7df77  1      OPC=nop            
  nop                   #  35    0x7df78  1      OPC=nop            
  nop                   #  36    0x7df79  1      OPC=nop            
  nop                   #  37    0x7df7a  1      OPC=nop            
  nop                   #  38    0x7df7b  1      OPC=nop            
  nop                   #  39    0x7df7c  1      OPC=nop            
  nop                   #  40    0x7df7d  1      OPC=nop            
  nop                   #  41    0x7df7e  1      OPC=nop            
  nop                   #  42    0x7df7f  1      OPC=nop            
                                                                    
.size __strdup, .-__strdup

