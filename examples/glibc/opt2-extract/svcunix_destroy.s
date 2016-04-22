  .text
  .globl svcunix_destroy
  .type svcunix_destroy, @function

#! file-offset 0x10d790
#! rip-offset  0x10d790
#! capacity    96 bytes

# Text                                #  Line  RIP       Bytes  Opcode             
.svcunix_destroy:                     #        0x10d790  0      OPC=<label>        
  pushq %rbp                          #  1     0x10d790  1      OPC=pushq_r64_1    
  pushq %rbx                          #  2     0x10d791  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                     #  3     0x10d792  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                     #  4     0x10d795  4      OPC=subq_r64_imm8  
  movq 0x40(%rdi), %rbp               #  5     0x10d799  4      OPC=movq_r64_m64   
  callq .xprt_unregister_GLIBC_2_2_5  #  6     0x10d79d  5      OPC=callq_label    
  movl (%rbx), %edi                   #  7     0x10d7a2  2      OPC=movl_r32_m32   
  callq .__close                      #  8     0x10d7a4  5      OPC=callq_label    
  cmpw $0x0, 0x4(%rbx)                #  9     0x10d7a9  5      OPC=cmpw_m16_imm8  
  jne .L_10d7e0                       #  10    0x10d7ae  2      OPC=jne_label      
  movq 0x18(%rbp), %rax               #  11    0x10d7b0  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax               #  12    0x10d7b4  4      OPC=movq_r64_m64   
  testq %rax, %rax                    #  13    0x10d7b8  3      OPC=testq_r64_r64  
  je .L_10d7c3                        #  14    0x10d7bb  2      OPC=je_label       
  leaq 0x10(%rbp), %rdi               #  15    0x10d7bd  4      OPC=leaq_r64_m16   
  callq %rax                          #  16    0x10d7c1  2      OPC=callq_r64      
.L_10d7c3:                            #        0x10d7c3  0      OPC=<label>        
  movq %rbp, %rdi                     #  17    0x10d7c3  3      OPC=movq_r64_r64   
  callq .L_1f8c0                      #  18    0x10d7c6  5      OPC=callq_label    
  addq $0x8, %rsp                     #  19    0x10d7cb  4      OPC=addq_r64_imm8  
  movq %rbx, %rdi                     #  20    0x10d7cf  3      OPC=movq_r64_r64   
  popq %rbx                           #  21    0x10d7d2  1      OPC=popq_r64_1     
  popq %rbp                           #  22    0x10d7d3  1      OPC=popq_r64_1     
  jmpq .L_1f8c0                       #  23    0x10d7d4  5      OPC=jmpq_label_1   
  nop                                 #  24    0x10d7d9  1      OPC=nop            
  nop                                 #  25    0x10d7da  1      OPC=nop            
  nop                                 #  26    0x10d7db  1      OPC=nop            
  nop                                 #  27    0x10d7dc  1      OPC=nop            
  nop                                 #  28    0x10d7dd  1      OPC=nop            
  nop                                 #  29    0x10d7de  1      OPC=nop            
  nop                                 #  30    0x10d7df  1      OPC=nop            
.L_10d7e0:                            #        0x10d7e0  0      OPC=<label>        
  xorl %eax, %eax                     #  31    0x10d7e0  2      OPC=xorl_r32_r32   
  movw %ax, 0x4(%rbx)                 #  32    0x10d7e2  4      OPC=movw_m16_r16   
  jmpq .L_10d7c3                      #  33    0x10d7e6  2      OPC=jmpq_label     
  nop                                 #  34    0x10d7e8  1      OPC=nop            
  nop                                 #  35    0x10d7e9  1      OPC=nop            
  nop                                 #  36    0x10d7ea  1      OPC=nop            
  nop                                 #  37    0x10d7eb  1      OPC=nop            
  nop                                 #  38    0x10d7ec  1      OPC=nop            
  nop                                 #  39    0x10d7ed  1      OPC=nop            
  nop                                 #  40    0x10d7ee  1      OPC=nop            
  nop                                 #  41    0x10d7ef  1      OPC=nop            
                                                                                   
.size svcunix_destroy, .-svcunix_destroy

