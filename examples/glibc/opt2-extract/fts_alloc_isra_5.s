  .text
  .globl fts_alloc_isra_5
  .type fts_alloc_isra_5, @function

#! file-offset 0xdc390
#! rip-offset  0xdc390
#! capacity    208 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.fts_alloc_isra_5:              #        0xdc390  0      OPC=<label>         
  pushq %r13                    #  1     0xdc390  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0xdc392  2      OPC=pushq_r64_1     
  movq %rdx, %r13               #  3     0xdc394  3      OPC=movq_r64_r64    
  pushq %rbp                    #  4     0xdc397  1      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0xdc398  1      OPC=pushq_r64_1     
  movq %rdi, %r12               #  6     0xdc399  3      OPC=movq_r64_r64    
  movq %rcx, %rbp               #  7     0xdc39c  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  8     0xdc39f  4      OPC=subq_r64_imm8   
  andl $0x8, %esi               #  9     0xdc3a3  3      OPC=andl_r32_imm8   
  jne .L_dc3f0                  #  10    0xdc3a6  2      OPC=jne_label       
  leaq 0x117(%rcx), %rdi        #  11    0xdc3a8  7      OPC=leaq_r64_m16    
  callq .memalign_plt           #  12    0xdc3af  5      OPC=callq_label     
  testq %rax, %rax              #  13    0xdc3b4  3      OPC=testq_r64_r64   
  movq %rax, %rbx               #  14    0xdc3b7  3      OPC=movq_r64_r64    
  je .L_dc458                   #  15    0xdc3ba  6      OPC=je_label_1      
  leaq 0x70(%rax), %rdi         #  16    0xdc3c0  4      OPC=leaq_r64_m16    
  movq %rbp, %rdx               #  17    0xdc3c4  3      OPC=movq_r64_r64    
  movq %r13, %rsi               #  18    0xdc3c7  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  19    0xdc3ca  5      OPC=callq_label     
  leaq 0x81(%rbx,%rbp,1), %rax  #  20    0xdc3cf  8      OPC=leaq_r64_m16    
  movb $0x0, 0x70(%rbx,%rbp,1)  #  21    0xdc3d7  5      OPC=movb_m8_imm8    
  andq $0xf0, %rax              #  22    0xdc3dc  4      OPC=andq_r64_imm8   
  movq %rax, 0x68(%rbx)         #  23    0xdc3e0  4      OPC=movq_m64_r64    
  jmpq .L_dc415                 #  24    0xdc3e4  2      OPC=jmpq_label      
  nop                           #  25    0xdc3e6  1      OPC=nop             
  nop                           #  26    0xdc3e7  1      OPC=nop             
  nop                           #  27    0xdc3e8  1      OPC=nop             
  nop                           #  28    0xdc3e9  1      OPC=nop             
  nop                           #  29    0xdc3ea  1      OPC=nop             
  nop                           #  30    0xdc3eb  1      OPC=nop             
  nop                           #  31    0xdc3ec  1      OPC=nop             
  nop                           #  32    0xdc3ed  1      OPC=nop             
  nop                           #  33    0xdc3ee  1      OPC=nop             
  nop                           #  34    0xdc3ef  1      OPC=nop             
.L_dc3f0:                       #        0xdc3f0  0      OPC=<label>         
  leaq 0x78(%rcx), %rdi         #  35    0xdc3f0  4      OPC=leaq_r64_m16    
  callq .memalign_plt           #  36    0xdc3f4  5      OPC=callq_label     
  testq %rax, %rax              #  37    0xdc3f9  3      OPC=testq_r64_r64   
  movq %rax, %rbx               #  38    0xdc3fc  3      OPC=movq_r64_r64    
  je .L_dc458                   #  39    0xdc3ff  2      OPC=je_label        
  leaq 0x70(%rbx), %rdi         #  40    0xdc401  4      OPC=leaq_r64_m16    
  movq %rbp, %rdx               #  41    0xdc405  3      OPC=movq_r64_r64    
  movq %r13, %rsi               #  42    0xdc408  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  43    0xdc40b  5      OPC=callq_label     
  movb $0x0, 0x70(%rbx,%rbp,1)  #  44    0xdc410  5      OPC=movb_m8_imm8    
.L_dc415:                       #        0xdc415  0      OPC=<label>         
  xorl %eax, %eax               #  45    0xdc415  2      OPC=xorl_r32_r32    
  movl $0x3, %edx               #  46    0xdc417  5      OPC=movl_r32_imm32  
  movw %bp, 0x42(%rbx)          #  47    0xdc41c  4      OPC=movw_m16_r16    
  movw %ax, 0x64(%rbx)          #  48    0xdc420  4      OPC=movw_m16_r16    
  movq %r12, 0x30(%rbx)         #  49    0xdc424  4      OPC=movq_m64_r64    
  movq %rbx, %rax               #  50    0xdc428  3      OPC=movq_r64_r64    
  movl $0x0, 0x38(%rbx)         #  51    0xdc42b  7      OPC=movl_m32_imm32  
  movw %dx, 0x66(%rbx)          #  52    0xdc432  4      OPC=movw_m16_r16    
  movq $0x0, 0x18(%rbx)         #  53    0xdc436  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rbx)         #  54    0xdc43e  8      OPC=movq_m64_imm32  
.L_dc446:                       #        0xdc446  0      OPC=<label>         
  addq $0x8, %rsp               #  55    0xdc446  4      OPC=addq_r64_imm8   
  popq %rbx                     #  56    0xdc44a  1      OPC=popq_r64_1      
  popq %rbp                     #  57    0xdc44b  1      OPC=popq_r64_1      
  popq %r12                     #  58    0xdc44c  2      OPC=popq_r64_1      
  popq %r13                     #  59    0xdc44e  2      OPC=popq_r64_1      
  retq                          #  60    0xdc450  1      OPC=retq            
  nop                           #  61    0xdc451  1      OPC=nop             
  nop                           #  62    0xdc452  1      OPC=nop             
  nop                           #  63    0xdc453  1      OPC=nop             
  nop                           #  64    0xdc454  1      OPC=nop             
  nop                           #  65    0xdc455  1      OPC=nop             
  nop                           #  66    0xdc456  1      OPC=nop             
  nop                           #  67    0xdc457  1      OPC=nop             
.L_dc458:                       #        0xdc458  0      OPC=<label>         
  xorl %eax, %eax               #  68    0xdc458  2      OPC=xorl_r32_r32    
  jmpq .L_dc446                 #  69    0xdc45a  2      OPC=jmpq_label      
  nop                           #  70    0xdc45c  1      OPC=nop             
  nop                           #  71    0xdc45d  1      OPC=nop             
  nop                           #  72    0xdc45e  1      OPC=nop             
  nop                           #  73    0xdc45f  1      OPC=nop             
                                                                             
.size fts_alloc_isra_5, .-fts_alloc_isra_5

