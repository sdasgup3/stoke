  .text
  .globl bsearch
  .type bsearch, @function

#! file-offset 0x36870
#! rip-offset  0x36870
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.bsearch:                   #        0x36870  0      OPC=<label>        
  pushq %r15                #  1     0x36870  2      OPC=pushq_r64_1    
  pushq %r14                #  2     0x36872  2      OPC=pushq_r64_1    
  xorl %r14d, %r14d         #  3     0x36874  3      OPC=xorl_r32_r32   
  pushq %r13                #  4     0x36877  2      OPC=pushq_r64_1    
  pushq %r12                #  5     0x36879  2      OPC=pushq_r64_1    
  movq %rdx, %r13           #  6     0x3687b  3      OPC=movq_r64_r64   
  pushq %rbp                #  7     0x3687e  1      OPC=pushq_r64_1    
  pushq %rbx                #  8     0x3687f  1      OPC=pushq_r64_1    
  movq %rcx, %r12           #  9     0x36880  3      OPC=movq_r64_r64   
  movq %r8, %rbp            #  10    0x36883  3      OPC=movq_r64_r64   
  subq $0x18, %rsp          #  11    0x36886  4      OPC=subq_r64_imm8  
  testq %rdx, %rdx          #  12    0x3688a  3      OPC=testq_r64_r64  
  movq %rdi, (%rsp)         #  13    0x3688d  4      OPC=movq_m64_r64   
  movq %rsi, 0x8(%rsp)      #  14    0x36891  5      OPC=movq_m64_r64   
  jne .L_368ab              #  15    0x36896  2      OPC=jne_label      
  jmpq .L_368d4             #  16    0x36898  2      OPC=jmpq_label     
  nop                       #  17    0x3689a  1      OPC=nop            
  nop                       #  18    0x3689b  1      OPC=nop            
  nop                       #  19    0x3689c  1      OPC=nop            
  nop                       #  20    0x3689d  1      OPC=nop            
  nop                       #  21    0x3689e  1      OPC=nop            
  nop                       #  22    0x3689f  1      OPC=nop            
.L_368a0:                   #        0x368a0  0      OPC=<label>        
  je .L_368e8               #  23    0x368a0  2      OPC=je_label       
  leaq 0x1(%rbx), %r14      #  24    0x368a2  4      OPC=leaq_r64_m16   
  cmpq %r13, %r14           #  25    0x368a6  3      OPC=cmpq_r64_r64   
  jae .L_368d4              #  26    0x368a9  2      OPC=jae_label      
.L_368ab:                   #        0x368ab  0      OPC=<label>        
  leaq (%r13,%r14,1), %rbx  #  27    0x368ab  5      OPC=leaq_r64_m16   
  movq (%rsp), %rdi         #  28    0x368b0  4      OPC=movq_r64_m64   
  shrq $0x1, %rbx           #  29    0x368b4  3      OPC=shrq_r64_one   
  movq %rbx, %r15           #  30    0x368b7  3      OPC=movq_r64_r64   
  imulq %r12, %r15          #  31    0x368ba  4      OPC=imulq_r64_r64  
  addq 0x8(%rsp), %r15      #  32    0x368be  5      OPC=addq_r64_m64   
  movq %r15, %rsi           #  33    0x368c3  3      OPC=movq_r64_r64   
  callq %rbp                #  34    0x368c6  2      OPC=callq_r64      
  testl %eax, %eax          #  35    0x368c8  2      OPC=testl_r32_r32  
  jns .L_368a0              #  36    0x368ca  2      OPC=jns_label      
  movq %rbx, %r13           #  37    0x368cc  3      OPC=movq_r64_r64   
  cmpq %r13, %r14           #  38    0x368cf  3      OPC=cmpq_r64_r64   
  jb .L_368ab               #  39    0x368d2  2      OPC=jb_label       
.L_368d4:                   #        0x368d4  0      OPC=<label>        
  addq $0x18, %rsp          #  40    0x368d4  4      OPC=addq_r64_imm8  
  xorl %eax, %eax           #  41    0x368d8  2      OPC=xorl_r32_r32   
  popq %rbx                 #  42    0x368da  1      OPC=popq_r64_1     
  popq %rbp                 #  43    0x368db  1      OPC=popq_r64_1     
  popq %r12                 #  44    0x368dc  2      OPC=popq_r64_1     
  popq %r13                 #  45    0x368de  2      OPC=popq_r64_1     
  popq %r14                 #  46    0x368e0  2      OPC=popq_r64_1     
  popq %r15                 #  47    0x368e2  2      OPC=popq_r64_1     
  retq                      #  48    0x368e4  1      OPC=retq           
  nop                       #  49    0x368e5  1      OPC=nop            
  nop                       #  50    0x368e6  1      OPC=nop            
  nop                       #  51    0x368e7  1      OPC=nop            
.L_368e8:                   #        0x368e8  0      OPC=<label>        
  addq $0x18, %rsp          #  52    0x368e8  4      OPC=addq_r64_imm8  
  movq %r15, %rax           #  53    0x368ec  3      OPC=movq_r64_r64   
  popq %rbx                 #  54    0x368ef  1      OPC=popq_r64_1     
  popq %rbp                 #  55    0x368f0  1      OPC=popq_r64_1     
  popq %r12                 #  56    0x368f1  2      OPC=popq_r64_1     
  popq %r13                 #  57    0x368f3  2      OPC=popq_r64_1     
  popq %r14                 #  58    0x368f5  2      OPC=popq_r64_1     
  popq %r15                 #  59    0x368f7  2      OPC=popq_r64_1     
  retq                      #  60    0x368f9  1      OPC=retq           
  nop                       #  61    0x368fa  1      OPC=nop            
  nop                       #  62    0x368fb  1      OPC=nop            
  nop                       #  63    0x368fc  1      OPC=nop            
  nop                       #  64    0x368fd  1      OPC=nop            
  nop                       #  65    0x368fe  1      OPC=nop            
  nop                       #  66    0x368ff  1      OPC=nop            
                                                                        
.size bsearch, .-bsearch

