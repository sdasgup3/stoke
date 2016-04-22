  .text
  .globl filter_doc
  .type filter_doc, @function

#! file-offset 0xe6610
#! rip-offset  0xe6610
#! capacity    68 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.filter_doc:             #        0xe6610  0      OPC=<label>        
  movq %rdi, %r8         #  1     0xe6610  3      OPC=movq_r64_r64   
  testq %rdx, %rdx       #  2     0xe6613  3      OPC=testq_r64_r64  
  je .L_e664a            #  3     0xe6616  2      OPC=je_label       
  movl %esi, %edi        #  4     0xe6618  2      OPC=movl_r32_r32   
  movq %r8, %rax         #  5     0xe661a  3      OPC=movq_r64_r64   
  cmpq $0x0, 0x28(%rdx)  #  6     0xe661d  5      OPC=cmpq_m64_imm8  
  je .L_e6652            #  7     0xe6622  2      OPC=je_label       
  pushq %r12             #  8     0xe6624  2      OPC=pushq_r64_1    
  pushq %rbp             #  9     0xe6626  1      OPC=pushq_r64_1    
  pushq %rbx             #  10    0xe6627  1      OPC=pushq_r64_1    
  movq %rcx, %rsi        #  11    0xe6628  3      OPC=movq_r64_r64   
  movq %rdx, %rbp        #  12    0xe662b  3      OPC=movq_r64_r64   
  movl %edi, %r12d       #  13    0xe662e  3      OPC=movl_r32_r32   
  movq %r8, %rbx         #  14    0xe6631  3      OPC=movq_r64_r64   
  movq %rdx, %rdi        #  15    0xe6634  3      OPC=movq_r64_r64   
  callq .__argp_input    #  16    0xe6637  5      OPC=callq_label    
  movq %rax, %rdx        #  17    0xe663c  3      OPC=movq_r64_r64   
  movq %rbx, %rsi        #  18    0xe663f  3      OPC=movq_r64_r64   
  movl %r12d, %edi       #  19    0xe6642  3      OPC=movl_r32_r32   
  callq 0x28(%rbp)       #  20    0xe6645  3      OPC=callq_m64      
  jmpq .L_e664e          #  21    0xe6648  2      OPC=jmpq_label     
.L_e664a:                #        0xe664a  0      OPC=<label>        
  movq %rdi, %rax        #  22    0xe664a  3      OPC=movq_r64_r64   
  retq                   #  23    0xe664d  1      OPC=retq           
.L_e664e:                #        0xe664e  0      OPC=<label>        
  popq %rbx              #  24    0xe664e  1      OPC=popq_r64_1     
  popq %rbp              #  25    0xe664f  1      OPC=popq_r64_1     
  popq %r12              #  26    0xe6650  2      OPC=popq_r64_1     
.L_e6652:                #        0xe6652  0      OPC=<label>        
  retq                   #  27    0xe6652  1      OPC=retq           
  nop                    #  28    0xe6653  1      OPC=nop            
                                                                     
.size filter_doc, .-filter_doc

