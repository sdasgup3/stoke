  .text
  .globl argz_create
  .type argz_create, @function

#! file-offset 0x94bf0
#! rip-offset  0x94bf0
#! capacity    176 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.argz_create:                  #        0x94bf0  0      OPC=<label>         
  pushq %r15                   #  1     0x94bf0  2      OPC=pushq_r64_1     
  pushq %r14                   #  2     0x94bf2  2      OPC=pushq_r64_1     
  movq %rdx, %r14              #  3     0x94bf4  3      OPC=movq_r64_r64    
  pushq %r13                   #  4     0x94bf7  2      OPC=pushq_r64_1     
  pushq %r12                   #  5     0x94bf9  2      OPC=pushq_r64_1     
  movq %rdi, %r12              #  6     0x94bfb  3      OPC=movq_r64_r64    
  pushq %rbp                   #  7     0x94bfe  1      OPC=pushq_r64_1     
  pushq %rbx                   #  8     0x94bff  1      OPC=pushq_r64_1     
  movq %rsi, %r13              #  9     0x94c00  3      OPC=movq_r64_r64    
  subq $0x8, %rsp              #  10    0x94c03  4      OPC=subq_r64_imm8   
  movq (%rdi), %rdi            #  11    0x94c07  3      OPC=movq_r64_m64    
  testq %rdi, %rdi             #  12    0x94c0a  3      OPC=testq_r64_r64   
  je .L_94c3c                  #  13    0x94c0d  2      OPC=je_label        
  leaq 0x8(%r12), %rbp         #  14    0x94c0f  5      OPC=leaq_r64_m16    
  xorl %ebx, %ebx              #  15    0x94c14  2      OPC=xorl_r32_r32    
  movq %rbp, %r15              #  16    0x94c16  3      OPC=movq_r64_r64    
  nop                          #  17    0x94c19  1      OPC=nop             
  nop                          #  18    0x94c1a  1      OPC=nop             
  nop                          #  19    0x94c1b  1      OPC=nop             
  nop                          #  20    0x94c1c  1      OPC=nop             
  nop                          #  21    0x94c1d  1      OPC=nop             
  nop                          #  22    0x94c1e  1      OPC=nop             
  nop                          #  23    0x94c1f  1      OPC=nop             
.L_94c20:                      #        0x94c20  0      OPC=<label>         
  addq $0x8, %r15              #  24    0x94c20  4      OPC=addq_r64_imm8   
  callq .strlen                #  25    0x94c24  5      OPC=callq_label     
  movq -0x8(%r15), %rdi        #  26    0x94c29  4      OPC=movq_r64_m64    
  leaq 0x1(%rbx,%rax,1), %rbx  #  27    0x94c2d  5      OPC=leaq_r64_m16    
  testq %rdi, %rdi             #  28    0x94c32  3      OPC=testq_r64_r64   
  jne .L_94c20                 #  29    0x94c35  2      OPC=jne_label       
  testq %rbx, %rbx             #  30    0x94c37  3      OPC=testq_r64_r64   
  jne .L_94c60                 #  31    0x94c3a  2      OPC=jne_label       
.L_94c3c:                      #        0x94c3c  0      OPC=<label>         
  movq $0x0, (%r13)            #  32    0x94c3c  8      OPC=movq_m64_imm32  
  xorl %ebx, %ebx              #  33    0x94c44  2      OPC=xorl_r32_r32    
.L_94c46:                      #        0x94c46  0      OPC=<label>         
  movq %rbx, (%r14)            #  34    0x94c46  3      OPC=movq_m64_r64    
  xorl %eax, %eax              #  35    0x94c49  2      OPC=xorl_r32_r32    
.L_94c4b:                      #        0x94c4b  0      OPC=<label>         
  addq $0x8, %rsp              #  36    0x94c4b  4      OPC=addq_r64_imm8   
  popq %rbx                    #  37    0x94c4f  1      OPC=popq_r64_1      
  popq %rbp                    #  38    0x94c50  1      OPC=popq_r64_1      
  popq %r12                    #  39    0x94c51  2      OPC=popq_r64_1      
  popq %r13                    #  40    0x94c53  2      OPC=popq_r64_1      
  popq %r14                    #  41    0x94c55  2      OPC=popq_r64_1      
  popq %r15                    #  42    0x94c57  2      OPC=popq_r64_1      
  retq                         #  43    0x94c59  1      OPC=retq            
  nop                          #  44    0x94c5a  1      OPC=nop             
  nop                          #  45    0x94c5b  1      OPC=nop             
  nop                          #  46    0x94c5c  1      OPC=nop             
  nop                          #  47    0x94c5d  1      OPC=nop             
  nop                          #  48    0x94c5e  1      OPC=nop             
  nop                          #  49    0x94c5f  1      OPC=nop             
.L_94c60:                      #        0x94c60  0      OPC=<label>         
  movq %rbx, %rdi              #  50    0x94c60  3      OPC=movq_r64_r64    
  callq .memalign_plt          #  51    0x94c63  5      OPC=callq_label     
  movq %rax, %rdi              #  52    0x94c68  3      OPC=movq_r64_r64    
  movq %rax, (%r13)            #  53    0x94c6b  4      OPC=movq_m64_r64    
  movl $0xc, %eax              #  54    0x94c6f  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi             #  55    0x94c74  3      OPC=testq_r64_r64   
  je .L_94c4b                  #  56    0x94c77  2      OPC=je_label        
  movq (%r12), %rsi            #  57    0x94c79  4      OPC=movq_r64_m64    
  testq %rsi, %rsi             #  58    0x94c7d  3      OPC=testq_r64_r64   
  jne .L_94c8c                 #  59    0x94c80  2      OPC=jne_label       
  jmpq .L_94c46                #  60    0x94c82  2      OPC=jmpq_label      
  nop                          #  61    0x94c84  1      OPC=nop             
  nop                          #  62    0x94c85  1      OPC=nop             
  nop                          #  63    0x94c86  1      OPC=nop             
  nop                          #  64    0x94c87  1      OPC=nop             
.L_94c88:                      #        0x94c88  0      OPC=<label>         
  addq $0x8, %rbp              #  65    0x94c88  4      OPC=addq_r64_imm8   
.L_94c8c:                      #        0x94c8c  0      OPC=<label>         
  callq .__GI___stpcpy         #  66    0x94c8c  5      OPC=callq_label     
  movq (%rbp), %rsi            #  67    0x94c91  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdi         #  68    0x94c95  4      OPC=leaq_r64_m16    
  testq %rsi, %rsi             #  69    0x94c99  3      OPC=testq_r64_r64   
  jne .L_94c88                 #  70    0x94c9c  2      OPC=jne_label       
  jmpq .L_94c46                #  71    0x94c9e  2      OPC=jmpq_label      
                                                                            
.size argz_create, .-argz_create

