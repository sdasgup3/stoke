  .text
  .globl readdir
  .type readdir, @function

#! file-offset 0xc53f0
#! rip-offset  0xc53f0
#! capacity    256 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.readdir:                           #        0xc53f0  0      OPC=<label>           
  pushq %r13                        #  1     0xc53f0  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0xc53f2  2      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  3     0xc53f4  5      OPC=movl_r32_imm32    
  pushq %rbp                        #  4     0xc53f9  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0xc53fa  1      OPC=pushq_r64_1       
  xorl %eax, %eax                   #  6     0xc53fb  2      OPC=xorl_r32_r32      
  movq %rdi, %rbx                   #  7     0xc53fd  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  8     0xc5400  4      OPC=subq_r64_imm8     
  movq 0x2fba75(%rip), %r12         #  9     0xc5404  7      OPC=movq_r64_m64      
  movl (%r12), %r13d                #  10    0xc540b  4      OPC=movl_r32_m32      
  nop                               #  11    0xc540f  1      OPC=nop               
  cmpl $0x0, 0x3017e9(%rip)         #  12    0xc5410  7      OPC=cmpl_m32_imm8     
  je .L_c5422                       #  13    0xc5417  2      OPC=je_label          
  lock                              #  14    0xc5419  1      OPC=lock              
  cmpxchgl %esi, 0x4(%rbx)          #  15    0xc541a  4      OPC=cmpxchgl_m32_r32  
  nop                               #  16    0xc541e  1      OPC=nop               
  jne .L_c5428                      #  17    0xc541f  2      OPC=jne_label         
  jmpq .L_c543f                     #  18    0xc5421  2      OPC=jmpq_label        
.L_c5422:                           #        0xc5423  0      OPC=<label>           
  cmpxchgl %esi, 0x4(%rbx)          #  19    0xc5423  4      OPC=cmpxchgl_m32_r32  
  je .L_c543f                       #  20    0xc5427  2      OPC=je_label          
.L_c5428:                           #        0xc5429  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  21    0xc5429  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  22    0xc542d  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  23    0xc5434  5      OPC=callq_label       
  addq $0x80, %rsp                  #  24    0xc5439  7      OPC=addq_r64_imm32    
.L_c543f:                           #        0xc5440  0      OPC=<label>           
  movq 0x18(%rbx), %rdx             #  25    0xc5440  4      OPC=movq_r64_m64      
  movq 0x10(%rbx), %rax             #  26    0xc5444  4      OPC=movq_r64_m64      
  leaq 0x30(%rbx), %rbp             #  27    0xc5448  4      OPC=leaq_r64_m16      
  jmpq .L_c546f                     #  28    0xc544c  2      OPC=jmpq_label        
  nop                               #  29    0xc544e  1      OPC=nop               
  nop                               #  30    0xc544f  1      OPC=nop               
  nop                               #  31    0xc5450  1      OPC=nop               
.L_c5450:                           #        0xc5451  0      OPC=<label>           
  leaq 0x30(%rbx,%rdx,1), %r8       #  32    0xc5451  5      OPC=leaq_r64_m16      
.L_c5455:                           #        0xc5456  0      OPC=<label>           
  movzwl 0x10(%r8), %ecx            #  33    0xc5456  5      OPC=movzwl_r32_m16    
  addq %rcx, %rdx                   #  34    0xc545b  3      OPC=addq_r64_r64      
  cmpq $0x0, (%r8)                  #  35    0xc545e  4      OPC=cmpq_m64_imm8     
  movq 0x8(%r8), %rcx               #  36    0xc5462  4      OPC=movq_r64_m64      
  movq %rdx, 0x18(%rbx)             #  37    0xc5466  4      OPC=movq_m64_r64      
  movq %rcx, 0x20(%rbx)             #  38    0xc546a  4      OPC=movq_m64_r64      
  jne .L_c54a2                      #  39    0xc546e  2      OPC=jne_label         
.L_c546f:                           #        0xc5470  0      OPC=<label>           
  cmpq %rax, %rdx                   #  40    0xc5470  3      OPC=cmpq_r64_r64      
  jb .L_c5450                       #  41    0xc5473  2      OPC=jb_label          
  movq 0x8(%rbx), %rdx              #  42    0xc5475  4      OPC=movq_r64_m64      
  movl (%rbx), %edi                 #  43    0xc5479  2      OPC=movl_r32_m32      
  movq %rbp, %rsi                   #  44    0xc547b  3      OPC=movq_r64_r64      
  callq .__getdents                 #  45    0xc547e  5      OPC=callq_label       
  cmpq $0x0, %rax                   #  46    0xc5483  4      OPC=cmpq_r64_imm8     
  jle .L_c5498                      #  47    0xc5487  2      OPC=jle_label         
  movq %rax, 0x10(%rbx)             #  48    0xc5489  4      OPC=movq_m64_r64      
  movq %rbp, %r8                    #  49    0xc548d  3      OPC=movq_r64_r64      
  xorl %edx, %edx                   #  50    0xc5490  2      OPC=xorl_r32_r32      
  jmpq .L_c5455                     #  51    0xc5492  2      OPC=jmpq_label        
  nop                               #  52    0xc5494  1      OPC=nop               
  nop                               #  53    0xc5495  1      OPC=nop               
  nop                               #  54    0xc5496  1      OPC=nop               
  nop                               #  55    0xc5497  1      OPC=nop               
  nop                               #  56    0xc5498  1      OPC=nop               
.L_c5498:                           #        0xc5499  0      OPC=<label>           
  jne .L_c54dd                      #  57    0xc5499  2      OPC=jne_label         
.L_c549a:                           #        0xc549b  0      OPC=<label>           
  movl %r13d, (%r12)                #  58    0xc549b  4      OPC=movl_m32_r32      
  nop                               #  59    0xc549f  1      OPC=nop               
.L_c549f:                           #        0xc54a0  0      OPC=<label>           
  xorl %r8d, %r8d                   #  60    0xc54a0  3      OPC=xorl_r32_r32      
.L_c54a2:                           #        0xc54a3  0      OPC=<label>           
  cmpl $0x0, 0x301757(%rip)         #  61    0xc54a3  7      OPC=cmpl_m32_imm8     
  je .L_c54b3                       #  62    0xc54aa  2      OPC=je_label          
  lock                              #  63    0xc54ac  1      OPC=lock              
  decl 0x4(%rbx)                    #  64    0xc54ad  3      OPC=decl_m32          
  nop                               #  65    0xc54b0  1      OPC=nop               
  jne .L_c54b8                      #  66    0xc54b1  2      OPC=jne_label         
  jmpq .L_c54cf                     #  67    0xc54b3  2      OPC=jmpq_label        
.L_c54b3:                           #        0xc54b5  0      OPC=<label>           
  decl 0x4(%rbx)                    #  68    0xc54b5  3      OPC=decl_m32          
  je .L_c54cf                       #  69    0xc54b8  2      OPC=je_label          
.L_c54b8:                           #        0xc54ba  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  70    0xc54ba  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  71    0xc54be  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  72    0xc54c5  5      OPC=callq_label       
  addq $0x80, %rsp                  #  73    0xc54ca  7      OPC=addq_r64_imm32    
.L_c54cf:                           #        0xc54d1  0      OPC=<label>           
  addq $0x8, %rsp                   #  74    0xc54d1  4      OPC=addq_r64_imm8     
  movq %r8, %rax                    #  75    0xc54d5  3      OPC=movq_r64_r64      
  popq %rbx                         #  76    0xc54d8  1      OPC=popq_r64_1        
  popq %rbp                         #  77    0xc54d9  1      OPC=popq_r64_1        
  popq %r12                         #  78    0xc54da  2      OPC=popq_r64_1        
  popq %r13                         #  79    0xc54dc  2      OPC=popq_r64_1        
  retq                              #  80    0xc54de  1      OPC=retq              
.L_c54dd:                           #        0xc54df  0      OPC=<label>           
  cmpl $0x2, (%r12)                 #  81    0xc54df  5      OPC=cmpl_m32_imm8     
  nop                               #  82    0xc54e4  1      OPC=nop               
  jne .L_c549f                      #  83    0xc54e5  2      OPC=jne_label         
  jmpq .L_c549a                     #  84    0xc54e7  2      OPC=jmpq_label        
  nop                               #  85    0xc54e9  1      OPC=nop               
  nop                               #  86    0xc54ea  1      OPC=nop               
  nop                               #  87    0xc54eb  1      OPC=nop               
  nop                               #  88    0xc54ec  1      OPC=nop               
  nop                               #  89    0xc54ed  1      OPC=nop               
  nop                               #  90    0xc54ee  1      OPC=nop               
  nop                               #  91    0xc54ef  1      OPC=nop               
  nop                               #  92    0xc54f0  1      OPC=nop               
  nop                               #  93    0xc54f1  1      OPC=nop               
                                                                                   
.size readdir, .-readdir

