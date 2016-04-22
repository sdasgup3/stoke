  .text
  .globl sigvec_GLIBC_2_2_5
  .type sigvec_GLIBC_2_2_5, @function

#! file-offset 0x33970
#! rip-offset  0x33970
#! capacity    256 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.sigvec_GLIBC_2_2_5:      #        0x33970  0      OPC=<label>           
  pushq %rbx              #  1     0x33970  1      OPC=pushq_r64_1       
  movq %rdx, %rbx         #  2     0x33971  3      OPC=movq_r64_r64      
  subq $0x140, %rsp       #  3     0x33974  7      OPC=subq_r64_imm32    
  testq %rsi, %rsi        #  4     0x3397b  3      OPC=testq_r64_r64     
  je .L_33a60             #  5     0x3397e  6      OPC=je_label_1        
  movl 0xc(%rsi), %eax    #  6     0x33984  3      OPC=movl_r32_m32      
  movq (%rsi), %rcx       #  7     0x33987  3      OPC=movq_r64_m64      
  movl 0x8(%rsi), %edx    #  8     0x3398a  3      OPC=movl_r32_m32      
  movl %eax, %r8d         #  9     0x3398d  3      OPC=movl_r32_r32      
  movq %rcx, 0xa0(%rsp)   #  10    0x33990  8      OPC=movq_m64_r64      
  andl $0x1, %r8d         #  11    0x33998  4      OPC=andl_r32_imm8     
  negl %r8d               #  12    0x3399c  3      OPC=negl_r32          
  andl $0x8000000, %r8d   #  13    0x3399f  7      OPC=andl_r32_imm32    
  movl %r8d, %esi         #  14    0x339a6  3      OPC=movl_r32_r32      
  orl $0x10000000, %esi   #  15    0x339a9  6      OPC=orl_r32_imm32     
  testb $0x2, %al         #  16    0x339af  2      OPC=testb_al_imm8     
  cmovel %esi, %r8d       #  17    0x339b1  4      OPC=cmovel_r32_r32    
  movl %r8d, %esi         #  18    0x339b5  3      OPC=movl_r32_r32      
  orl $0x80000000, %esi   #  19    0x339b8  6      OPC=orl_r32_imm32     
  testb $0x4, %al         #  20    0x339be  2      OPC=testb_al_imm8     
  movl %edx, %eax         #  21    0x339c0  2      OPC=movl_r32_r32      
  cmovnel %esi, %r8d      #  22    0x339c2  4      OPC=cmovnel_r32_r32   
  leaq 0xa0(%rsp), %rsi   #  23    0x339c6  8      OPC=leaq_r64_m16      
  movq %rax, 0xa8(%rsp)   #  24    0x339ce  8      OPC=movq_m64_r64      
  leaq 0x88(%rsi), %rcx   #  25    0x339d6  7      OPC=leaq_r64_m16      
  leaq 0x10(%rsi), %rax   #  26    0x339dd  4      OPC=leaq_r64_m16      
  nop                     #  27    0x339e1  1      OPC=nop               
  nop                     #  28    0x339e2  1      OPC=nop               
  nop                     #  29    0x339e3  1      OPC=nop               
  nop                     #  30    0x339e4  1      OPC=nop               
  nop                     #  31    0x339e5  1      OPC=nop               
  nop                     #  32    0x339e6  1      OPC=nop               
  nop                     #  33    0x339e7  1      OPC=nop               
.L_339e8:                 #        0x339e8  0      OPC=<label>           
  addq $0x8, %rax         #  34    0x339e8  4      OPC=addq_r64_imm8     
  movq $0x0, -0x8(%rax)   #  35    0x339ec  8      OPC=movq_m64_imm32    
  cmpq %rcx, %rax         #  36    0x339f4  3      OPC=cmpq_r64_r64      
  jne .L_339e8            #  37    0x339f7  2      OPC=jne_label         
  movl %r8d, 0x128(%rsp)  #  38    0x339f9  8      OPC=movl_m32_r32      
.L_33a01:                 #        0x33a01  0      OPC=<label>           
  movq %rsp, %rdx         #  39    0x33a01  3      OPC=movq_r64_r64      
  callq .__sigaction      #  40    0x33a04  5      OPC=callq_label       
  testl %eax, %eax        #  41    0x33a09  2      OPC=testl_r32_r32     
  js .L_33a64             #  42    0x33a0b  2      OPC=js_label          
  testq %rbx, %rbx        #  43    0x33a0d  3      OPC=testq_r64_r64     
  je .L_33a4f             #  44    0x33a10  2      OPC=je_label          
  movl 0x88(%rsp), %edx   #  45    0x33a12  7      OPC=movl_r32_m32      
  movl %edx, %eax         #  46    0x33a19  2      OPC=movl_r32_r32      
  sarl $0x1f, %eax        #  47    0x33a1b  3      OPC=sarl_r32_imm8     
  andl $0x4, %eax         #  48    0x33a1e  3      OPC=andl_r32_imm8     
  movl %eax, %ecx         #  49    0x33a21  2      OPC=movl_r32_r32      
  orl $0x1, %ecx          #  50    0x33a23  3      OPC=orl_r32_imm8      
  testl $0x8000000, %edx  #  51    0x33a26  6      OPC=testl_r32_imm32   
  cmovnel %ecx, %eax      #  52    0x33a2c  3      OPC=cmovnel_r32_r32   
  movl %eax, %ecx         #  53    0x33a2f  2      OPC=movl_r32_r32      
  orl $0x2, %ecx          #  54    0x33a31  3      OPC=orl_r32_imm8      
  andl $0x10000000, %edx  #  55    0x33a34  6      OPC=andl_r32_imm32    
  movq (%rsp), %rdx       #  56    0x33a3a  4      OPC=movq_r64_m64      
  cmovel %ecx, %eax       #  57    0x33a3e  3      OPC=cmovel_r32_r32    
  movl %eax, 0xc(%rbx)    #  58    0x33a41  3      OPC=movl_m32_r32      
  movq %rdx, (%rbx)       #  59    0x33a44  3      OPC=movq_m64_r64      
  movq 0x8(%rsp), %rdx    #  60    0x33a47  5      OPC=movq_r64_m64      
  movl %edx, 0x8(%rbx)    #  61    0x33a4c  3      OPC=movl_m32_r32      
.L_33a4f:                 #        0x33a4f  0      OPC=<label>           
  xorl %eax, %eax         #  62    0x33a4f  2      OPC=xorl_r32_r32      
.L_33a51:                 #        0x33a51  0      OPC=<label>           
  addq $0x140, %rsp       #  63    0x33a51  7      OPC=addq_r64_imm32    
  popq %rbx               #  64    0x33a58  1      OPC=popq_r64_1        
  retq                    #  65    0x33a59  1      OPC=retq              
  nop                     #  66    0x33a5a  1      OPC=nop               
  nop                     #  67    0x33a5b  1      OPC=nop               
  nop                     #  68    0x33a5c  1      OPC=nop               
  nop                     #  69    0x33a5d  1      OPC=nop               
  nop                     #  70    0x33a5e  1      OPC=nop               
  nop                     #  71    0x33a5f  1      OPC=nop               
.L_33a60:                 #        0x33a60  0      OPC=<label>           
  xorl %esi, %esi         #  72    0x33a60  2      OPC=xorl_r32_r32      
  jmpq .L_33a01           #  73    0x33a62  2      OPC=jmpq_label        
.L_33a64:                 #        0x33a64  0      OPC=<label>           
  movl $0xffffffff, %eax  #  74    0x33a64  6      OPC=movl_r32_imm32_1  
  jmpq .L_33a51           #  75    0x33a6a  2      OPC=jmpq_label        
  nop                     #  76    0x33a6c  1      OPC=nop               
  nop                     #  77    0x33a6d  1      OPC=nop               
  nop                     #  78    0x33a6e  1      OPC=nop               
  nop                     #  79    0x33a6f  1      OPC=nop               
  nop                     #  80    0x33a70  1      OPC=nop               
                                                                         
.size sigvec_GLIBC_2_2_5, .-sigvec_GLIBC_2_2_5

