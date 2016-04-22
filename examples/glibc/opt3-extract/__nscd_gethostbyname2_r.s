  .text
  .globl __nscd_gethostbyname2_r
  .type __nscd_gethostbyname2_r, @function

#! file-offset 0x13b770
#! rip-offset  0x13b770
#! capacity    96 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.__nscd_gethostbyname2_r:  #        0x13b770  0      OPC=<label>        
  pushq %r15               #  1     0x13b770  2      OPC=pushq_r64_1    
  pushq %r14               #  2     0x13b772  2      OPC=pushq_r64_1    
  movq %r9, %r15           #  3     0x13b774  3      OPC=movq_r64_r64   
  pushq %r13               #  4     0x13b777  2      OPC=pushq_r64_1    
  pushq %r12               #  5     0x13b779  2      OPC=pushq_r64_1    
  movq %rcx, %r13          #  6     0x13b77b  3      OPC=movq_r64_r64   
  pushq %rbp               #  7     0x13b77e  1      OPC=pushq_r64_1    
  pushq %rbx               #  8     0x13b77f  1      OPC=pushq_r64_1    
  xorl %ebx, %ebx          #  9     0x13b780  2      OPC=xorl_r32_r32   
  movq %rdx, %r12          #  10    0x13b782  3      OPC=movq_r64_r64   
  movq %r8, %r14           #  11    0x13b785  3      OPC=movq_r64_r64   
  movq %rdi, %rbp          #  12    0x13b788  3      OPC=movq_r64_r64   
  subq $0x8, %rsp          #  13    0x13b78b  4      OPC=subq_r64_imm8  
  cmpl $0xa, %esi          #  14    0x13b78f  3      OPC=cmpl_r32_imm8  
  sete %bl                 #  15    0x13b792  3      OPC=sete_r8        
  addl $0x4, %ebx          #  16    0x13b795  3      OPC=addl_r32_imm8  
  callq .strlen            #  17    0x13b798  5      OPC=callq_label    
  pushq 0x40(%rsp)         #  18    0x13b79d  4      OPC=pushq_m64      
  leaq 0x1(%rax), %rsi     #  19    0x13b7a1  4      OPC=leaq_r64_m16   
  pushq %r15               #  20    0x13b7a5  2      OPC=pushq_r64_1    
  movq %r14, %r9           #  21    0x13b7a7  3      OPC=movq_r64_r64   
  movq %r13, %r8           #  22    0x13b7aa  3      OPC=movq_r64_r64   
  movq %r12, %rcx          #  23    0x13b7ad  3      OPC=movq_r64_r64   
  movl %ebx, %edx          #  24    0x13b7b0  2      OPC=movl_r32_r32   
  movq %rbp, %rdi          #  25    0x13b7b2  3      OPC=movq_r64_r64   
  callq .nscd_gethst_r     #  26    0x13b7b5  5      OPC=callq_label    
  addq $0x18, %rsp         #  27    0x13b7ba  4      OPC=addq_r64_imm8  
  popq %rbx                #  28    0x13b7be  1      OPC=popq_r64_1     
  popq %rbp                #  29    0x13b7bf  1      OPC=popq_r64_1     
  popq %r12                #  30    0x13b7c0  2      OPC=popq_r64_1     
  popq %r13                #  31    0x13b7c2  2      OPC=popq_r64_1     
  popq %r14                #  32    0x13b7c4  2      OPC=popq_r64_1     
  popq %r15                #  33    0x13b7c6  2      OPC=popq_r64_1     
  retq                     #  34    0x13b7c8  1      OPC=retq           
  nop                      #  35    0x13b7c9  1      OPC=nop            
  nop                      #  36    0x13b7ca  1      OPC=nop            
  nop                      #  37    0x13b7cb  1      OPC=nop            
  nop                      #  38    0x13b7cc  1      OPC=nop            
  nop                      #  39    0x13b7cd  1      OPC=nop            
  nop                      #  40    0x13b7ce  1      OPC=nop            
  nop                      #  41    0x13b7cf  1      OPC=nop            
                                                                        
.size __nscd_gethostbyname2_r, .-__nscd_gethostbyname2_r

