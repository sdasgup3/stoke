  .text
  .globl __GI___stpncpy
  .type __GI___stpncpy, @function

#! file-offset 0x8e020
#! rip-offset  0x8e020
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__GI___stpncpy:            #        0x8e020  0      OPC=<label>        
  pushq %r13                #  1     0x8e020  2      OPC=pushq_r64_1    
  pushq %r12                #  2     0x8e022  2      OPC=pushq_r64_1    
  movq %rsi, %r13           #  3     0x8e024  3      OPC=movq_r64_r64   
  pushq %rbp                #  4     0x8e027  1      OPC=pushq_r64_1    
  pushq %rbx                #  5     0x8e028  1      OPC=pushq_r64_1    
  movq %rdx, %rsi           #  6     0x8e029  3      OPC=movq_r64_r64   
  movq %rdi, %rbx           #  7     0x8e02c  3      OPC=movq_r64_r64   
  movq %r13, %rdi           #  8     0x8e02f  3      OPC=movq_r64_r64   
  movq %rdx, %rbp           #  9     0x8e032  3      OPC=movq_r64_r64   
  subq $0x8, %rsp           #  10    0x8e035  4      OPC=subq_r64_imm8  
  callq .strnlen            #  11    0x8e039  5      OPC=callq_label    
  movq %rbx, %rdi           #  12    0x8e03e  3      OPC=movq_r64_r64   
  movq %rax, %r12           #  13    0x8e041  3      OPC=movq_r64_r64   
  movq %rax, %rdx           #  14    0x8e044  3      OPC=movq_r64_r64   
  movq %r13, %rsi           #  15    0x8e047  3      OPC=movq_r64_r64   
  callq .__GI_memcpy        #  16    0x8e04a  5      OPC=callq_label    
  cmpq %rbp, %r12           #  17    0x8e04f  3      OPC=cmpq_r64_r64   
  leaq (%rbx,%r12,1), %rdi  #  18    0x8e052  4      OPC=leaq_r64_m16   
  je .L_8e070               #  19    0x8e056  2      OPC=je_label       
  addq $0x8, %rsp           #  20    0x8e058  4      OPC=addq_r64_imm8  
  movq %rbp, %rdx           #  21    0x8e05c  3      OPC=movq_r64_r64   
  xorl %esi, %esi           #  22    0x8e05f  2      OPC=xorl_r32_r32   
  popq %rbx                 #  23    0x8e061  1      OPC=popq_r64_1     
  subq %r12, %rdx           #  24    0x8e062  3      OPC=subq_r64_r64   
  popq %rbp                 #  25    0x8e065  1      OPC=popq_r64_1     
  popq %r12                 #  26    0x8e066  2      OPC=popq_r64_1     
  popq %r13                 #  27    0x8e068  2      OPC=popq_r64_1     
  jmpq .__GI_memset         #  28    0x8e06a  5      OPC=jmpq_label_1   
  nop                       #  29    0x8e06f  1      OPC=nop            
.L_8e070:                   #        0x8e070  0      OPC=<label>        
  addq $0x8, %rsp           #  30    0x8e070  4      OPC=addq_r64_imm8  
  movq %rdi, %rax           #  31    0x8e074  3      OPC=movq_r64_r64   
  popq %rbx                 #  32    0x8e077  1      OPC=popq_r64_1     
  popq %rbp                 #  33    0x8e078  1      OPC=popq_r64_1     
  popq %r12                 #  34    0x8e079  2      OPC=popq_r64_1     
  popq %r13                 #  35    0x8e07b  2      OPC=popq_r64_1     
  retq                      #  36    0x8e07d  1      OPC=retq           
  xchgw %ax, %ax            #  37    0x8e07e  2      OPC=xchgw_ax_r16   
                                                                        
.size __GI___stpncpy, .-__GI___stpncpy

