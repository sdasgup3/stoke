  .text
  .globl __handle_registered_modifier_mb
  .type __handle_registered_modifier_mb, @function

#! file-offset 0x4e290
#! rip-offset  0x4e290
#! capacity    224 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.__handle_registered_modifier_mb:  #        0x4e290  0      OPC=<label>         
  pushq %r14                       #  1     0x4e290  2      OPC=pushq_r64_1     
  pushq %r13                       #  2     0x4e292  2      OPC=pushq_r64_1     
  pushq %r12                       #  3     0x4e294  2      OPC=pushq_r64_1     
  pushq %rbp                       #  4     0x4e296  1      OPC=pushq_r64_1     
  movq (%rdi), %rbp                #  5     0x4e297  3      OPC=movq_r64_m64    
  pushq %rbx                       #  6     0x4e29a  1      OPC=pushq_r64_1     
  movq 0x35268e(%rip), %rax        #  7     0x4e29b  7      OPC=movq_r64_m64    
  movzbl (%rbp), %edx              #  8     0x4e2a2  4      OPC=movzbl_r32_m8   
  movq (%rax,%rdx,8), %r9          #  9     0x4e2a6  4      OPC=movq_r64_m64    
  testq %r9, %r9                   #  10    0x4e2aa  3      OPC=testq_r64_r64   
  je .L_4e359                      #  11    0x4e2ad  6      OPC=je_label_1      
  movzbl 0x1(%rbp), %ebx           #  12    0x4e2b3  4      OPC=movzbl_r32_m8   
  leaq 0x1(%rbp), %r11             #  13    0x4e2b7  4      OPC=leaq_r64_m16    
  xorl %r14d, %r14d                #  14    0x4e2bb  3      OPC=xorl_r32_r32    
  xorl %r12d, %r12d                #  15    0x4e2be  3      OPC=xorl_r32_r32    
  xorl %r13d, %r13d                #  16    0x4e2c1  3      OPC=xorl_r32_r32    
  movl %ebx, %r10d                 #  17    0x4e2c4  3      OPC=movl_r32_r32    
  nop                              #  18    0x4e2c7  1      OPC=nop             
  nop                              #  19    0x4e2c8  1      OPC=nop             
  nop                              #  20    0x4e2c9  1      OPC=nop             
  nop                              #  21    0x4e2ca  1      OPC=nop             
  nop                              #  22    0x4e2cb  1      OPC=nop             
  nop                              #  23    0x4e2cc  1      OPC=nop             
  nop                              #  24    0x4e2cd  1      OPC=nop             
  nop                              #  25    0x4e2ce  1      OPC=nop             
  nop                              #  26    0x4e2cf  1      OPC=nop             
.L_4e2d0:                          #        0x4e2d0  0      OPC=<label>         
  testb %r10b, %r10b               #  27    0x4e2d0  3      OPC=testb_r8_r8     
  leaq 0xc(%r9), %rcx              #  28    0x4e2d3  4      OPC=leaq_r64_m16    
  je .L_4e34f                      #  29    0x4e2d7  2      OPC=je_label        
  movl 0xc(%r9), %eax              #  30    0x4e2d9  4      OPC=movl_r32_m32    
  testl %eax, %eax                 #  31    0x4e2dd  2      OPC=testl_r32_r32   
  je .L_4e354                      #  32    0x4e2df  2      OPC=je_label        
  cmpl %ebx, %eax                  #  33    0x4e2e1  2      OPC=cmpl_r32_r32    
  jne .L_4e32a                     #  34    0x4e2e3  2      OPC=jne_label       
  movq %r11, %rdx                  #  35    0x4e2e5  3      OPC=movq_r64_r64    
  jmpq .L_4e2fd                    #  36    0x4e2e8  2      OPC=jmpq_label      
  nop                              #  37    0x4e2ea  1      OPC=nop             
  nop                              #  38    0x4e2eb  1      OPC=nop             
  nop                              #  39    0x4e2ec  1      OPC=nop             
  nop                              #  40    0x4e2ed  1      OPC=nop             
  nop                              #  41    0x4e2ee  1      OPC=nop             
  nop                              #  42    0x4e2ef  1      OPC=nop             
.L_4e2f0:                          #        0x4e2f0  0      OPC=<label>         
  movl (%rcx), %r8d                #  43    0x4e2f0  3      OPC=movl_r32_m32    
  testl %r8d, %r8d                 #  44    0x4e2f3  3      OPC=testl_r32_r32   
  je .L_4e312                      #  45    0x4e2f6  2      OPC=je_label        
  cmpl %eax, %r8d                  #  46    0x4e2f8  3      OPC=cmpl_r32_r32    
  jne .L_4e32a                     #  47    0x4e2fb  2      OPC=jne_label       
.L_4e2fd:                          #        0x4e2fd  0      OPC=<label>         
  addq $0x1, %rdx                  #  48    0x4e2fd  4      OPC=addq_r64_imm8   
  movzbl (%rdx), %eax              #  49    0x4e301  3      OPC=movzbl_r32_m8   
  addq $0x4, %rcx                  #  50    0x4e304  4      OPC=addq_r64_imm8   
  testb %al, %al                   #  51    0x4e308  2      OPC=testb_r8_r8     
  jne .L_4e2f0                     #  52    0x4e30a  2      OPC=jne_label       
.L_4e30c:                          #        0x4e30c  0      OPC=<label>         
  movl (%rcx), %eax                #  53    0x4e30c  2      OPC=movl_r32_m32    
  testl %eax, %eax                 #  54    0x4e30e  2      OPC=testl_r32_r32   
  jne .L_4e32a                     #  55    0x4e310  2      OPC=jne_label       
.L_4e312:                          #        0x4e312  0      OPC=<label>         
  movq %rdx, %rax                  #  56    0x4e312  3      OPC=movq_r64_r64    
  movslq %r12d, %rcx               #  57    0x4e315  3      OPC=movslq_r64_r32  
  subq %rbp, %rax                  #  58    0x4e318  3      OPC=subq_r64_r64    
  cmpq %rcx, %rax                  #  59    0x4e31b  3      OPC=cmpq_r64_r64    
  jle .L_4e32a                     #  60    0x4e31e  2      OPC=jle_label       
  movl 0x8(%r9), %r13d             #  61    0x4e320  4      OPC=movl_r32_m32    
  movl %eax, %r12d                 #  62    0x4e324  3      OPC=movl_r32_r32    
  movq %rdx, %r14                  #  63    0x4e327  3      OPC=movq_r64_r64    
.L_4e32a:                          #        0x4e32a  0      OPC=<label>         
  movq (%r9), %r9                  #  64    0x4e32a  3      OPC=movq_r64_m64    
  testq %r9, %r9                   #  65    0x4e32d  3      OPC=testq_r64_r64   
  jne .L_4e2d0                     #  66    0x4e330  2      OPC=jne_label       
  testl %r13d, %r13d               #  67    0x4e332  3      OPC=testl_r32_r32   
  movl $0x1, %eax                  #  68    0x4e335  5      OPC=movl_r32_imm32  
  je .L_4e346                      #  69    0x4e33a  2      OPC=je_label        
  orw %r13w, 0xe(%rsi)             #  70    0x4e33c  5      OPC=orw_m16_r16     
  xorb %al, %al                    #  71    0x4e341  2      OPC=xorb_r8_r8      
  movq %r14, (%rdi)                #  72    0x4e343  3      OPC=movq_m64_r64    
.L_4e346:                          #        0x4e346  0      OPC=<label>         
  popq %rbx                        #  73    0x4e346  1      OPC=popq_r64_1      
  popq %rbp                        #  74    0x4e347  1      OPC=popq_r64_1      
  popq %r12                        #  75    0x4e348  2      OPC=popq_r64_1      
  popq %r13                        #  76    0x4e34a  2      OPC=popq_r64_1      
  popq %r14                        #  77    0x4e34c  2      OPC=popq_r64_1      
  retq                             #  78    0x4e34e  1      OPC=retq            
.L_4e34f:                          #        0x4e34f  0      OPC=<label>         
  movq %r11, %rdx                  #  79    0x4e34f  3      OPC=movq_r64_r64    
  jmpq .L_4e30c                    #  80    0x4e352  2      OPC=jmpq_label      
.L_4e354:                          #        0x4e354  0      OPC=<label>         
  movq %r11, %rdx                  #  81    0x4e354  3      OPC=movq_r64_r64    
  jmpq .L_4e312                    #  82    0x4e357  2      OPC=jmpq_label      
.L_4e359:                          #        0x4e359  0      OPC=<label>         
  popq %rbx                        #  83    0x4e359  1      OPC=popq_r64_1      
  movl $0x1, %eax                  #  84    0x4e35a  5      OPC=movl_r32_imm32  
  popq %rbp                        #  85    0x4e35f  1      OPC=popq_r64_1      
  popq %r12                        #  86    0x4e360  2      OPC=popq_r64_1      
  popq %r13                        #  87    0x4e362  2      OPC=popq_r64_1      
  popq %r14                        #  88    0x4e364  2      OPC=popq_r64_1      
  retq                             #  89    0x4e366  1      OPC=retq            
  nop                              #  90    0x4e367  1      OPC=nop             
  nop                              #  91    0x4e368  1      OPC=nop             
  nop                              #  92    0x4e369  1      OPC=nop             
  nop                              #  93    0x4e36a  1      OPC=nop             
  nop                              #  94    0x4e36b  1      OPC=nop             
  nop                              #  95    0x4e36c  1      OPC=nop             
  nop                              #  96    0x4e36d  1      OPC=nop             
  nop                              #  97    0x4e36e  1      OPC=nop             
  nop                              #  98    0x4e36f  1      OPC=nop             
                                                                                
.size __handle_registered_modifier_mb, .-__handle_registered_modifier_mb

