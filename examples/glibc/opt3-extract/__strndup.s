  .text
  .globl __strndup
  .type __strndup, @function

#! file-offset 0x89690
#! rip-offset  0x89690
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__strndup:                 #        0x89690  0      OPC=<label>        
  pushq %rbp                #  1     0x89690  1      OPC=pushq_r64_1    
  pushq %rbx                #  2     0x89691  1      OPC=pushq_r64_1    
  movq %rdi, %rbp           #  3     0x89692  3      OPC=movq_r64_r64   
  subq $0x8, %rsp           #  4     0x89695  4      OPC=subq_r64_imm8  
  callq .strnlen            #  5     0x89699  5      OPC=callq_label    
  leaq 0x1(%rax), %rdi      #  6     0x8969e  4      OPC=leaq_r64_m16   
  movq %rax, %rbx           #  7     0x896a2  3      OPC=movq_r64_r64   
  callq .memalign_plt       #  8     0x896a5  5      OPC=callq_label    
  testq %rax, %rax          #  9     0x896aa  3      OPC=testq_r64_r64  
  je .L_896d0               #  10    0x896ad  2      OPC=je_label       
  movb $0x0, (%rax,%rbx,1)  #  11    0x896af  4      OPC=movb_m8_imm8   
  addq $0x8, %rsp           #  12    0x896b3  4      OPC=addq_r64_imm8  
  movq %rbx, %rdx           #  13    0x896b7  3      OPC=movq_r64_r64   
  movq %rbp, %rsi           #  14    0x896ba  3      OPC=movq_r64_r64   
  movq %rax, %rdi           #  15    0x896bd  3      OPC=movq_r64_r64   
  popq %rbx                 #  16    0x896c0  1      OPC=popq_r64_1     
  popq %rbp                 #  17    0x896c1  1      OPC=popq_r64_1     
  jmpq .__GI_memcpy         #  18    0x896c2  5      OPC=jmpq_label_1   
  nop                       #  19    0x896c7  1      OPC=nop            
  nop                       #  20    0x896c8  1      OPC=nop            
  nop                       #  21    0x896c9  1      OPC=nop            
  nop                       #  22    0x896ca  1      OPC=nop            
  nop                       #  23    0x896cb  1      OPC=nop            
  nop                       #  24    0x896cc  1      OPC=nop            
  nop                       #  25    0x896cd  1      OPC=nop            
  nop                       #  26    0x896ce  1      OPC=nop            
  nop                       #  27    0x896cf  1      OPC=nop            
.L_896d0:                   #        0x896d0  0      OPC=<label>        
  addq $0x8, %rsp           #  28    0x896d0  4      OPC=addq_r64_imm8  
  xorl %eax, %eax           #  29    0x896d4  2      OPC=xorl_r32_r32   
  popq %rbx                 #  30    0x896d6  1      OPC=popq_r64_1     
  popq %rbp                 #  31    0x896d7  1      OPC=popq_r64_1     
  retq                      #  32    0x896d8  1      OPC=retq           
  nop                       #  33    0x896d9  1      OPC=nop            
  nop                       #  34    0x896da  1      OPC=nop            
  nop                       #  35    0x896db  1      OPC=nop            
  nop                       #  36    0x896dc  1      OPC=nop            
  nop                       #  37    0x896dd  1      OPC=nop            
  nop                       #  38    0x896de  1      OPC=nop            
  nop                       #  39    0x896df  1      OPC=nop            
                                                                        
.size __strndup, .-__strndup

