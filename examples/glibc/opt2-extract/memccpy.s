  .text
  .globl memccpy
  .type memccpy, @function

#! file-offset 0x86cf0
#! rip-offset  0x86cf0
#! capacity    96 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.memccpy:               #        0x86cf0  0      OPC=<label>        
  pushq %r12            #  1     0x86cf0  2      OPC=pushq_r64_1    
  pushq %rbp            #  2     0x86cf2  1      OPC=pushq_r64_1    
  movq %rsi, %rbp       #  3     0x86cf3  3      OPC=movq_r64_r64   
  pushq %rbx            #  4     0x86cf6  1      OPC=pushq_r64_1    
  movl %edx, %esi       #  5     0x86cf7  2      OPC=movl_r32_r32   
  movq %rdi, %r12       #  6     0x86cf9  3      OPC=movq_r64_r64   
  movq %rcx, %rdx       #  7     0x86cfc  3      OPC=movq_r64_r64   
  movq %rbp, %rdi       #  8     0x86cff  3      OPC=movq_r64_r64   
  movq %rcx, %rbx       #  9     0x86d02  3      OPC=movq_r64_r64   
  callq .memchr         #  10    0x86d05  5      OPC=callq_label    
  testq %rax, %rax      #  11    0x86d0a  3      OPC=testq_r64_r64  
  je .L_86d30           #  12    0x86d0d  2      OPC=je_label       
  subq %rbp, %rax       #  13    0x86d0f  3      OPC=subq_r64_r64   
  movq %rbp, %rsi       #  14    0x86d12  3      OPC=movq_r64_r64   
  movq %r12, %rdi       #  15    0x86d15  3      OPC=movq_r64_r64   
  leaq 0x1(%rax), %rbx  #  16    0x86d18  4      OPC=leaq_r64_m16   
  movq %rbx, %rdx       #  17    0x86d1c  3      OPC=movq_r64_r64   
  callq .__GI_memcpy    #  18    0x86d1f  5      OPC=callq_label    
  addq %rbx, %rax       #  19    0x86d24  3      OPC=addq_r64_r64   
.L_86d27:               #        0x86d27  0      OPC=<label>        
  popq %rbx             #  20    0x86d27  1      OPC=popq_r64_1     
  popq %rbp             #  21    0x86d28  1      OPC=popq_r64_1     
  popq %r12             #  22    0x86d29  2      OPC=popq_r64_1     
  retq                  #  23    0x86d2b  1      OPC=retq           
  nop                   #  24    0x86d2c  1      OPC=nop            
  nop                   #  25    0x86d2d  1      OPC=nop            
  nop                   #  26    0x86d2e  1      OPC=nop            
  nop                   #  27    0x86d2f  1      OPC=nop            
.L_86d30:               #        0x86d30  0      OPC=<label>        
  movq %rbx, %rdx       #  28    0x86d30  3      OPC=movq_r64_r64   
  movq %rbp, %rsi       #  29    0x86d33  3      OPC=movq_r64_r64   
  movq %r12, %rdi       #  30    0x86d36  3      OPC=movq_r64_r64   
  callq .__GI_memcpy    #  31    0x86d39  5      OPC=callq_label    
  xorl %eax, %eax       #  32    0x86d3e  2      OPC=xorl_r32_r32   
  jmpq .L_86d27         #  33    0x86d40  2      OPC=jmpq_label     
  nop                   #  34    0x86d42  1      OPC=nop            
  nop                   #  35    0x86d43  1      OPC=nop            
  nop                   #  36    0x86d44  1      OPC=nop            
  nop                   #  37    0x86d45  1      OPC=nop            
  nop                   #  38    0x86d46  1      OPC=nop            
  nop                   #  39    0x86d47  1      OPC=nop            
  nop                   #  40    0x86d48  1      OPC=nop            
  nop                   #  41    0x86d49  1      OPC=nop            
  nop                   #  42    0x86d4a  1      OPC=nop            
  nop                   #  43    0x86d4b  1      OPC=nop            
  nop                   #  44    0x86d4c  1      OPC=nop            
  nop                   #  45    0x86d4d  1      OPC=nop            
  nop                   #  46    0x86d4e  1      OPC=nop            
  nop                   #  47    0x86d4f  1      OPC=nop            
                                                                    
.size memccpy, .-memccpy

