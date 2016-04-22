  .text
  .globl regcomp
  .type regcomp, @function

#! file-offset 0xe55b0
#! rip-offset  0xe55b0
#! capacity    288 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.regcomp:                     #        0xe55b0  0      OPC=<label>         
  movl %edx, %eax             #  1     0xe55b0  2      OPC=movl_r32_r32    
  pushq %r14                  #  2     0xe55b2  2      OPC=pushq_r64_1     
  pushq %r13                  #  3     0xe55b4  2      OPC=pushq_r64_1     
  andl $0x1, %eax             #  4     0xe55b6  3      OPC=andl_r32_imm8   
  pushq %r12                  #  5     0xe55b9  2      OPC=pushq_r64_1     
  pushq %rbp                  #  6     0xe55bb  1      OPC=pushq_r64_1     
  cmpl $0x1, %eax             #  7     0xe55bc  3      OPC=cmpl_r32_imm8   
  pushq %rbx                  #  8     0xe55bf  1      OPC=pushq_r64_1     
  movq %rdi, %r12             #  9     0xe55c0  3      OPC=movq_r64_r64    
  sbbq %r13, %r13             #  10    0xe55c3  3      OPC=sbbq_r64_r64    
  movq $0x0, (%rdi)           #  11    0xe55c6  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rdi)        #  12    0xe55cd  8      OPC=movq_m64_imm32  
  andl $0xfd4fca, %r13d       #  13    0xe55d5  7      OPC=andl_r32_imm32  
  movq $0x0, 0x10(%rdi)       #  14    0xe55dc  8      OPC=movq_m64_imm32  
  movl $0x100, %edi           #  15    0xe55e4  5      OPC=movl_r32_imm32  
  addq $0x43b2fc, %r13        #  16    0xe55e9  7      OPC=addq_r64_imm32  
  cmpl $0x1, %eax             #  17    0xe55f0  3      OPC=cmpl_r32_imm8   
  movl %edx, %ebx             #  18    0xe55f3  2      OPC=movl_r32_r32    
  sbbq %r14, %r14             #  19    0xe55f5  3      OPC=sbbq_r64_r64    
  movq %rsi, %rbp             #  20    0xe55f8  3      OPC=movq_r64_r64    
  andl $0xfd4fca, %r14d       #  21    0xe55fb  7      OPC=andl_r32_imm32  
  callq .memalign_plt         #  22    0xe5602  5      OPC=callq_label     
  addq $0x3b2fc, %r14         #  23    0xe5607  7      OPC=addq_r64_imm32  
  testq %rax, %rax            #  24    0xe560e  3      OPC=testq_r64_r64   
  movq %rax, 0x20(%r12)       #  25    0xe5611  5      OPC=movq_m64_r64    
  movl $0xc, %edx             #  26    0xe5616  5      OPC=movl_r32_imm32  
  je .L_e5684                 #  27    0xe561b  2      OPC=je_label        
  testb $0x2, %bl             #  28    0xe561d  3      OPC=testb_r8_imm8   
  cmoveq %r14, %r13           #  29    0xe5620  4      OPC=cmoveq_r64_r64  
  xorl %eax, %eax             #  30    0xe5624  2      OPC=xorl_r32_r32    
  testb $0x4, %bl             #  31    0xe5626  3      OPC=testb_r8_imm8   
  jne .L_e5690                #  32    0xe5629  2      OPC=jne_label       
.L_e562b:                     #        0xe562b  0      OPC=<label>         
  movzbl 0x38(%r12), %ecx     #  33    0xe562b  6      OPC=movzbl_r32_m8   
  movl %ebx, %edx             #  34    0xe5631  2      OPC=movl_r32_r32    
  shll $0x7, %eax             #  35    0xe5633  3      OPC=shll_r32_imm8   
  shrl $0x3, %edx             #  36    0xe5636  3      OPC=shrl_r32_imm8   
  movq %rbp, %rdi             #  37    0xe5639  3      OPC=movq_r64_r64    
  movq $0x0, 0x28(%r12)       #  38    0xe563c  9      OPC=movq_m64_imm32  
  andl $0x1, %edx             #  39    0xe5645  3      OPC=andl_r32_imm8   
  shll $0x4, %edx             #  40    0xe5648  3      OPC=shll_r32_imm8   
  andl $0x6f, %ecx            #  41    0xe564b  3      OPC=andl_r32_imm8   
  orl %eax, %ecx              #  42    0xe564e  2      OPC=orl_r32_r32     
  movl %ecx, %ebx             #  43    0xe5650  2      OPC=movl_r32_r32    
  orl %edx, %ebx              #  44    0xe5652  2      OPC=orl_r32_r32     
  movb %bl, 0x38(%r12)        #  45    0xe5654  5      OPC=movb_m8_r8      
  callq .strlen               #  46    0xe5659  5      OPC=callq_label     
  movq %r13, %rcx             #  47    0xe565e  3      OPC=movq_r64_r64    
  movq %rax, %rdx             #  48    0xe5661  3      OPC=movq_r64_r64    
  movq %rbp, %rsi             #  49    0xe5664  3      OPC=movq_r64_r64    
  movq %r12, %rdi             #  50    0xe5667  3      OPC=movq_r64_r64    
  callq .re_compile_internal  #  51    0xe566a  5      OPC=callq_label     
  cmpl $0x10, %eax            #  52    0xe566f  3      OPC=cmpl_r32_imm8   
  movl %eax, %ebx             #  53    0xe5672  2      OPC=movl_r32_r32    
  je .L_e56a8                 #  54    0xe5674  2      OPC=je_label        
  testl %eax, %eax            #  55    0xe5676  2      OPC=testl_r32_r32   
  jne .L_e56ad                #  56    0xe5678  2      OPC=jne_label       
  movq %r12, %rdi             #  57    0xe567a  3      OPC=movq_r64_r64    
  callq .re_compile_fastmap   #  58    0xe567d  5      OPC=callq_label     
  xorl %edx, %edx             #  59    0xe5682  2      OPC=xorl_r32_r32    
.L_e5684:                     #        0xe5684  0      OPC=<label>         
  popq %rbx                   #  60    0xe5684  1      OPC=popq_r64_1      
  movl %edx, %eax             #  61    0xe5685  2      OPC=movl_r32_r32    
  popq %rbp                   #  62    0xe5687  1      OPC=popq_r64_1      
  popq %r12                   #  63    0xe5688  2      OPC=popq_r64_1      
  popq %r13                   #  64    0xe568a  2      OPC=popq_r64_1      
  popq %r14                   #  65    0xe568c  2      OPC=popq_r64_1      
  retq                        #  66    0xe568e  1      OPC=retq            
  nop                         #  67    0xe568f  1      OPC=nop             
.L_e5690:                     #        0xe5690  0      OPC=<label>         
  andq $0xbf, %r13            #  68    0xe5690  4      OPC=andq_r64_imm8   
  movl $0x1, %eax             #  69    0xe5694  5      OPC=movl_r32_imm32  
  orq $0x100, %r13            #  70    0xe5699  7      OPC=orq_r64_imm32   
  jmpq .L_e562b               #  71    0xe56a0  2      OPC=jmpq_label      
  nop                         #  72    0xe56a2  1      OPC=nop             
  nop                         #  73    0xe56a3  1      OPC=nop             
  nop                         #  74    0xe56a4  1      OPC=nop             
  nop                         #  75    0xe56a5  1      OPC=nop             
  nop                         #  76    0xe56a6  1      OPC=nop             
  nop                         #  77    0xe56a7  1      OPC=nop             
.L_e56a8:                     #        0xe56a8  0      OPC=<label>         
  movl $0x8, %ebx             #  78    0xe56a8  5      OPC=movl_r32_imm32  
.L_e56ad:                     #        0xe56ad  0      OPC=<label>         
  movq 0x20(%r12), %rdi       #  79    0xe56ad  5      OPC=movq_r64_m64    
  callq .L_1f8c0              #  80    0xe56b2  5      OPC=callq_label     
  movl %ebx, %edx             #  81    0xe56b7  2      OPC=movl_r32_r32    
  movq $0x0, 0x20(%r12)       #  82    0xe56b9  9      OPC=movq_m64_imm32  
  popq %rbx                   #  83    0xe56c2  1      OPC=popq_r64_1      
  movl %edx, %eax             #  84    0xe56c3  2      OPC=movl_r32_r32    
  popq %rbp                   #  85    0xe56c5  1      OPC=popq_r64_1      
  popq %r12                   #  86    0xe56c6  2      OPC=popq_r64_1      
  popq %r13                   #  87    0xe56c8  2      OPC=popq_r64_1      
  popq %r14                   #  88    0xe56ca  2      OPC=popq_r64_1      
  retq                        #  89    0xe56cc  1      OPC=retq            
  nop                         #  90    0xe56cd  1      OPC=nop             
  nop                         #  91    0xe56ce  1      OPC=nop             
  nop                         #  92    0xe56cf  1      OPC=nop             
                                                                           
.size regcomp, .-regcomp

