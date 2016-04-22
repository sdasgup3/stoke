  .text
  .globl lsearch
  .type lsearch, @function

#! file-offset 0x102cd0
#! rip-offset  0x102cd0
#! capacity    160 bytes

# Text                  #  Line  RIP       Bytes  Opcode             
.lsearch:               #        0x102cd0  0      OPC=<label>        
  pushq %r15            #  1     0x102cd0  2      OPC=pushq_r64_1    
  pushq %r14            #  2     0x102cd2  2      OPC=pushq_r64_1    
  xorl %r14d, %r14d     #  3     0x102cd4  3      OPC=xorl_r32_r32   
  pushq %r13            #  4     0x102cd7  2      OPC=pushq_r64_1    
  pushq %r12            #  5     0x102cd9  2      OPC=pushq_r64_1    
  movq %rcx, %r13       #  6     0x102cdb  3      OPC=movq_r64_r64   
  pushq %rbp            #  7     0x102cde  1      OPC=pushq_r64_1    
  pushq %rbx            #  8     0x102cdf  1      OPC=pushq_r64_1    
  movq %rdi, %r12       #  9     0x102ce0  3      OPC=movq_r64_r64   
  movq %rdx, %rbp       #  10    0x102ce3  3      OPC=movq_r64_r64   
  movq %r8, %r15        #  11    0x102ce6  3      OPC=movq_r64_r64   
  movq %rsi, %rbx       #  12    0x102ce9  3      OPC=movq_r64_r64   
  subq $0x18, %rsp      #  13    0x102cec  4      OPC=subq_r64_imm8  
  movq (%rdx), %rcx     #  14    0x102cf0  3      OPC=movq_r64_m64   
  movq %rsi, 0x8(%rsp)  #  15    0x102cf3  5      OPC=movq_m64_r64   
  testq %rcx, %rcx      #  16    0x102cf8  3      OPC=testq_r64_r64  
  jne .L_102d10         #  17    0x102cfb  2      OPC=jne_label      
  jmpq .L_102d40        #  18    0x102cfd  2      OPC=jmpq_label     
  nop                   #  19    0x102cff  1      OPC=nop            
.L_102d00:              #        0x102d00  0      OPC=<label>        
  movq (%rbp), %rcx     #  20    0x102d00  4      OPC=movq_r64_m64   
  addq $0x1, %r14       #  21    0x102d04  4      OPC=addq_r64_imm8  
  addq %r13, %rbx       #  22    0x102d08  3      OPC=addq_r64_r64   
  cmpq %rcx, %r14       #  23    0x102d0b  3      OPC=cmpq_r64_r64   
  jae .L_102d40         #  24    0x102d0e  2      OPC=jae_label      
.L_102d10:              #        0x102d10  0      OPC=<label>        
  movq %rbx, %rsi       #  25    0x102d10  3      OPC=movq_r64_r64   
  movq %r12, %rdi       #  26    0x102d13  3      OPC=movq_r64_r64   
  callq %r15            #  27    0x102d16  3      OPC=callq_r64      
  testl %eax, %eax      #  28    0x102d19  2      OPC=testl_r32_r32  
  jne .L_102d00         #  29    0x102d1b  2      OPC=jne_label      
  movq (%rbp), %rcx     #  30    0x102d1d  4      OPC=movq_r64_m64   
  movq %rbx, %rax       #  31    0x102d21  3      OPC=movq_r64_r64   
  cmpq %rcx, %r14       #  32    0x102d24  3      OPC=cmpq_r64_r64   
  jae .L_102d40         #  33    0x102d27  2      OPC=jae_label      
  testq %rbx, %rbx      #  34    0x102d29  3      OPC=testq_r64_r64  
  je .L_102d40          #  35    0x102d2c  2      OPC=je_label       
  addq $0x18, %rsp      #  36    0x102d2e  4      OPC=addq_r64_imm8  
  popq %rbx             #  37    0x102d32  1      OPC=popq_r64_1     
  popq %rbp             #  38    0x102d33  1      OPC=popq_r64_1     
  popq %r12             #  39    0x102d34  2      OPC=popq_r64_1     
  popq %r13             #  40    0x102d36  2      OPC=popq_r64_1     
  popq %r14             #  41    0x102d38  2      OPC=popq_r64_1     
  popq %r15             #  42    0x102d3a  2      OPC=popq_r64_1     
  retq                  #  43    0x102d3c  1      OPC=retq           
  nop                   #  44    0x102d3d  1      OPC=nop            
  nop                   #  45    0x102d3e  1      OPC=nop            
  nop                   #  46    0x102d3f  1      OPC=nop            
.L_102d40:              #        0x102d40  0      OPC=<label>        
  imulq %r13, %rcx      #  47    0x102d40  4      OPC=imulq_r64_r64  
  movq 0x8(%rsp), %rdi  #  48    0x102d44  5      OPC=movq_r64_m64   
  movq %r13, %rdx       #  49    0x102d49  3      OPC=movq_r64_r64   
  movq %r12, %rsi       #  50    0x102d4c  3      OPC=movq_r64_r64   
  addq %rcx, %rdi       #  51    0x102d4f  3      OPC=addq_r64_r64   
  callq .__GI_memcpy    #  52    0x102d52  5      OPC=callq_label    
  addq $0x1, (%rbp)     #  53    0x102d57  5      OPC=addq_m64_imm8  
  addq $0x18, %rsp      #  54    0x102d5c  4      OPC=addq_r64_imm8  
  popq %rbx             #  55    0x102d60  1      OPC=popq_r64_1     
  popq %rbp             #  56    0x102d61  1      OPC=popq_r64_1     
  popq %r12             #  57    0x102d62  2      OPC=popq_r64_1     
  popq %r13             #  58    0x102d64  2      OPC=popq_r64_1     
  popq %r14             #  59    0x102d66  2      OPC=popq_r64_1     
  popq %r15             #  60    0x102d68  2      OPC=popq_r64_1     
  retq                  #  61    0x102d6a  1      OPC=retq           
  nop                   #  62    0x102d6b  1      OPC=nop            
  nop                   #  63    0x102d6c  1      OPC=nop            
  nop                   #  64    0x102d6d  1      OPC=nop            
  nop                   #  65    0x102d6e  1      OPC=nop            
  nop                   #  66    0x102d6f  1      OPC=nop            
                                                                     
.size lsearch, .-lsearch

