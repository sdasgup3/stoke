  .text
  .globl __stpcpy_chk
  .type __stpcpy_chk, @function

#! file-offset 0x114780
#! rip-offset  0x114780
#! capacity    80 bytes

# Text                  #  Line  RIP       Bytes  Opcode             
.__stpcpy_chk:          #        0x114780  0      OPC=<label>        
  pushq %r13            #  1     0x114780  2      OPC=pushq_r64_1    
  pushq %r12            #  2     0x114782  2      OPC=pushq_r64_1    
  movq %rdi, %r13       #  3     0x114784  3      OPC=movq_r64_r64   
  pushq %rbp            #  4     0x114787  1      OPC=pushq_r64_1    
  pushq %rbx            #  5     0x114788  1      OPC=pushq_r64_1    
  movq %rdx, %r12       #  6     0x114789  3      OPC=movq_r64_r64   
  movq %rsi, %rdi       #  7     0x11478c  3      OPC=movq_r64_r64   
  movq %rsi, %rbp       #  8     0x11478f  3      OPC=movq_r64_r64   
  subq $0x8, %rsp       #  9     0x114792  4      OPC=subq_r64_imm8  
  callq .strlen         #  10    0x114796  5      OPC=callq_label    
  cmpq %r12, %rax       #  11    0x11479b  3      OPC=cmpq_r64_r64   
  movq %rax, %rbx       #  12    0x11479e  3      OPC=movq_r64_r64   
  jae .L_1147c0         #  13    0x1147a1  2      OPC=jae_label      
  leaq 0x1(%rax), %rdx  #  14    0x1147a3  4      OPC=leaq_r64_m16   
  movq %rbp, %rsi       #  15    0x1147a7  3      OPC=movq_r64_r64   
  movq %r13, %rdi       #  16    0x1147aa  3      OPC=movq_r64_r64   
  callq .__GI_memcpy    #  17    0x1147ad  5      OPC=callq_label    
  addq $0x8, %rsp       #  18    0x1147b2  4      OPC=addq_r64_imm8  
  addq %rbx, %rax       #  19    0x1147b6  3      OPC=addq_r64_r64   
  popq %rbx             #  20    0x1147b9  1      OPC=popq_r64_1     
  popq %rbp             #  21    0x1147ba  1      OPC=popq_r64_1     
  popq %r12             #  22    0x1147bb  2      OPC=popq_r64_1     
  popq %r13             #  23    0x1147bd  2      OPC=popq_r64_1     
  retq                  #  24    0x1147bf  1      OPC=retq           
.L_1147c0:              #        0x1147c0  0      OPC=<label>        
  callq .__chk_fail     #  25    0x1147c0  5      OPC=callq_label    
  nop                   #  26    0x1147c5  1      OPC=nop            
  nop                   #  27    0x1147c6  1      OPC=nop            
  nop                   #  28    0x1147c7  1      OPC=nop            
  nop                   #  29    0x1147c8  1      OPC=nop            
  nop                   #  30    0x1147c9  1      OPC=nop            
  nop                   #  31    0x1147ca  1      OPC=nop            
  nop                   #  32    0x1147cb  1      OPC=nop            
  nop                   #  33    0x1147cc  1      OPC=nop            
  nop                   #  34    0x1147cd  1      OPC=nop            
  nop                   #  35    0x1147ce  1      OPC=nop            
  nop                   #  36    0x1147cf  1      OPC=nop            
                                                                     
.size __stpcpy_chk, .-__stpcpy_chk

