  .text
  .globl memcpy_uppcase
  .type memcpy_uppcase, @function

#! file-offset 0xaf230
#! rip-offset  0xaf230
#! capacity    80 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
.memcpy_uppcase:                #        0xaf230  0      OPC=<label>        
  pushq %r13                    #  1     0xaf230  2      OPC=pushq_r64_1    
  pushq %r12                    #  2     0xaf232  2      OPC=pushq_r64_1    
  movq %rsi, %r13               #  3     0xaf234  3      OPC=movq_r64_r64   
  pushq %rbp                    #  4     0xaf237  1      OPC=pushq_r64_1    
  pushq %rbx                    #  5     0xaf238  1      OPC=pushq_r64_1    
  movq %rdi, %rbp               #  6     0xaf239  3      OPC=movq_r64_r64   
  movq %rcx, %r12               #  7     0xaf23c  3      OPC=movq_r64_r64   
  movq %rdx, %rbx               #  8     0xaf23f  3      OPC=movq_r64_r64   
  subq $0x8, %rsp               #  9     0xaf242  4      OPC=subq_r64_imm8  
  testq %rdx, %rdx              #  10    0xaf246  3      OPC=testq_r64_r64  
  je .L_af267                   #  11    0xaf249  2      OPC=je_label       
  nop                           #  12    0xaf24b  1      OPC=nop            
  nop                           #  13    0xaf24c  1      OPC=nop            
  nop                           #  14    0xaf24d  1      OPC=nop            
  nop                           #  15    0xaf24e  1      OPC=nop            
  nop                           #  16    0xaf24f  1      OPC=nop            
.L_af250:                       #        0xaf250  0      OPC=<label>        
  movl -0x4(%r13,%rbx,4), %edi  #  17    0xaf250  5      OPC=movl_r32_m32   
  movq %r12, %rsi               #  18    0xaf255  3      OPC=movq_r64_r64   
  callq .__towupper_l           #  19    0xaf258  5      OPC=callq_label    
  movl %eax, -0x4(%rbp,%rbx,4)  #  20    0xaf25d  4      OPC=movl_m32_r32   
  subq $0x1, %rbx               #  21    0xaf261  4      OPC=subq_r64_imm8  
  jne .L_af250                  #  22    0xaf265  2      OPC=jne_label      
.L_af267:                       #        0xaf267  0      OPC=<label>        
  addq $0x8, %rsp               #  23    0xaf267  4      OPC=addq_r64_imm8  
  movq %rbp, %rax               #  24    0xaf26b  3      OPC=movq_r64_r64   
  popq %rbx                     #  25    0xaf26e  1      OPC=popq_r64_1     
  popq %rbp                     #  26    0xaf26f  1      OPC=popq_r64_1     
  popq %r12                     #  27    0xaf270  2      OPC=popq_r64_1     
  popq %r13                     #  28    0xaf272  2      OPC=popq_r64_1     
  retq                          #  29    0xaf274  1      OPC=retq           
  nop                           #  30    0xaf275  1      OPC=nop            
  nop                           #  31    0xaf276  1      OPC=nop            
  nop                           #  32    0xaf277  1      OPC=nop            
  nop                           #  33    0xaf278  1      OPC=nop            
  nop                           #  34    0xaf279  1      OPC=nop            
  nop                           #  35    0xaf27a  1      OPC=nop            
  nop                           #  36    0xaf27b  1      OPC=nop            
  nop                           #  37    0xaf27c  1      OPC=nop            
  nop                           #  38    0xaf27d  1      OPC=nop            
  nop                           #  39    0xaf27e  1      OPC=nop            
  nop                           #  40    0xaf27f  1      OPC=nop            
                                                                            
.size memcpy_uppcase, .-memcpy_uppcase

