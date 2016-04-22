  .text
  .globl regerror
  .type regerror, @function

#! file-offset 0xcd770
#! rip-offset  0xcd770
#! capacity    176 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.regerror:                      #        0xcd770  0      OPC=<label>         
  pushq %r13                    #  1     0xcd770  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0xcd772  2      OPC=pushq_r64_1     
  pushq %rbp                    #  3     0xcd774  1      OPC=pushq_r64_1     
  pushq %rbx                    #  4     0xcd775  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  5     0xcd776  4      OPC=subq_r64_imm8   
  cmpl $0x10, %edi              #  6     0xcd77a  3      OPC=cmpl_r32_imm8   
  ja .L_cd80c                   #  7     0xcd77d  6      OPC=ja_label_1      
  movq %rdx, %rbp               #  8     0xcd783  3      OPC=movq_r64_r64    
  leaq 0x933b3(%rip), %rdx      #  9     0xcd786  7      OPC=leaq_r64_m16    
  movslq %edi, %rax             #  10    0xcd78d  3      OPC=movslq_r64_r32  
  leaq 0x93469(%rip), %rsi      #  11    0xcd790  7      OPC=leaq_r64_m16    
  leaq 0x95ffe(%rip), %rdi      #  12    0xcd797  7      OPC=leaq_r64_m16    
  movq %rcx, %r12               #  13    0xcd79e  3      OPC=movq_r64_r64    
  addq (%rdx,%rax,8), %rsi      #  14    0xcd7a1  4      OPC=addq_r64_m64    
  movl $0x5, %edx               #  15    0xcd7a5  5      OPC=movl_r32_imm32  
  callq .__dcgettext            #  16    0xcd7aa  5      OPC=callq_label     
  movq %rax, %rdi               #  17    0xcd7af  3      OPC=movq_r64_r64    
  movq %rax, %r13               #  18    0xcd7b2  3      OPC=movq_r64_r64    
  callq .strlen                 #  19    0xcd7b5  5      OPC=callq_label     
  testq %r12, %r12              #  20    0xcd7ba  3      OPC=testq_r64_r64   
  leaq 0x1(%rax), %rbx          #  21    0xcd7bd  4      OPC=leaq_r64_m16    
  je .L_cd7d6                   #  22    0xcd7c1  2      OPC=je_label        
  cmpq %r12, %rbx               #  23    0xcd7c3  3      OPC=cmpq_r64_r64    
  ja .L_cd7e8                   #  24    0xcd7c6  2      OPC=ja_label        
  movq %rbx, %rdx               #  25    0xcd7c8  3      OPC=movq_r64_r64    
  movq %r13, %rsi               #  26    0xcd7cb  3      OPC=movq_r64_r64    
  movq %rbp, %rdi               #  27    0xcd7ce  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  28    0xcd7d1  5      OPC=callq_label     
.L_cd7d6:                       #        0xcd7d6  0      OPC=<label>         
  addq $0x8, %rsp               #  29    0xcd7d6  4      OPC=addq_r64_imm8   
  movq %rbx, %rax               #  30    0xcd7da  3      OPC=movq_r64_r64    
  popq %rbx                     #  31    0xcd7dd  1      OPC=popq_r64_1      
  popq %rbp                     #  32    0xcd7de  1      OPC=popq_r64_1      
  popq %r12                     #  33    0xcd7df  2      OPC=popq_r64_1      
  popq %r13                     #  34    0xcd7e1  2      OPC=popq_r64_1      
  retq                          #  35    0xcd7e3  1      OPC=retq            
  nop                           #  36    0xcd7e4  1      OPC=nop             
  nop                           #  37    0xcd7e5  1      OPC=nop             
  nop                           #  38    0xcd7e6  1      OPC=nop             
  nop                           #  39    0xcd7e7  1      OPC=nop             
.L_cd7e8:                       #        0xcd7e8  0      OPC=<label>         
  leaq -0x1(%r12), %rdx         #  40    0xcd7e8  5      OPC=leaq_r64_m16    
  movq %r13, %rsi               #  41    0xcd7ed  3      OPC=movq_r64_r64    
  movq %rbp, %rdi               #  42    0xcd7f0  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  43    0xcd7f3  5      OPC=callq_label     
  movb $0x0, -0x1(%r12,%rbp,1)  #  44    0xcd7f8  6      OPC=movb_m8_imm8    
  addq $0x8, %rsp               #  45    0xcd7fe  4      OPC=addq_r64_imm8   
  movq %rbx, %rax               #  46    0xcd802  3      OPC=movq_r64_r64    
  popq %rbx                     #  47    0xcd805  1      OPC=popq_r64_1      
  popq %rbp                     #  48    0xcd806  1      OPC=popq_r64_1      
  popq %r12                     #  49    0xcd807  2      OPC=popq_r64_1      
  popq %r13                     #  50    0xcd809  2      OPC=popq_r64_1      
  retq                          #  51    0xcd80b  1      OPC=retq            
.L_cd80c:                       #        0xcd80c  0      OPC=<label>         
  callq .abort                  #  52    0xcd80c  5      OPC=callq_label     
  nop                           #  53    0xcd811  1      OPC=nop             
  nop                           #  54    0xcd812  1      OPC=nop             
  nop                           #  55    0xcd813  1      OPC=nop             
  nop                           #  56    0xcd814  1      OPC=nop             
  nop                           #  57    0xcd815  1      OPC=nop             
  nop                           #  58    0xcd816  1      OPC=nop             
  nop                           #  59    0xcd817  1      OPC=nop             
  nop                           #  60    0xcd818  1      OPC=nop             
  nop                           #  61    0xcd819  1      OPC=nop             
  nop                           #  62    0xcd81a  1      OPC=nop             
  nop                           #  63    0xcd81b  1      OPC=nop             
  nop                           #  64    0xcd81c  1      OPC=nop             
  nop                           #  65    0xcd81d  1      OPC=nop             
  nop                           #  66    0xcd81e  1      OPC=nop             
  nop                           #  67    0xcd81f  1      OPC=nop             
                                                                             
.size regerror, .-regerror

