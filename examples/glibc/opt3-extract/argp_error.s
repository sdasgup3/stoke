  .text
  .globl argp_error
  .type argp_error, @function

#! file-offset 0x111170
#! rip-offset  0x111170
#! capacity    336 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.argp_error:                 #        0x111170  0      OPC=<label>          
  pushq %rbp                 #  1     0x111170  1      OPC=pushq_r64_1      
  pushq %rbx                 #  2     0x111171  1      OPC=pushq_r64_1      
  subq $0xe8, %rsp           #  3     0x111172  7      OPC=subq_r64_imm32   
  testb %al, %al             #  4     0x111179  2      OPC=testb_r8_r8      
  movq %rdx, 0x40(%rsp)      #  5     0x11117b  5      OPC=movq_m64_r64     
  movq %rcx, 0x48(%rsp)      #  6     0x111180  5      OPC=movq_m64_r64     
  movq %r8, 0x50(%rsp)       #  7     0x111185  5      OPC=movq_m64_r64     
  movq %r9, 0x58(%rsp)       #  8     0x11118a  5      OPC=movq_m64_r64     
  je .L_1111cb               #  9     0x11118f  2      OPC=je_label         
  movaps %xmm0, 0x60(%rsp)   #  10    0x111191  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x70(%rsp)   #  11    0x111196  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x80(%rsp)   #  12    0x11119b  8      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x90(%rsp)   #  13    0x1111a3  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0xa0(%rsp)   #  14    0x1111ab  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xb0(%rsp)   #  15    0x1111b3  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xc0(%rsp)   #  16    0x1111bb  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xd0(%rsp)   #  17    0x1111c3  8      OPC=movaps_m128_xmm  
.L_1111cb:                   #        0x1111cb  0      OPC=<label>          
  testq %rdi, %rdi           #  18    0x1111cb  3      OPC=testq_r64_r64    
  je .L_111298               #  19    0x1111ce  6      OPC=je_label_1       
  testb $0x2, 0x1c(%rdi)     #  20    0x1111d4  4      OPC=testb_m8_imm8    
  jne .L_11127b              #  21    0x1111d8  6      OPC=jne_label_1      
  movq 0x48(%rdi), %rbp      #  22    0x1111de  4      OPC=movq_r64_m64     
.L_1111e2:                   #        0x1111e2  0      OPC=<label>          
  testq %rbp, %rbp           #  23    0x1111e2  3      OPC=testq_r64_r64    
  movq %rsi, 0x8(%rsp)       #  24    0x1111e5  5      OPC=movq_m64_r64     
  je .L_11127b               #  25    0x1111ea  6      OPC=je_label_1       
  movq %rdi, %rbx            #  26    0x1111f0  3      OPC=movq_r64_r64     
  movq %rbp, %rdi            #  27    0x1111f3  3      OPC=movq_r64_r64     
  callq ._IO_flockfile       #  28    0x1111f6  5      OPC=callq_label      
  leaq 0x100(%rsp), %rax     #  29    0x1111fb  8      OPC=leaq_r64_m16     
  movq 0x8(%rsp), %rsi       #  30    0x111203  5      OPC=movq_r64_m64     
  leaq 0x18(%rsp), %rdx      #  31    0x111208  5      OPC=leaq_r64_m16     
  leaq 0x10(%rsp), %rdi      #  32    0x11120d  5      OPC=leaq_r64_m16     
  movl $0x10, 0x18(%rsp)     #  33    0x111212  8      OPC=movl_m32_imm32   
  movl $0x30, 0x1c(%rsp)     #  34    0x11121a  8      OPC=movl_m32_imm32   
  movq %rax, 0x20(%rsp)      #  35    0x111222  5      OPC=movq_m64_r64     
  leaq 0x30(%rsp), %rax      #  36    0x111227  5      OPC=leaq_r64_m16     
  movq %rax, 0x28(%rsp)      #  37    0x11122c  5      OPC=movq_m64_r64     
  callq .vasprintf           #  38    0x111231  5      OPC=callq_label      
  testl %eax, %eax           #  39    0x111236  2      OPC=testl_r32_r32    
  js .L_111288               #  40    0x111238  2      OPC=js_label         
  movq 0x10(%rsp), %rcx      #  41    0x11123a  5      OPC=movq_r64_m64     
.L_11123f:                   #        0x11123f  0      OPC=<label>          
  testq %rbx, %rbx           #  42    0x11123f  3      OPC=testq_r64_r64    
  je .L_1112b0               #  43    0x111242  2      OPC=je_label         
  movq 0x40(%rbx), %rdx      #  44    0x111244  4      OPC=movq_r64_m64     
.L_111248:                   #        0x111248  0      OPC=<label>          
  leaq 0x7b0af(%rip), %rsi   #  45    0x111248  7      OPC=leaq_r64_m16     
  movq %rbp, %rdi            #  46    0x11124f  3      OPC=movq_r64_r64     
  xorl %eax, %eax            #  47    0x111252  2      OPC=xorl_r32_r32     
  callq .__fxprintf          #  48    0x111254  5      OPC=callq_label      
  movq 0x10(%rsp), %rdi      #  49    0x111259  5      OPC=movq_r64_m64     
  callq .L_1f8c0             #  50    0x11125e  5      OPC=callq_label      
  movq %rbx, %rdi            #  51    0x111263  3      OPC=movq_r64_r64     
  movl $0x104, %edx          #  52    0x111266  5      OPC=movl_r32_imm32   
  movq %rbp, %rsi            #  53    0x11126b  3      OPC=movq_r64_r64     
  callq .argp_state_help     #  54    0x11126e  5      OPC=callq_label      
  movq %rbp, %rdi            #  55    0x111273  3      OPC=movq_r64_r64     
  callq ._IO_funlockfile     #  56    0x111276  5      OPC=callq_label      
.L_11127b:                   #        0x11127b  0      OPC=<label>          
  addq $0xe8, %rsp           #  57    0x11127b  7      OPC=addq_r64_imm32   
  popq %rbx                  #  58    0x111282  1      OPC=popq_r64_1       
  popq %rbp                  #  59    0x111283  1      OPC=popq_r64_1       
  retq                       #  60    0x111284  1      OPC=retq             
  nop                        #  61    0x111285  1      OPC=nop              
  nop                        #  62    0x111286  1      OPC=nop              
  nop                        #  63    0x111287  1      OPC=nop              
.L_111288:                   #        0x111288  0      OPC=<label>          
  movq $0x0, 0x10(%rsp)      #  64    0x111288  9      OPC=movq_m64_imm32   
  xorl %ecx, %ecx            #  65    0x111291  2      OPC=xorl_r32_r32     
  jmpq .L_11123f             #  66    0x111293  2      OPC=jmpq_label       
  nop                        #  67    0x111295  1      OPC=nop              
  nop                        #  68    0x111296  1      OPC=nop              
  nop                        #  69    0x111297  1      OPC=nop              
.L_111298:                   #        0x111298  0      OPC=<label>          
  movq 0x2afb21(%rip), %rax  #  70    0x111298  7      OPC=movq_r64_m64     
  movq (%rax), %rbp          #  71    0x11129f  3      OPC=movq_r64_m64     
  jmpq .L_1111e2             #  72    0x1112a2  5      OPC=jmpq_label_1     
  nop                        #  73    0x1112a7  1      OPC=nop              
  nop                        #  74    0x1112a8  1      OPC=nop              
  nop                        #  75    0x1112a9  1      OPC=nop              
  nop                        #  76    0x1112aa  1      OPC=nop              
  nop                        #  77    0x1112ab  1      OPC=nop              
  nop                        #  78    0x1112ac  1      OPC=nop              
  nop                        #  79    0x1112ad  1      OPC=nop              
  nop                        #  80    0x1112ae  1      OPC=nop              
  nop                        #  81    0x1112af  1      OPC=nop              
.L_1112b0:                   #        0x1112b0  0      OPC=<label>          
  movq 0x2afc89(%rip), %rax  #  82    0x1112b0  7      OPC=movq_r64_m64     
  movq (%rax), %rdx          #  83    0x1112b7  3      OPC=movq_r64_m64     
  jmpq .L_111248             #  84    0x1112ba  2      OPC=jmpq_label       
  nop                        #  85    0x1112bc  1      OPC=nop              
  nop                        #  86    0x1112bd  1      OPC=nop              
  nop                        #  87    0x1112be  1      OPC=nop              
  nop                        #  88    0x1112bf  1      OPC=nop              
                                                                            
.size argp_error, .-argp_error

