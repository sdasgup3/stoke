  .text
  .globl __gconv_get_builtin_trans
  .type __gconv_get_builtin_trans, @function

#! file-offset 0x236a0
#! rip-offset  0x236a0
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__gconv_get_builtin_trans:     #        0x236a0  0      OPC=<label>         
  pushq %r14                    #  1     0x236a0  2      OPC=pushq_r64_1     
  pushq %r13                    #  2     0x236a2  2      OPC=pushq_r64_1     
  leaq 0x376415(%rip), %r13     #  3     0x236a4  7      OPC=leaq_r64_m16    
  pushq %r12                    #  4     0x236ab  2      OPC=pushq_r64_1     
  movq %rdi, %r14               #  5     0x236ad  3      OPC=movq_r64_r64    
  pushq %rbp                    #  6     0x236b0  1      OPC=pushq_r64_1     
  movq %rsi, %r12               #  7     0x236b1  3      OPC=movq_r64_r64    
  pushq %rbx                    #  8     0x236b4  1      OPC=pushq_r64_1     
  movq %r13, %rbp               #  9     0x236b5  3      OPC=movq_r64_r64    
  xorl %ebx, %ebx               #  10    0x236b8  2      OPC=xorl_r32_r32    
  nop                           #  11    0x236ba  1      OPC=nop             
  nop                           #  12    0x236bb  1      OPC=nop             
  nop                           #  13    0x236bc  1      OPC=nop             
  nop                           #  14    0x236bd  1      OPC=nop             
  nop                           #  15    0x236be  1      OPC=nop             
  nop                           #  16    0x236bf  1      OPC=nop             
.L_236c0:                       #        0x236c0  0      OPC=<label>         
  movq (%rbp), %rsi             #  17    0x236c0  4      OPC=movq_r64_m64    
  movq %r14, %rdi               #  18    0x236c4  3      OPC=movq_r64_r64    
  callq .__GI_strcmp            #  19    0x236c7  5      OPC=callq_label     
  testl %eax, %eax              #  20    0x236cc  2      OPC=testl_r32_r32   
  je .L_23700                   #  21    0x236ce  2      OPC=je_label        
  addq $0x1, %rbx               #  22    0x236d0  4      OPC=addq_r64_imm8   
  addq $0x20, %rbp              #  23    0x236d4  4      OPC=addq_r64_imm8   
  cmpq $0xc, %rbx               #  24    0x236d8  4      OPC=cmpq_r64_imm8   
  jne .L_236c0                  #  25    0x236dc  2      OPC=jne_label       
  leaq 0x14693b(%rip), %rcx     #  26    0x236de  7      OPC=leaq_r64_m16    
  leaq 0x13fd70(%rip), %rsi     #  27    0x236e5  7      OPC=leaq_r64_m16    
  leaq 0x1437e5(%rip), %rdi     #  28    0x236ec  7      OPC=leaq_r64_m16    
  movl $0x47, %edx              #  29    0x236f3  5      OPC=movl_r32_imm32  
  callq .__assert_fail          #  30    0x236f8  5      OPC=callq_label     
  nop                           #  31    0x236fd  1      OPC=nop             
  nop                           #  32    0x236fe  1      OPC=nop             
  nop                           #  33    0x236ff  1      OPC=nop             
.L_23700:                       #        0x23700  0      OPC=<label>         
  shlq $0x5, %rbx               #  34    0x23700  4      OPC=shlq_r64_imm8   
  movq $0x0, 0x38(%r12)         #  35    0x23704  9      OPC=movq_m64_imm32  
  movq $0x0, 0x40(%r12)         #  36    0x2370d  9      OPC=movq_m64_imm32  
  movq 0x8(%r13,%rbx,1), %rax   #  37    0x23716  5      OPC=movq_r64_m64    
  movq $0x0, (%r12)             #  38    0x2371b  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%r12)          #  39    0x23723  9      OPC=movq_m64_imm32  
  movl $0x0, 0x58(%r12)         #  40    0x2372c  9      OPC=movl_m32_imm32  
  movq %rax, 0x28(%r12)         #  41    0x23735  5      OPC=movq_m64_r64    
  leaq 0x10(%r13,%rbx,1), %rax  #  42    0x2373a  5      OPC=leaq_r64_m16    
  popq %rbx                     #  43    0x2373f  1      OPC=popq_r64_1      
  movq (%rax), %rdx             #  44    0x23740  3      OPC=movq_r64_m64    
  popq %rbp                     #  45    0x23743  1      OPC=popq_r64_1      
  movq %rdx, 0x30(%r12)         #  46    0x23744  5      OPC=movq_m64_r64    
  movsbl 0x8(%rax), %edx        #  47    0x23749  4      OPC=movsbl_r32_m8   
  movl %edx, 0x48(%r12)         #  48    0x2374d  5      OPC=movl_m32_r32    
  movsbl 0x9(%rax), %edx        #  49    0x23752  4      OPC=movsbl_r32_m8   
  movl %edx, 0x4c(%r12)         #  50    0x23756  5      OPC=movl_m32_r32    
  movsbl 0xa(%rax), %edx        #  51    0x2375b  4      OPC=movsbl_r32_m8   
  movsbl 0xb(%rax), %eax        #  52    0x2375f  4      OPC=movsbl_r32_m8   
  movl %edx, 0x50(%r12)         #  53    0x23763  5      OPC=movl_m32_r32    
  movl %eax, 0x54(%r12)         #  54    0x23768  5      OPC=movl_m32_r32    
  popq %r12                     #  55    0x2376d  2      OPC=popq_r64_1      
  popq %r13                     #  56    0x2376f  2      OPC=popq_r64_1      
  popq %r14                     #  57    0x23771  2      OPC=popq_r64_1      
  retq                          #  58    0x23773  1      OPC=retq            
  nop                           #  59    0x23774  1      OPC=nop             
  nop                           #  60    0x23775  1      OPC=nop             
  nop                           #  61    0x23776  1      OPC=nop             
  nop                           #  62    0x23777  1      OPC=nop             
  nop                           #  63    0x23778  1      OPC=nop             
  nop                           #  64    0x23779  1      OPC=nop             
  nop                           #  65    0x2377a  1      OPC=nop             
  nop                           #  66    0x2377b  1      OPC=nop             
  nop                           #  67    0x2377c  1      OPC=nop             
  nop                           #  68    0x2377d  1      OPC=nop             
  xchgw %ax, %ax                #  69    0x2377e  2      OPC=xchgw_ax_r16    
                                                                             
.size __gconv_get_builtin_trans, .-__gconv_get_builtin_trans

