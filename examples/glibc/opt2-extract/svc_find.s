  .text
  .globl svc_find
  .type svc_find, @function

#! file-offset 0x1119e0
#! rip-offset  0x1119e0
#! capacity    96 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.svc_find:                       #        0x1119e0  0      OPC=<label>        
  pushq %r12                     #  1     0x1119e0  2      OPC=pushq_r64_1    
  pushq %rbp                     #  2     0x1119e2  1      OPC=pushq_r64_1    
  movq %rdx, %r12                #  3     0x1119e3  3      OPC=movq_r64_r64   
  pushq %rbx                     #  4     0x1119e6  1      OPC=pushq_r64_1    
  movq %rsi, %rbp                #  5     0x1119e7  3      OPC=movq_r64_r64   
  movq %rdi, %rbx                #  6     0x1119ea  3      OPC=movq_r64_r64   
  callq .__rpc_thread_variables  #  7     0x1119ed  5      OPC=callq_label    
  movq 0xe8(%rax), %rcx          #  8     0x1119f2  7      OPC=movq_r64_m64   
  testq %rcx, %rcx               #  9     0x1119f9  3      OPC=testq_r64_r64  
  je .L_111a31                   #  10    0x1119fc  2      OPC=je_label       
  xorl %edi, %edi                #  11    0x1119fe  2      OPC=xorl_r32_r32   
  jmpq .L_111a16                 #  12    0x111a00  2      OPC=jmpq_label     
  nop                            #  13    0x111a02  1      OPC=nop            
  nop                            #  14    0x111a03  1      OPC=nop            
  nop                            #  15    0x111a04  1      OPC=nop            
  nop                            #  16    0x111a05  1      OPC=nop            
  nop                            #  17    0x111a06  1      OPC=nop            
  nop                            #  18    0x111a07  1      OPC=nop            
.L_111a08:                       #        0x111a08  0      OPC=<label>        
  movq (%rcx), %rax              #  19    0x111a08  3      OPC=movq_r64_m64   
  movq %rcx, %rdi                #  20    0x111a0b  3      OPC=movq_r64_r64   
  testq %rax, %rax               #  21    0x111a0e  3      OPC=testq_r64_r64  
  je .L_111a28                   #  22    0x111a11  2      OPC=je_label       
  movq %rax, %rcx                #  23    0x111a13  3      OPC=movq_r64_r64   
.L_111a16:                       #        0x111a16  0      OPC=<label>        
  cmpq %rbx, 0x8(%rcx)           #  24    0x111a16  4      OPC=cmpq_m64_r64   
  jne .L_111a08                  #  25    0x111a1a  2      OPC=jne_label      
  cmpq %rbp, 0x10(%rcx)          #  26    0x111a1c  4      OPC=cmpq_m64_r64   
  jne .L_111a08                  #  27    0x111a20  2      OPC=jne_label      
  movq %rcx, %rax                #  28    0x111a22  3      OPC=movq_r64_r64   
  movq %rdi, %rcx                #  29    0x111a25  3      OPC=movq_r64_r64   
.L_111a28:                       #        0x111a28  0      OPC=<label>        
  popq %rbx                      #  30    0x111a28  1      OPC=popq_r64_1     
  movq %rcx, (%r12)              #  31    0x111a29  4      OPC=movq_m64_r64   
  popq %rbp                      #  32    0x111a2d  1      OPC=popq_r64_1     
  popq %r12                      #  33    0x111a2e  2      OPC=popq_r64_1     
  retq                           #  34    0x111a30  1      OPC=retq           
.L_111a31:                       #        0x111a31  0      OPC=<label>        
  xorl %eax, %eax                #  35    0x111a31  2      OPC=xorl_r32_r32   
  jmpq .L_111a28                 #  36    0x111a33  2      OPC=jmpq_label     
  nop                            #  37    0x111a35  1      OPC=nop            
  nop                            #  38    0x111a36  1      OPC=nop            
  nop                            #  39    0x111a37  1      OPC=nop            
  nop                            #  40    0x111a38  1      OPC=nop            
  nop                            #  41    0x111a39  1      OPC=nop            
  nop                            #  42    0x111a3a  1      OPC=nop            
  nop                            #  43    0x111a3b  1      OPC=nop            
  nop                            #  44    0x111a3c  1      OPC=nop            
  nop                            #  45    0x111a3d  1      OPC=nop            
  nop                            #  46    0x111a3e  1      OPC=nop            
  nop                            #  47    0x111a3f  1      OPC=nop            
                                                                              
.size svc_find, .-svc_find

