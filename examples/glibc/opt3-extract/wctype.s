  .text
  .globl wctype
  .type wctype, @function

#! file-offset 0x108f20
#! rip-offset  0x108f20
#! capacity    176 bytes

# Text                         #  Line  RIP       Bytes  Opcode             
.wctype:                       #        0x108f20  0      OPC=<label>        
  pushq %r15                   #  1     0x108f20  2      OPC=pushq_r64_1    
  pushq %r14                   #  2     0x108f22  2      OPC=pushq_r64_1    
  movq %rdi, %r15              #  3     0x108f24  3      OPC=movq_r64_r64   
  pushq %r13                   #  4     0x108f27  2      OPC=pushq_r64_1    
  pushq %r12                   #  5     0x108f29  2      OPC=pushq_r64_1    
  xorl %r12d, %r12d            #  6     0x108f2b  3      OPC=xorl_r32_r32   
  pushq %rbp                   #  7     0x108f2e  1      OPC=pushq_r64_1    
  pushq %rbx                   #  8     0x108f2f  1      OPC=pushq_r64_1    
  subq $0x8, %rsp              #  9     0x108f30  4      OPC=subq_r64_imm8  
  callq .strlen                #  10    0x108f34  5      OPC=callq_label    
  movq %rax, %r14              #  11    0x108f39  3      OPC=movq_r64_r64   
  movq 0x2b7e9d(%rip), %rax    #  12    0x108f3c  7      OPC=movq_r64_m64   
  movq (%rax), %rax            #  13    0x108f43  3      OPC=movq_r64_m64   
  nop                          #  14    0x108f46  1      OPC=nop            
  movq (%rax), %r13            #  15    0x108f47  3      OPC=movq_r64_m64   
  movq 0x90(%r13), %rbx        #  16    0x108f4a  7      OPC=movq_r64_m64   
  jmpq .L_108f66               #  17    0x108f51  2      OPC=jmpq_label     
  nop                          #  18    0x108f53  1      OPC=nop            
  nop                          #  19    0x108f54  1      OPC=nop            
  nop                          #  20    0x108f55  1      OPC=nop            
  nop                          #  21    0x108f56  1      OPC=nop            
  nop                          #  22    0x108f57  1      OPC=nop            
.L_108f58:                     #        0x108f58  0      OPC=<label>        
  leaq 0x1(%rbx,%rbp,1), %rbx  #  23    0x108f58  5      OPC=leaq_r64_m16   
  cmpb $0x0, (%rbx)            #  24    0x108f5d  3      OPC=cmpb_m8_imm8   
  je .L_108fb0                 #  25    0x108f60  2      OPC=je_label       
  addl $0x1, %r12d             #  26    0x108f62  4      OPC=addl_r32_imm8  
.L_108f66:                     #        0x108f66  0      OPC=<label>        
  movq %rbx, %rdi              #  27    0x108f66  3      OPC=movq_r64_r64   
  callq .strlen                #  28    0x108f69  5      OPC=callq_label    
  cmpq %rax, %r14              #  29    0x108f6e  3      OPC=cmpq_r64_r64   
  movq %rax, %rbp              #  30    0x108f71  3      OPC=movq_r64_r64   
  jne .L_108f58                #  31    0x108f74  2      OPC=jne_label      
  movq %r14, %rdx              #  32    0x108f76  3      OPC=movq_r64_r64   
  movq %rbx, %rsi              #  33    0x108f79  3      OPC=movq_r64_r64   
  movq %r15, %rdi              #  34    0x108f7c  3      OPC=movq_r64_r64   
  callq .__GI_memcmp           #  35    0x108f7f  5      OPC=callq_label    
  testl %eax, %eax             #  36    0x108f84  2      OPC=testl_r32_r32  
  jne .L_108f58                #  37    0x108f86  2      OPC=jne_label      
  movl %r12d, %eax             #  38    0x108f88  3      OPC=movl_r32_r32   
  addl 0xc8(%r13), %eax        #  39    0x108f8b  7      OPC=addl_r32_m32   
  addq $0x8, %rax              #  40    0x108f92  4      OPC=addq_r64_imm8  
  movq (%r13,%rax,8), %rax     #  41    0x108f96  5      OPC=movq_r64_m64   
  addq $0x8, %rsp              #  42    0x108f9b  4      OPC=addq_r64_imm8  
  popq %rbx                    #  43    0x108f9f  1      OPC=popq_r64_1     
  popq %rbp                    #  44    0x108fa0  1      OPC=popq_r64_1     
  popq %r12                    #  45    0x108fa1  2      OPC=popq_r64_1     
  popq %r13                    #  46    0x108fa3  2      OPC=popq_r64_1     
  popq %r14                    #  47    0x108fa5  2      OPC=popq_r64_1     
  popq %r15                    #  48    0x108fa7  2      OPC=popq_r64_1     
  retq                         #  49    0x108fa9  1      OPC=retq           
  nop                          #  50    0x108faa  1      OPC=nop            
  nop                          #  51    0x108fab  1      OPC=nop            
  nop                          #  52    0x108fac  1      OPC=nop            
  nop                          #  53    0x108fad  1      OPC=nop            
  nop                          #  54    0x108fae  1      OPC=nop            
  nop                          #  55    0x108faf  1      OPC=nop            
.L_108fb0:                     #        0x108fb0  0      OPC=<label>        
  addq $0x8, %rsp              #  56    0x108fb0  4      OPC=addq_r64_imm8  
  xorl %eax, %eax              #  57    0x108fb4  2      OPC=xorl_r32_r32   
  popq %rbx                    #  58    0x108fb6  1      OPC=popq_r64_1     
  popq %rbp                    #  59    0x108fb7  1      OPC=popq_r64_1     
  popq %r12                    #  60    0x108fb8  2      OPC=popq_r64_1     
  popq %r13                    #  61    0x108fba  2      OPC=popq_r64_1     
  popq %r14                    #  62    0x108fbc  2      OPC=popq_r64_1     
  popq %r15                    #  63    0x108fbe  2      OPC=popq_r64_1     
  retq                         #  64    0x108fc0  1      OPC=retq           
  nop                          #  65    0x108fc1  1      OPC=nop            
  nop                          #  66    0x108fc2  1      OPC=nop            
  nop                          #  67    0x108fc3  1      OPC=nop            
  nop                          #  68    0x108fc4  1      OPC=nop            
  nop                          #  69    0x108fc5  1      OPC=nop            
  nop                          #  70    0x108fc6  1      OPC=nop            
  nop                          #  71    0x108fc7  1      OPC=nop            
  nop                          #  72    0x108fc8  1      OPC=nop            
  nop                          #  73    0x108fc9  1      OPC=nop            
  nop                          #  74    0x108fca  1      OPC=nop            
  nop                          #  75    0x108fcb  1      OPC=nop            
  nop                          #  76    0x108fcc  1      OPC=nop            
  nop                          #  77    0x108fcd  1      OPC=nop            
  nop                          #  78    0x108fce  1      OPC=nop            
  nop                          #  79    0x108fcf  1      OPC=nop            
                                                                            
.size wctype, .-wctype

