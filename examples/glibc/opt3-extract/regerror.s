  .text
  .globl regerror
  .type regerror, @function

#! file-offset 0xe56d0
#! rip-offset  0xe56d0
#! capacity    176 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.regerror:                      #        0xe56d0  0      OPC=<label>         
  pushq %r13                    #  1     0xe56d0  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0xe56d2  2      OPC=pushq_r64_1     
  pushq %rbp                    #  3     0xe56d4  1      OPC=pushq_r64_1     
  pushq %rbx                    #  4     0xe56d5  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  5     0xe56d6  4      OPC=subq_r64_imm8   
  cmpl $0x10, %edi              #  6     0xe56da  3      OPC=cmpl_r32_imm8   
  ja .L_e576c                   #  7     0xe56dd  6      OPC=ja_label_1      
  movq %rdx, %rbp               #  8     0xe56e3  3      OPC=movq_r64_r64    
  leaq 0xa22d3(%rip), %rdx      #  9     0xe56e6  7      OPC=leaq_r64_m16    
  movslq %edi, %rax             #  10    0xe56ed  3      OPC=movslq_r64_r32  
  leaq 0xa2389(%rip), %rsi      #  11    0xe56f0  7      OPC=leaq_r64_m16    
  leaq 0xa4e9e(%rip), %rdi      #  12    0xe56f7  7      OPC=leaq_r64_m16    
  movq %rcx, %r12               #  13    0xe56fe  3      OPC=movq_r64_r64    
  addq (%rdx,%rax,8), %rsi      #  14    0xe5701  4      OPC=addq_r64_m64    
  movl $0x5, %edx               #  15    0xe5705  5      OPC=movl_r32_imm32  
  callq .__dcgettext            #  16    0xe570a  5      OPC=callq_label     
  movq %rax, %rdi               #  17    0xe570f  3      OPC=movq_r64_r64    
  movq %rax, %r13               #  18    0xe5712  3      OPC=movq_r64_r64    
  callq .strlen                 #  19    0xe5715  5      OPC=callq_label     
  testq %r12, %r12              #  20    0xe571a  3      OPC=testq_r64_r64   
  leaq 0x1(%rax), %rbx          #  21    0xe571d  4      OPC=leaq_r64_m16    
  je .L_e5736                   #  22    0xe5721  2      OPC=je_label        
  cmpq %r12, %rbx               #  23    0xe5723  3      OPC=cmpq_r64_r64    
  ja .L_e5748                   #  24    0xe5726  2      OPC=ja_label        
  movq %rbx, %rdx               #  25    0xe5728  3      OPC=movq_r64_r64    
  movq %r13, %rsi               #  26    0xe572b  3      OPC=movq_r64_r64    
  movq %rbp, %rdi               #  27    0xe572e  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  28    0xe5731  5      OPC=callq_label     
.L_e5736:                       #        0xe5736  0      OPC=<label>         
  addq $0x8, %rsp               #  29    0xe5736  4      OPC=addq_r64_imm8   
  movq %rbx, %rax               #  30    0xe573a  3      OPC=movq_r64_r64    
  popq %rbx                     #  31    0xe573d  1      OPC=popq_r64_1      
  popq %rbp                     #  32    0xe573e  1      OPC=popq_r64_1      
  popq %r12                     #  33    0xe573f  2      OPC=popq_r64_1      
  popq %r13                     #  34    0xe5741  2      OPC=popq_r64_1      
  retq                          #  35    0xe5743  1      OPC=retq            
  nop                           #  36    0xe5744  1      OPC=nop             
  nop                           #  37    0xe5745  1      OPC=nop             
  nop                           #  38    0xe5746  1      OPC=nop             
  nop                           #  39    0xe5747  1      OPC=nop             
.L_e5748:                       #        0xe5748  0      OPC=<label>         
  leaq -0x1(%r12), %rdx         #  40    0xe5748  5      OPC=leaq_r64_m16    
  movq %r13, %rsi               #  41    0xe574d  3      OPC=movq_r64_r64    
  movq %rbp, %rdi               #  42    0xe5750  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  43    0xe5753  5      OPC=callq_label     
  movb $0x0, -0x1(%r12,%rbp,1)  #  44    0xe5758  6      OPC=movb_m8_imm8    
  addq $0x8, %rsp               #  45    0xe575e  4      OPC=addq_r64_imm8   
  movq %rbx, %rax               #  46    0xe5762  3      OPC=movq_r64_r64    
  popq %rbx                     #  47    0xe5765  1      OPC=popq_r64_1      
  popq %rbp                     #  48    0xe5766  1      OPC=popq_r64_1      
  popq %r12                     #  49    0xe5767  2      OPC=popq_r64_1      
  popq %r13                     #  50    0xe5769  2      OPC=popq_r64_1      
  retq                          #  51    0xe576b  1      OPC=retq            
.L_e576c:                       #        0xe576c  0      OPC=<label>         
  callq .abort                  #  52    0xe576c  5      OPC=callq_label     
  nop                           #  53    0xe5771  1      OPC=nop             
  nop                           #  54    0xe5772  1      OPC=nop             
  nop                           #  55    0xe5773  1      OPC=nop             
  nop                           #  56    0xe5774  1      OPC=nop             
  nop                           #  57    0xe5775  1      OPC=nop             
  nop                           #  58    0xe5776  1      OPC=nop             
  nop                           #  59    0xe5777  1      OPC=nop             
  nop                           #  60    0xe5778  1      OPC=nop             
  nop                           #  61    0xe5779  1      OPC=nop             
  nop                           #  62    0xe577a  1      OPC=nop             
  nop                           #  63    0xe577b  1      OPC=nop             
  nop                           #  64    0xe577c  1      OPC=nop             
  nop                           #  65    0xe577d  1      OPC=nop             
  nop                           #  66    0xe577e  1      OPC=nop             
  nop                           #  67    0xe577f  1      OPC=nop             
                                                                             
.size regerror, .-regerror

