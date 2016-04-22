  .text
  .globl fts_sort
  .type fts_sort, @function

#! file-offset 0xdc050
#! rip-offset  0xdc050
#! capacity    272 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.fts_sort:                     #        0xdc050  0      OPC=<label>         
  pushq %r12                   #  1     0xdc050  2      OPC=pushq_r64_1     
  pushq %rbp                   #  2     0xdc052  1      OPC=pushq_r64_1     
  movq %rdi, %r12              #  3     0xdc053  3      OPC=movq_r64_r64    
  pushq %rbx                   #  4     0xdc056  1      OPC=pushq_r64_1     
  cmpl %edx, 0x30(%rdi)        #  5     0xdc057  3      OPC=cmpl_m32_r32    
  movq %rsi, %rbx              #  6     0xdc05a  3      OPC=movq_r64_r64    
  movl %edx, %ebp              #  7     0xdc05d  2      OPC=movl_r32_r32    
  jl .L_dc100                  #  8     0xdc05f  6      OPC=jl_label_1      
  movq 0x10(%rdi), %rax        #  9     0xdc065  4      OPC=movq_r64_m64    
.L_dc069:                      #        0xdc069  0      OPC=<label>         
  testq %rbx, %rbx             #  10    0xdc069  3      OPC=testq_r64_r64   
  je .L_dc12d                  #  11    0xdc06c  6      OPC=je_label_1      
  nop                          #  12    0xdc072  1      OPC=nop             
  nop                          #  13    0xdc073  1      OPC=nop             
  nop                          #  14    0xdc074  1      OPC=nop             
  nop                          #  15    0xdc075  1      OPC=nop             
  nop                          #  16    0xdc076  1      OPC=nop             
  nop                          #  17    0xdc077  1      OPC=nop             
.L_dc078:                      #        0xdc078  0      OPC=<label>         
  addq $0x8, %rax              #  18    0xdc078  4      OPC=addq_r64_imm8   
  movq %rbx, -0x8(%rax)        #  19    0xdc07c  4      OPC=movq_m64_r64    
  movq 0x10(%rbx), %rbx        #  20    0xdc080  4      OPC=movq_r64_m64    
  testq %rbx, %rbx             #  21    0xdc084  3      OPC=testq_r64_r64   
  jne .L_dc078                 #  22    0xdc087  2      OPC=jne_label       
  movq 0x10(%r12), %rdi        #  23    0xdc089  5      OPC=movq_r64_m64    
.L_dc08e:                      #        0xdc08e  0      OPC=<label>         
  movq 0x38(%r12), %rcx        #  24    0xdc08e  5      OPC=movq_r64_m64    
  movl $0x8, %edx              #  25    0xdc093  5      OPC=movl_r32_imm32  
  movslq %ebp, %rsi            #  26    0xdc098  3      OPC=movslq_r64_r32  
  callq .qsort                 #  27    0xdc09b  5      OPC=callq_label     
  movq 0x10(%r12), %rdx        #  28    0xdc0a0  5      OPC=movq_r64_m64    
  cmpl $0x1, %ebp              #  29    0xdc0a5  3      OPC=cmpl_r32_imm8   
  movq (%rdx), %rax            #  30    0xdc0a8  3      OPC=movq_r64_m64    
  je .L_dc128                  #  31    0xdc0ab  2      OPC=je_label        
  leal -0x2(%rbp), %ecx        #  32    0xdc0ad  3      OPC=leal_r32_m16    
  movq %rax, %rdi              #  33    0xdc0b0  3      OPC=movq_r64_r64    
  leaq 0x8(,%rcx,8), %r8       #  34    0xdc0b3  8      OPC=leaq_r64_m16    
  movq %rcx, %rbp              #  35    0xdc0bb  3      OPC=movq_r64_r64    
  movq %rdx, %rcx              #  36    0xdc0be  3      OPC=movq_r64_r64    
  addq %rdx, %r8               #  37    0xdc0c1  3      OPC=addq_r64_r64    
  jmpq .L_dc0d3                #  38    0xdc0c4  2      OPC=jmpq_label      
  nop                          #  39    0xdc0c6  1      OPC=nop             
  nop                          #  40    0xdc0c7  1      OPC=nop             
  nop                          #  41    0xdc0c8  1      OPC=nop             
  nop                          #  42    0xdc0c9  1      OPC=nop             
  nop                          #  43    0xdc0ca  1      OPC=nop             
  nop                          #  44    0xdc0cb  1      OPC=nop             
  nop                          #  45    0xdc0cc  1      OPC=nop             
  nop                          #  46    0xdc0cd  1      OPC=nop             
  nop                          #  47    0xdc0ce  1      OPC=nop             
  nop                          #  48    0xdc0cf  1      OPC=nop             
.L_dc0d0:                      #        0xdc0d0  0      OPC=<label>         
  movq (%rcx), %rdi            #  49    0xdc0d0  3      OPC=movq_r64_m64    
.L_dc0d3:                      #        0xdc0d3  0      OPC=<label>         
  movq 0x8(%rcx), %rsi         #  50    0xdc0d3  4      OPC=movq_r64_m64    
  addq $0x8, %rcx              #  51    0xdc0d7  4      OPC=addq_r64_imm8   
  cmpq %r8, %rcx               #  52    0xdc0db  3      OPC=cmpq_r64_r64    
  movq %rsi, 0x10(%rdi)        #  53    0xdc0de  4      OPC=movq_m64_r64    
  jne .L_dc0d0                 #  54    0xdc0e2  2      OPC=jne_label       
  movq 0x8(%rdx,%rbp,8), %rdx  #  55    0xdc0e4  5      OPC=movq_r64_m64    
.L_dc0e9:                      #        0xdc0e9  0      OPC=<label>         
  movq $0x0, 0x10(%rdx)        #  56    0xdc0e9  8      OPC=movq_m64_imm32  
.L_dc0f1:                      #        0xdc0f1  0      OPC=<label>         
  popq %rbx                    #  57    0xdc0f1  1      OPC=popq_r64_1      
  popq %rbp                    #  58    0xdc0f2  1      OPC=popq_r64_1      
  popq %r12                    #  59    0xdc0f3  2      OPC=popq_r64_1      
  retq                         #  60    0xdc0f5  1      OPC=retq            
  nop                          #  61    0xdc0f6  1      OPC=nop             
  nop                          #  62    0xdc0f7  1      OPC=nop             
  nop                          #  63    0xdc0f8  1      OPC=nop             
  nop                          #  64    0xdc0f9  1      OPC=nop             
  nop                          #  65    0xdc0fa  1      OPC=nop             
  nop                          #  66    0xdc0fb  1      OPC=nop             
  nop                          #  67    0xdc0fc  1      OPC=nop             
  nop                          #  68    0xdc0fd  1      OPC=nop             
  nop                          #  69    0xdc0fe  1      OPC=nop             
  nop                          #  70    0xdc0ff  1      OPC=nop             
.L_dc100:                      #        0xdc100  0      OPC=<label>         
  leal 0x28(%rdx), %eax        #  71    0xdc100  3      OPC=leal_r32_m16    
  movl %eax, 0x30(%rdi)        #  72    0xdc103  3      OPC=movl_m32_r32    
  cltq                         #  73    0xdc106  2      OPC=cltq            
  movq 0x10(%rdi), %rdi        #  74    0xdc108  4      OPC=movq_r64_m64    
  leaq (,%rax,8), %rsi         #  75    0xdc10c  8      OPC=leaq_r64_m16    
  callq .__tls_get_addr_plt    #  76    0xdc114  5      OPC=callq_label     
  testq %rax, %rax             #  77    0xdc119  3      OPC=testq_r64_r64   
  je .L_dc135                  #  78    0xdc11c  2      OPC=je_label        
  movq %rax, 0x10(%r12)        #  79    0xdc11e  5      OPC=movq_m64_r64    
  jmpq .L_dc069                #  80    0xdc123  5      OPC=jmpq_label_1    
.L_dc128:                      #        0xdc128  0      OPC=<label>         
  movq %rax, %rdx              #  81    0xdc128  3      OPC=movq_r64_r64    
  jmpq .L_dc0e9                #  82    0xdc12b  2      OPC=jmpq_label      
.L_dc12d:                      #        0xdc12d  0      OPC=<label>         
  movq %rax, %rdi              #  83    0xdc12d  3      OPC=movq_r64_r64    
  jmpq .L_dc08e                #  84    0xdc130  5      OPC=jmpq_label_1    
.L_dc135:                      #        0xdc135  0      OPC=<label>         
  movq 0x10(%r12), %rdi        #  85    0xdc135  5      OPC=movq_r64_m64    
  callq .L_1f8c0               #  86    0xdc13a  5      OPC=callq_label     
  movq $0x0, 0x10(%r12)        #  87    0xdc13f  9      OPC=movq_m64_imm32  
  movl $0x0, 0x30(%r12)        #  88    0xdc148  9      OPC=movl_m32_imm32  
  movq %rbx, %rax              #  89    0xdc151  3      OPC=movq_r64_r64    
  jmpq .L_dc0f1                #  90    0xdc154  2      OPC=jmpq_label      
  nop                          #  91    0xdc156  1      OPC=nop             
  nop                          #  92    0xdc157  1      OPC=nop             
  nop                          #  93    0xdc158  1      OPC=nop             
  nop                          #  94    0xdc159  1      OPC=nop             
  nop                          #  95    0xdc15a  1      OPC=nop             
  nop                          #  96    0xdc15b  1      OPC=nop             
  nop                          #  97    0xdc15c  1      OPC=nop             
  nop                          #  98    0xdc15d  1      OPC=nop             
  nop                          #  99    0xdc15e  1      OPC=nop             
  nop                          #  100   0xdc15f  1      OPC=nop             
                                                                            
.size fts_sort, .-fts_sort

