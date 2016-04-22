  .text
  .globl convert_and_print
  .type convert_and_print, @function

#! file-offset 0x102e00
#! rip-offset  0x102e00
#! capacity    320 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.convert_and_print:          #        0x102e00  0      OPC=<label>          
  testq %rdi, %rdi           #  1     0x102e00  3      OPC=testq_r64_r64    
  je .L_102ece               #  2     0x102e03  6      OPC=je_label_1       
  pushq %rbp                 #  3     0x102e09  1      OPC=pushq_r64_1      
  movq %rsp, %rbp            #  4     0x102e0a  3      OPC=movq_r64_r64     
  pushq %r15                 #  5     0x102e0d  2      OPC=pushq_r64_1      
  pushq %r14                 #  6     0x102e0f  2      OPC=pushq_r64_1      
  pushq %r13                 #  7     0x102e11  2      OPC=pushq_r64_1      
  pushq %r12                 #  8     0x102e13  2      OPC=pushq_r64_1      
  movq %rdi, %r13            #  9     0x102e15  3      OPC=movq_r64_r64     
  pushq %rbx                 #  10    0x102e18  1      OPC=pushq_r64_1      
  subq $0x28, %rsp           #  11    0x102e19  4      OPC=subq_r64_imm8    
  movq %rsi, -0x50(%rbp)     #  12    0x102e1d  4      OPC=movq_m64_r64     
  callq .strlen              #  13    0x102e21  5      OPC=callq_label      
  leaq 0x1(%rax), %rbx       #  14    0x102e26  4      OPC=leaq_r64_m16     
  leaq (,%rbx,4), %rax       #  15    0x102e2a  8      OPC=leaq_r64_m16     
  cmpq $0x7cf, %rbx          #  16    0x102e32  7      OPC=cmpq_r64_imm32   
  movq %rax, -0x48(%rbp)     #  17    0x102e39  4      OPC=movq_m64_r64     
  jbe .L_102ef0              #  18    0x102e3d  6      OPC=jbe_label_1      
  leaq -0x40(%rbp), %r12     #  19    0x102e43  4      OPC=leaq_r64_m16     
  leaq -0x38(%rbp), %r14     #  20    0x102e47  4      OPC=leaq_r64_m16     
  xorl %r15d, %r15d          #  21    0x102e4b  3      OPC=xorl_r32_r32     
  xchgw %ax, %ax             #  22    0x102e4e  2      OPC=xchgw_ax_r16     
.L_102e50:                   #        0x102e50  0      OPC=<label>          
  testq %r15, %r15           #  23    0x102e50  3      OPC=testq_r64_r64    
  je .L_102e65               #  24    0x102e53  2      OPC=je_label         
  cmpq $0xf9f, %rbx          #  25    0x102e55  7      OPC=cmpq_r64_imm32   
  movl $0x0, %eax            #  26    0x102e5c  5      OPC=movl_r32_imm32   
  cmovbeq %rax, %r15         #  27    0x102e61  4      OPC=cmovbeq_r64_r64  
.L_102e65:                   #        0x102e65  0      OPC=<label>          
  movq -0x48(%rbp), %rsi     #  28    0x102e65  4      OPC=movq_r64_m64     
  movq %r15, %rdi            #  29    0x102e69  3      OPC=movq_r64_r64     
  callq .__tls_get_addr_plt  #  30    0x102e6c  5      OPC=callq_label      
  testq %rax, %rax           #  31    0x102e71  3      OPC=testq_r64_r64    
  movq %rax, %r15            #  32    0x102e74  3      OPC=movq_r64_r64     
  je .L_102ed0               #  33    0x102e77  2      OPC=je_label         
  movq $0x0, (%r12)          #  34    0x102e79  8      OPC=movq_m64_imm32   
  movq %r12, %rcx            #  35    0x102e81  3      OPC=movq_r64_r64     
  movq %rbx, %rdx            #  36    0x102e84  3      OPC=movq_r64_r64     
  movq %r14, %rsi            #  37    0x102e87  3      OPC=movq_r64_r64     
  movq %rax, %rdi            #  38    0x102e8a  3      OPC=movq_r64_r64     
  movq %r13, -0x38(%rbp)     #  39    0x102e8d  4      OPC=movq_m64_r64     
  callq .mbsrtowcs           #  40    0x102e91  5      OPC=callq_label      
  cmpq %rax, %rbx            #  41    0x102e96  3      OPC=cmpq_r64_r64     
  je .L_102e50               #  42    0x102e99  2      OPC=je_label         
.L_102e9b:                   #        0x102e9b  0      OPC=<label>          
  cmpq $0xff, %rax           #  43    0x102e9b  4      OPC=cmpq_r64_imm8    
  leaq 0x8ee96(%rip), %rax   #  44    0x102e9f  7      OPC=leaq_r64_m16     
  movq -0x50(%rbp), %rdx     #  45    0x102ea6  4      OPC=movq_r64_m64     
  cmoveq %rax, %r15          #  46    0x102eaa  4      OPC=cmoveq_r64_r64   
  movq 0x2bdf0b(%rip), %rax  #  47    0x102eae  7      OPC=movq_r64_m64     
  movq %r15, %rsi            #  48    0x102eb5  3      OPC=movq_r64_r64     
  movq (%rax), %rdi          #  49    0x102eb8  3      OPC=movq_r64_m64     
  callq .vfwprintf           #  50    0x102ebb  5      OPC=callq_label      
.L_102ec0:                   #        0x102ec0  0      OPC=<label>          
  leaq -0x28(%rbp), %rsp     #  51    0x102ec0  4      OPC=leaq_r64_m16     
  popq %rbx                  #  52    0x102ec4  1      OPC=popq_r64_1       
  popq %r12                  #  53    0x102ec5  2      OPC=popq_r64_1       
  popq %r13                  #  54    0x102ec7  2      OPC=popq_r64_1       
  popq %r14                  #  55    0x102ec9  2      OPC=popq_r64_1       
  popq %r15                  #  56    0x102ecb  2      OPC=popq_r64_1       
  popq %rbp                  #  57    0x102ecd  1      OPC=popq_r64_1       
.L_102ece:                   #        0x102ece  0      OPC=<label>          
  retq                       #  58    0x102ece  1      OPC=retq             
  nop                        #  59    0x102ecf  1      OPC=nop              
.L_102ed0:                   #        0x102ed0  0      OPC=<label>          
  movq 0x2bdee9(%rip), %rax  #  60    0x102ed0  7      OPC=movq_r64_m64     
  leaq 0x8f16a(%rip), %rdi   #  61    0x102ed7  7      OPC=leaq_r64_m16     
  movq (%rax), %rsi          #  62    0x102ede  3      OPC=movq_r64_m64     
  callq .fputws_unlocked     #  63    0x102ee1  5      OPC=callq_label      
  jmpq .L_102ec0             #  64    0x102ee6  2      OPC=jmpq_label       
  nop                        #  65    0x102ee8  1      OPC=nop              
  nop                        #  66    0x102ee9  1      OPC=nop              
  nop                        #  67    0x102eea  1      OPC=nop              
  nop                        #  68    0x102eeb  1      OPC=nop              
  nop                        #  69    0x102eec  1      OPC=nop              
  nop                        #  70    0x102eed  1      OPC=nop              
  nop                        #  71    0x102eee  1      OPC=nop              
  nop                        #  72    0x102eef  1      OPC=nop              
.L_102ef0:                   #        0x102ef0  0      OPC=<label>          
  leaq 0x1e(%rax), %r15      #  73    0x102ef0  4      OPC=leaq_r64_m16     
  leaq -0x40(%rbp), %r12     #  74    0x102ef4  4      OPC=leaq_r64_m16     
  leaq -0x38(%rbp), %r14     #  75    0x102ef8  4      OPC=leaq_r64_m16     
  andq $0xf0, %r15           #  76    0x102efc  4      OPC=andq_r64_imm8    
  movq %r15, -0x48(%rbp)     #  77    0x102f00  4      OPC=movq_m64_r64     
  nop                        #  78    0x102f04  1      OPC=nop              
  nop                        #  79    0x102f05  1      OPC=nop              
  nop                        #  80    0x102f06  1      OPC=nop              
  nop                        #  81    0x102f07  1      OPC=nop              
.L_102f08:                   #        0x102f08  0      OPC=<label>          
  subq -0x48(%rbp), %rsp     #  82    0x102f08  4      OPC=subq_r64_m64     
  movq $0x0, (%r12)          #  83    0x102f0c  8      OPC=movq_m64_imm32   
  movq %r12, %rcx            #  84    0x102f14  3      OPC=movq_r64_r64     
  movq %rbx, %rdx            #  85    0x102f17  3      OPC=movq_r64_r64     
  movq %r14, %rsi            #  86    0x102f1a  3      OPC=movq_r64_r64     
  movq %r13, -0x38(%rbp)     #  87    0x102f1d  4      OPC=movq_m64_r64     
  leaq 0xf(%rsp), %r8        #  88    0x102f21  5      OPC=leaq_r64_m16     
  andq $0xf0, %r8            #  89    0x102f26  4      OPC=andq_r64_imm8    
  movq %r8, %rdi             #  90    0x102f2a  3      OPC=movq_r64_r64     
  movq %r8, %r15             #  91    0x102f2d  3      OPC=movq_r64_r64     
  callq .mbsrtowcs           #  92    0x102f30  5      OPC=callq_label      
  cmpq %rax, %rbx            #  93    0x102f35  3      OPC=cmpq_r64_r64     
  je .L_102f08               #  94    0x102f38  2      OPC=je_label         
  jmpq .L_102e9b             #  95    0x102f3a  5      OPC=jmpq_label_1     
  nop                        #  96    0x102f3f  1      OPC=nop              
                                                                            
.size convert_and_print, .-convert_and_print

