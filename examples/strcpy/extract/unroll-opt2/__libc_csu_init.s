  .text
  .globl __libc_csu_init
  .type __libc_csu_init, @function

#! file-offset 0x750
#! rip-offset  0x400750
#! capacity    112 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.__libc_csu_init:            #        0x400750  0      OPC=<label>        
  pushq %r15                 #  1     0x400750  2      OPC=pushq_r64_1    
  movl %edi, %r15d           #  2     0x400752  3      OPC=movl_r32_r32   
  pushq %r14                 #  3     0x400755  2      OPC=pushq_r64_1    
  movq %rsi, %r14            #  4     0x400757  3      OPC=movq_r64_r64   
  pushq %r13                 #  5     0x40075a  2      OPC=pushq_r64_1    
  movq %rdx, %r13            #  6     0x40075c  3      OPC=movq_r64_r64   
  pushq %r12                 #  7     0x40075f  2      OPC=pushq_r64_1    
  leaq 0x2006a8(%rip), %r12  #  8     0x400761  7      OPC=leaq_r64_m16   
  pushq %rbp                 #  9     0x400768  1      OPC=pushq_r64_1    
  leaq 0x2006a8(%rip), %rbp  #  10    0x400769  7      OPC=leaq_r64_m16   
  pushq %rbx                 #  11    0x400770  1      OPC=pushq_r64_1    
  subq %r12, %rbp            #  12    0x400771  3      OPC=subq_r64_r64   
  xorl %ebx, %ebx            #  13    0x400774  2      OPC=xorl_r32_r32   
  sarq $0x3, %rbp            #  14    0x400776  4      OPC=sarq_r64_imm8  
  subq $0x8, %rsp            #  15    0x40077a  4      OPC=subq_r64_imm8  
  callq ._init               #  16    0x40077e  5      OPC=callq_label    
  testq %rbp, %rbp           #  17    0x400783  3      OPC=testq_r64_r64  
  je .L_4007a6               #  18    0x400786  2      OPC=je_label       
  nop                        #  19    0x400788  1      OPC=nop            
  nop                        #  20    0x400789  1      OPC=nop            
  nop                        #  21    0x40078a  1      OPC=nop            
  nop                        #  22    0x40078b  1      OPC=nop            
  nop                        #  23    0x40078c  1      OPC=nop            
  nop                        #  24    0x40078d  1      OPC=nop            
  nop                        #  25    0x40078e  1      OPC=nop            
  nop                        #  26    0x40078f  1      OPC=nop            
.L_400790:                   #        0x400790  0      OPC=<label>        
  movq %r13, %rdx            #  27    0x400790  3      OPC=movq_r64_r64   
  movq %r14, %rsi            #  28    0x400793  3      OPC=movq_r64_r64   
  movl %r15d, %edi           #  29    0x400796  3      OPC=movl_r32_r32   
  callq (%r12,%rbx,8)        #  30    0x400799  4      OPC=callq_m64      
  addq $0x1, %rbx            #  31    0x40079d  4      OPC=addq_r64_imm8  
  cmpq %rbp, %rbx            #  32    0x4007a1  3      OPC=cmpq_r64_r64   
  jne .L_400790              #  33    0x4007a4  2      OPC=jne_label      
.L_4007a6:                   #        0x4007a6  0      OPC=<label>        
  addq $0x8, %rsp            #  34    0x4007a6  4      OPC=addq_r64_imm8  
  popq %rbx                  #  35    0x4007aa  1      OPC=popq_r64_1     
  popq %rbp                  #  36    0x4007ab  1      OPC=popq_r64_1     
  popq %r12                  #  37    0x4007ac  2      OPC=popq_r64_1     
  popq %r13                  #  38    0x4007ae  2      OPC=popq_r64_1     
  popq %r14                  #  39    0x4007b0  2      OPC=popq_r64_1     
  popq %r15                  #  40    0x4007b2  2      OPC=popq_r64_1     
  retq                       #  41    0x4007b4  1      OPC=retq           
  nop                        #  42    0x4007b5  1      OPC=nop            
  nop                        #  43    0x4007b6  1      OPC=nop            
  nop                        #  44    0x4007b7  1      OPC=nop            
  nop                        #  45    0x4007b8  1      OPC=nop            
  nop                        #  46    0x4007b9  1      OPC=nop            
  nop                        #  47    0x4007ba  1      OPC=nop            
  nop                        #  48    0x4007bb  1      OPC=nop            
  nop                        #  49    0x4007bc  1      OPC=nop            
  nop                        #  50    0x4007bd  1      OPC=nop            
  nop                        #  51    0x4007be  1      OPC=nop            
  nop                        #  52    0x4007bf  1      OPC=nop            
                                                                          
.size __libc_csu_init, .-__libc_csu_init

