  .text
  .globl duplicate_tree
  .type duplicate_tree, @function

#! file-offset 0xc1450
#! rip-offset  0xc1450
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode             
.duplicate_tree:                    #        0xc1450  0      OPC=<label>        
  pushq %r14                        #  1     0xc1450  2      OPC=pushq_r64_1    
  pushq %r13                        #  2     0xc1452  2      OPC=pushq_r64_1    
  leaq 0x70(%rsi), %r13             #  3     0xc1454  4      OPC=leaq_r64_m16   
  pushq %r12                        #  4     0xc1458  2      OPC=pushq_r64_1    
  pushq %rbp                        #  5     0xc145a  1      OPC=pushq_r64_1    
  leaq 0x80(%rsi), %r12             #  6     0xc145b  7      OPC=leaq_r64_m16   
  pushq %rbx                        #  7     0xc1462  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                   #  8     0xc1463  3      OPC=movq_r64_r64   
  subq $0x10, %rsp                  #  9     0xc1466  4      OPC=subq_r64_imm8  
  movq (%rdi), %rbp                 #  10    0xc146a  3      OPC=movq_r64_m64   
  leaq 0x8(%rsp), %r14              #  11    0xc146d  5      OPC=leaq_r64_m16   
  jmpq .L_c147f                     #  12    0xc1472  2      OPC=jmpq_label     
  nop                               #  13    0xc1474  1      OPC=nop            
  nop                               #  14    0xc1475  1      OPC=nop            
  nop                               #  15    0xc1476  1      OPC=nop            
  nop                               #  16    0xc1477  1      OPC=nop            
.L_c1478:                           #        0xc1478  0      OPC=<label>        
  leaq 0x8(%rbp), %r14              #  17    0xc1478  4      OPC=leaq_r64_m16   
  movq %rax, %rbx                   #  18    0xc147c  3      OPC=movq_r64_r64   
.L_c147f:                           #        0xc147f  0      OPC=<label>        
  leaq 0x28(%rbx), %r8              #  19    0xc147f  4      OPC=leaq_r64_m16   
  xorl %ecx, %ecx                   #  20    0xc1483  2      OPC=xorl_r32_r32   
  xorl %edx, %edx                   #  21    0xc1485  2      OPC=xorl_r32_r32   
  movq %r12, %rsi                   #  22    0xc1487  3      OPC=movq_r64_r64   
  movq %r13, %rdi                   #  23    0xc148a  3      OPC=movq_r64_r64   
  callq .create_token_tree_isra_15  #  24    0xc148d  5      OPC=callq_label    
  testq %rax, %rax                  #  25    0xc1492  3      OPC=testq_r64_r64  
  movq %rax, (%r14)                 #  26    0xc1495  3      OPC=movq_m64_r64   
  je .L_c14f5                       #  27    0xc1498  2      OPC=je_label       
  movq %rbp, (%rax)                 #  28    0xc149a  3      OPC=movq_m64_r64   
  movq (%r14), %rax                 #  29    0xc149d  3      OPC=movq_r64_m64   
  orb $0x4, 0x32(%rax)              #  30    0xc14a0  4      OPC=orb_m8_imm8    
  movq 0x8(%rbx), %rax              #  31    0xc14a4  4      OPC=movq_r64_m64   
  movq (%r14), %rbp                 #  32    0xc14a8  3      OPC=movq_r64_m64   
  testq %rax, %rax                  #  33    0xc14ab  3      OPC=testq_r64_r64  
  jne .L_c1478                      #  34    0xc14ae  2      OPC=jne_label      
  movq 0x10(%rbx), %rdx             #  35    0xc14b0  4      OPC=movq_r64_m64   
  cmpq %rdx, %rax                   #  36    0xc14b4  3      OPC=cmpq_r64_r64   
  jne .L_c14db                      #  37    0xc14b7  2      OPC=jne_label      
  nop                               #  38    0xc14b9  1      OPC=nop            
  nop                               #  39    0xc14ba  1      OPC=nop            
  nop                               #  40    0xc14bb  1      OPC=nop            
  nop                               #  41    0xc14bc  1      OPC=nop            
  nop                               #  42    0xc14bd  1      OPC=nop            
  nop                               #  43    0xc14be  1      OPC=nop            
  nop                               #  44    0xc14bf  1      OPC=nop            
.L_c14c0:                           #        0xc14c0  0      OPC=<label>        
  movq (%rbx), %rdx                 #  45    0xc14c0  3      OPC=movq_r64_m64   
  movq (%rbp), %rbp                 #  46    0xc14c3  4      OPC=movq_r64_m64   
  movq %rbx, %rax                   #  47    0xc14c7  3      OPC=movq_r64_r64   
  testq %rdx, %rdx                  #  48    0xc14ca  3      OPC=testq_r64_r64  
  je .L_c14f0                       #  49    0xc14cd  2      OPC=je_label       
  movq %rdx, %rbx                   #  50    0xc14cf  3      OPC=movq_r64_r64   
  movq 0x10(%rbx), %rdx             #  51    0xc14d2  4      OPC=movq_r64_m64   
  cmpq %rdx, %rax                   #  52    0xc14d6  3      OPC=cmpq_r64_r64   
  je .L_c14c0                       #  53    0xc14d9  2      OPC=je_label       
.L_c14db:                           #        0xc14db  0      OPC=<label>        
  testq %rdx, %rdx                  #  54    0xc14db  3      OPC=testq_r64_r64  
  je .L_c14c0                       #  55    0xc14de  2      OPC=je_label       
  leaq 0x10(%rbp), %r14             #  56    0xc14e0  4      OPC=leaq_r64_m16   
  movq %rdx, %rbx                   #  57    0xc14e4  3      OPC=movq_r64_r64   
  jmpq .L_c147f                     #  58    0xc14e7  2      OPC=jmpq_label     
  nop                               #  59    0xc14e9  1      OPC=nop            
  nop                               #  60    0xc14ea  1      OPC=nop            
  nop                               #  61    0xc14eb  1      OPC=nop            
  nop                               #  62    0xc14ec  1      OPC=nop            
  nop                               #  63    0xc14ed  1      OPC=nop            
  nop                               #  64    0xc14ee  1      OPC=nop            
  nop                               #  65    0xc14ef  1      OPC=nop            
.L_c14f0:                           #        0xc14f0  0      OPC=<label>        
  movq 0x8(%rsp), %rax              #  66    0xc14f0  5      OPC=movq_r64_m64   
.L_c14f5:                           #        0xc14f5  0      OPC=<label>        
  addq $0x10, %rsp                  #  67    0xc14f5  4      OPC=addq_r64_imm8  
  popq %rbx                         #  68    0xc14f9  1      OPC=popq_r64_1     
  popq %rbp                         #  69    0xc14fa  1      OPC=popq_r64_1     
  popq %r12                         #  70    0xc14fb  2      OPC=popq_r64_1     
  popq %r13                         #  71    0xc14fd  2      OPC=popq_r64_1     
  popq %r14                         #  72    0xc14ff  2      OPC=popq_r64_1     
  retq                              #  73    0xc1501  1      OPC=retq           
  nop                               #  74    0xc1502  1      OPC=nop            
  nop                               #  75    0xc1503  1      OPC=nop            
  nop                               #  76    0xc1504  1      OPC=nop            
  nop                               #  77    0xc1505  1      OPC=nop            
  nop                               #  78    0xc1506  1      OPC=nop            
  nop                               #  79    0xc1507  1      OPC=nop            
  nop                               #  80    0xc1508  1      OPC=nop            
  nop                               #  81    0xc1509  1      OPC=nop            
  nop                               #  82    0xc150a  1      OPC=nop            
  nop                               #  83    0xc150b  1      OPC=nop            
  nop                               #  84    0xc150c  1      OPC=nop            
  nop                               #  85    0xc150d  1      OPC=nop            
  nop                               #  86    0xc150e  1      OPC=nop            
  nop                               #  87    0xc150f  1      OPC=nop            
                                                                                
.size duplicate_tree, .-duplicate_tree

