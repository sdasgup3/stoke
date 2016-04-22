  .text
  .globl bsearch
  .type bsearch, @function

#! file-offset 0x34860
#! rip-offset  0x34860
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.bsearch:                   #        0x34860  0      OPC=<label>        
  pushq %r15                #  1     0x34860  2      OPC=pushq_r64_1    
  pushq %r14                #  2     0x34862  2      OPC=pushq_r64_1    
  xorl %r14d, %r14d         #  3     0x34864  3      OPC=xorl_r32_r32   
  pushq %r13                #  4     0x34867  2      OPC=pushq_r64_1    
  pushq %r12                #  5     0x34869  2      OPC=pushq_r64_1    
  movq %rdx, %r13           #  6     0x3486b  3      OPC=movq_r64_r64   
  pushq %rbp                #  7     0x3486e  1      OPC=pushq_r64_1    
  pushq %rbx                #  8     0x3486f  1      OPC=pushq_r64_1    
  movq %rcx, %r12           #  9     0x34870  3      OPC=movq_r64_r64   
  movq %r8, %rbp            #  10    0x34873  3      OPC=movq_r64_r64   
  subq $0x18, %rsp          #  11    0x34876  4      OPC=subq_r64_imm8  
  testq %rdx, %rdx          #  12    0x3487a  3      OPC=testq_r64_r64  
  movq %rdi, (%rsp)         #  13    0x3487d  4      OPC=movq_m64_r64   
  movq %rsi, 0x8(%rsp)      #  14    0x34881  5      OPC=movq_m64_r64   
  jne .L_3489b              #  15    0x34886  2      OPC=jne_label      
  jmpq .L_348c4             #  16    0x34888  2      OPC=jmpq_label     
  nop                       #  17    0x3488a  1      OPC=nop            
  nop                       #  18    0x3488b  1      OPC=nop            
  nop                       #  19    0x3488c  1      OPC=nop            
  nop                       #  20    0x3488d  1      OPC=nop            
  nop                       #  21    0x3488e  1      OPC=nop            
  nop                       #  22    0x3488f  1      OPC=nop            
.L_34890:                   #        0x34890  0      OPC=<label>        
  je .L_348d8               #  23    0x34890  2      OPC=je_label       
  leaq 0x1(%rbx), %r14      #  24    0x34892  4      OPC=leaq_r64_m16   
  cmpq %r13, %r14           #  25    0x34896  3      OPC=cmpq_r64_r64   
  jae .L_348c4              #  26    0x34899  2      OPC=jae_label      
.L_3489b:                   #        0x3489b  0      OPC=<label>        
  leaq (%r13,%r14,1), %rbx  #  27    0x3489b  5      OPC=leaq_r64_m16   
  movq (%rsp), %rdi         #  28    0x348a0  4      OPC=movq_r64_m64   
  shrq $0x1, %rbx           #  29    0x348a4  3      OPC=shrq_r64_one   
  movq %rbx, %r15           #  30    0x348a7  3      OPC=movq_r64_r64   
  imulq %r12, %r15          #  31    0x348aa  4      OPC=imulq_r64_r64  
  addq 0x8(%rsp), %r15      #  32    0x348ae  5      OPC=addq_r64_m64   
  movq %r15, %rsi           #  33    0x348b3  3      OPC=movq_r64_r64   
  callq %rbp                #  34    0x348b6  2      OPC=callq_r64      
  testl %eax, %eax          #  35    0x348b8  2      OPC=testl_r32_r32  
  jns .L_34890              #  36    0x348ba  2      OPC=jns_label      
  movq %rbx, %r13           #  37    0x348bc  3      OPC=movq_r64_r64   
  cmpq %r13, %r14           #  38    0x348bf  3      OPC=cmpq_r64_r64   
  jb .L_3489b               #  39    0x348c2  2      OPC=jb_label       
.L_348c4:                   #        0x348c4  0      OPC=<label>        
  addq $0x18, %rsp          #  40    0x348c4  4      OPC=addq_r64_imm8  
  xorl %eax, %eax           #  41    0x348c8  2      OPC=xorl_r32_r32   
  popq %rbx                 #  42    0x348ca  1      OPC=popq_r64_1     
  popq %rbp                 #  43    0x348cb  1      OPC=popq_r64_1     
  popq %r12                 #  44    0x348cc  2      OPC=popq_r64_1     
  popq %r13                 #  45    0x348ce  2      OPC=popq_r64_1     
  popq %r14                 #  46    0x348d0  2      OPC=popq_r64_1     
  popq %r15                 #  47    0x348d2  2      OPC=popq_r64_1     
  retq                      #  48    0x348d4  1      OPC=retq           
  nop                       #  49    0x348d5  1      OPC=nop            
  nop                       #  50    0x348d6  1      OPC=nop            
  nop                       #  51    0x348d7  1      OPC=nop            
.L_348d8:                   #        0x348d8  0      OPC=<label>        
  addq $0x18, %rsp          #  52    0x348d8  4      OPC=addq_r64_imm8  
  movq %r15, %rax           #  53    0x348dc  3      OPC=movq_r64_r64   
  popq %rbx                 #  54    0x348df  1      OPC=popq_r64_1     
  popq %rbp                 #  55    0x348e0  1      OPC=popq_r64_1     
  popq %r12                 #  56    0x348e1  2      OPC=popq_r64_1     
  popq %r13                 #  57    0x348e3  2      OPC=popq_r64_1     
  popq %r14                 #  58    0x348e5  2      OPC=popq_r64_1     
  popq %r15                 #  59    0x348e7  2      OPC=popq_r64_1     
  retq                      #  60    0x348e9  1      OPC=retq           
  nop                       #  61    0x348ea  1      OPC=nop            
  nop                       #  62    0x348eb  1      OPC=nop            
  nop                       #  63    0x348ec  1      OPC=nop            
  nop                       #  64    0x348ed  1      OPC=nop            
  nop                       #  65    0x348ee  1      OPC=nop            
  nop                       #  66    0x348ef  1      OPC=nop            
                                                                        
.size bsearch, .-bsearch

