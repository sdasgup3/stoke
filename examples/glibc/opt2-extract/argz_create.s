  .text
  .globl argz_create
  .type argz_create, @function

#! file-offset 0x88fe0
#! rip-offset  0x88fe0
#! capacity    176 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.argz_create:                  #        0x88fe0  0      OPC=<label>         
  pushq %r15                   #  1     0x88fe0  2      OPC=pushq_r64_1     
  pushq %r14                   #  2     0x88fe2  2      OPC=pushq_r64_1     
  movq %rdx, %r14              #  3     0x88fe4  3      OPC=movq_r64_r64    
  pushq %r13                   #  4     0x88fe7  2      OPC=pushq_r64_1     
  pushq %r12                   #  5     0x88fe9  2      OPC=pushq_r64_1     
  movq %rdi, %r12              #  6     0x88feb  3      OPC=movq_r64_r64    
  pushq %rbp                   #  7     0x88fee  1      OPC=pushq_r64_1     
  pushq %rbx                   #  8     0x88fef  1      OPC=pushq_r64_1     
  movq %rsi, %r13              #  9     0x88ff0  3      OPC=movq_r64_r64    
  subq $0x8, %rsp              #  10    0x88ff3  4      OPC=subq_r64_imm8   
  movq (%rdi), %rdi            #  11    0x88ff7  3      OPC=movq_r64_m64    
  testq %rdi, %rdi             #  12    0x88ffa  3      OPC=testq_r64_r64   
  je .L_8902c                  #  13    0x88ffd  2      OPC=je_label        
  leaq 0x8(%r12), %rbp         #  14    0x88fff  5      OPC=leaq_r64_m16    
  xorl %ebx, %ebx              #  15    0x89004  2      OPC=xorl_r32_r32    
  movq %rbp, %r15              #  16    0x89006  3      OPC=movq_r64_r64    
  nop                          #  17    0x89009  1      OPC=nop             
  nop                          #  18    0x8900a  1      OPC=nop             
  nop                          #  19    0x8900b  1      OPC=nop             
  nop                          #  20    0x8900c  1      OPC=nop             
  nop                          #  21    0x8900d  1      OPC=nop             
  nop                          #  22    0x8900e  1      OPC=nop             
  nop                          #  23    0x8900f  1      OPC=nop             
.L_89010:                      #        0x89010  0      OPC=<label>         
  addq $0x8, %r15              #  24    0x89010  4      OPC=addq_r64_imm8   
  callq .strlen                #  25    0x89014  5      OPC=callq_label     
  movq -0x8(%r15), %rdi        #  26    0x89019  4      OPC=movq_r64_m64    
  leaq 0x1(%rbx,%rax,1), %rbx  #  27    0x8901d  5      OPC=leaq_r64_m16    
  testq %rdi, %rdi             #  28    0x89022  3      OPC=testq_r64_r64   
  jne .L_89010                 #  29    0x89025  2      OPC=jne_label       
  testq %rbx, %rbx             #  30    0x89027  3      OPC=testq_r64_r64   
  jne .L_89050                 #  31    0x8902a  2      OPC=jne_label       
.L_8902c:                      #        0x8902c  0      OPC=<label>         
  movq $0x0, (%r13)            #  32    0x8902c  8      OPC=movq_m64_imm32  
  xorl %ebx, %ebx              #  33    0x89034  2      OPC=xorl_r32_r32    
.L_89036:                      #        0x89036  0      OPC=<label>         
  movq %rbx, (%r14)            #  34    0x89036  3      OPC=movq_m64_r64    
  xorl %eax, %eax              #  35    0x89039  2      OPC=xorl_r32_r32    
.L_8903b:                      #        0x8903b  0      OPC=<label>         
  addq $0x8, %rsp              #  36    0x8903b  4      OPC=addq_r64_imm8   
  popq %rbx                    #  37    0x8903f  1      OPC=popq_r64_1      
  popq %rbp                    #  38    0x89040  1      OPC=popq_r64_1      
  popq %r12                    #  39    0x89041  2      OPC=popq_r64_1      
  popq %r13                    #  40    0x89043  2      OPC=popq_r64_1      
  popq %r14                    #  41    0x89045  2      OPC=popq_r64_1      
  popq %r15                    #  42    0x89047  2      OPC=popq_r64_1      
  retq                         #  43    0x89049  1      OPC=retq            
  nop                          #  44    0x8904a  1      OPC=nop             
  nop                          #  45    0x8904b  1      OPC=nop             
  nop                          #  46    0x8904c  1      OPC=nop             
  nop                          #  47    0x8904d  1      OPC=nop             
  nop                          #  48    0x8904e  1      OPC=nop             
  nop                          #  49    0x8904f  1      OPC=nop             
.L_89050:                      #        0x89050  0      OPC=<label>         
  movq %rbx, %rdi              #  50    0x89050  3      OPC=movq_r64_r64    
  callq .memalign_plt          #  51    0x89053  5      OPC=callq_label     
  movq %rax, %rdi              #  52    0x89058  3      OPC=movq_r64_r64    
  movq %rax, (%r13)            #  53    0x8905b  4      OPC=movq_m64_r64    
  movl $0xc, %eax              #  54    0x8905f  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi             #  55    0x89064  3      OPC=testq_r64_r64   
  je .L_8903b                  #  56    0x89067  2      OPC=je_label        
  movq (%r12), %rsi            #  57    0x89069  4      OPC=movq_r64_m64    
  testq %rsi, %rsi             #  58    0x8906d  3      OPC=testq_r64_r64   
  jne .L_8907c                 #  59    0x89070  2      OPC=jne_label       
  jmpq .L_89036                #  60    0x89072  2      OPC=jmpq_label      
  nop                          #  61    0x89074  1      OPC=nop             
  nop                          #  62    0x89075  1      OPC=nop             
  nop                          #  63    0x89076  1      OPC=nop             
  nop                          #  64    0x89077  1      OPC=nop             
.L_89078:                      #        0x89078  0      OPC=<label>         
  addq $0x8, %rbp              #  65    0x89078  4      OPC=addq_r64_imm8   
.L_8907c:                      #        0x8907c  0      OPC=<label>         
  callq .__GI___stpcpy         #  66    0x8907c  5      OPC=callq_label     
  movq (%rbp), %rsi            #  67    0x89081  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdi         #  68    0x89085  4      OPC=leaq_r64_m16    
  testq %rsi, %rsi             #  69    0x89089  3      OPC=testq_r64_r64   
  jne .L_89078                 #  70    0x8908c  2      OPC=jne_label       
  jmpq .L_89036                #  71    0x8908e  2      OPC=jmpq_label      
                                                                            
.size argz_create, .-argz_create

