  .text
  .globl sigvec_GLIBC_2_2_5
  .type sigvec_GLIBC_2_2_5, @function

#! file-offset 0x31995
#! rip-offset  0x31995
#! capacity    263 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.sigvec_GLIBC_2_2_5:      #        0x31995  0      OPC=<label>           
  pushq %rbx              #  1     0x31995  1      OPC=pushq_r64_1       
  subq $0x140, %rsp       #  2     0x31996  7      OPC=subq_r64_imm32    
  movq %rdx, %rbx         #  3     0x3199d  3      OPC=movq_r64_r64      
  testq %rsi, %rsi        #  4     0x319a0  3      OPC=testq_r64_r64     
  je .L_31a1b             #  5     0x319a3  2      OPC=je_label          
  movq (%rsi), %rcx       #  6     0x319a5  3      OPC=movq_r64_m64      
  movl 0x8(%rsi), %edx    #  7     0x319a8  3      OPC=movl_r32_m32      
  movl 0xc(%rsi), %eax    #  8     0x319ab  3      OPC=movl_r32_m32      
  movl %eax, %esi         #  9     0x319ae  2      OPC=movl_r32_r32      
  andl $0x1, %esi         #  10    0x319b0  3      OPC=andl_r32_imm8     
  negl %esi               #  11    0x319b3  2      OPC=negl_r32          
  andl $0x8000000, %esi   #  12    0x319b5  6      OPC=andl_r32_imm32    
  movl %eax, %r9d         #  13    0x319bb  3      OPC=movl_r32_r32      
  andl $0x2, %r9d         #  14    0x319be  4      OPC=andl_r32_imm8     
  movl %esi, %r8d         #  15    0x319c2  3      OPC=movl_r32_r32      
  orl $0x10000000, %r8d   #  16    0x319c5  7      OPC=orl_r32_imm32     
  testl %r9d, %r9d        #  17    0x319cc  3      OPC=testl_r32_r32     
  cmovel %r8d, %esi       #  18    0x319cf  4      OPC=cmovel_r32_r32    
  andl $0x4, %eax         #  19    0x319d3  3      OPC=andl_r32_imm8     
  movl %esi, %r8d         #  20    0x319d6  3      OPC=movl_r32_r32      
  orl $0x80000000, %r8d   #  21    0x319d9  7      OPC=orl_r32_imm32     
  testl %eax, %eax        #  22    0x319e0  2      OPC=testl_r32_r32     
  cmovnel %r8d, %esi      #  23    0x319e2  4      OPC=cmovnel_r32_r32   
  movq %rcx, (%rsp)       #  24    0x319e6  4      OPC=movq_m64_r64      
  movl %edx, %eax         #  25    0x319ea  2      OPC=movl_r32_r32      
  movq %rax, 0x8(%rsp)    #  26    0x319ec  5      OPC=movq_m64_r64      
  leaq 0x10(%rsp), %rax   #  27    0x319f1  5      OPC=leaq_r64_m16      
  leaq 0x88(%rsp), %rcx   #  28    0x319f6  8      OPC=leaq_r64_m16      
.L_319fe:                 #        0x319fe  0      OPC=<label>           
  addq $0x8, %rax         #  29    0x319fe  4      OPC=addq_r64_imm8     
  movq $0x0, -0x8(%rax)   #  30    0x31a02  8      OPC=movq_m64_imm32    
  cmpq %rcx, %rax         #  31    0x31a0a  3      OPC=cmpq_r64_r64      
  jne .L_319fe            #  32    0x31a0d  2      OPC=jne_label         
  movl %esi, 0x88(%rsp)   #  33    0x31a0f  7      OPC=movl_m32_r32      
  movq %rsp, %rsi         #  34    0x31a16  3      OPC=movq_r64_r64      
  jmpq .L_31a20           #  35    0x31a19  2      OPC=jmpq_label        
.L_31a1b:                 #        0x31a1b  0      OPC=<label>           
  movl $0x0, %esi         #  36    0x31a1b  5      OPC=movl_r32_imm32    
.L_31a20:                 #        0x31a20  0      OPC=<label>           
  leaq 0xa0(%rsp), %rdx   #  37    0x31a20  8      OPC=leaq_r64_m16      
  callq .__sigaction      #  38    0x31a28  5      OPC=callq_label       
  testl %eax, %eax        #  39    0x31a2d  2      OPC=testl_r32_r32     
  js .L_31a3d             #  40    0x31a2f  2      OPC=js_label          
  movl $0x0, %eax         #  41    0x31a31  5      OPC=movl_r32_imm32    
  testq %rbx, %rbx        #  42    0x31a36  3      OPC=testq_r64_r64     
  je .L_31a93             #  43    0x31a39  2      OPC=je_label          
  jmpq .L_31a44           #  44    0x31a3b  2      OPC=jmpq_label        
.L_31a3d:                 #        0x31a3d  0      OPC=<label>           
  movl $0xffffffff, %eax  #  45    0x31a3d  6      OPC=movl_r32_imm32_1  
  jmpq .L_31a93           #  46    0x31a43  2      OPC=jmpq_label        
.L_31a44:                 #        0x31a45  0      OPC=<label>           
  movl 0x128(%rsp), %edx  #  47    0x31a45  7      OPC=movl_r32_m32      
  movl %edx, %eax         #  48    0x31a4c  2      OPC=movl_r32_r32      
  sarl $0x1f, %eax        #  49    0x31a4e  3      OPC=sarl_r32_imm8     
  andl $0x4, %eax         #  50    0x31a51  3      OPC=andl_r32_imm8     
  movl %edx, %esi         #  51    0x31a54  2      OPC=movl_r32_r32      
  andl $0x8000000, %esi   #  52    0x31a56  6      OPC=andl_r32_imm32    
  movl %eax, %ecx         #  53    0x31a5c  2      OPC=movl_r32_r32      
  orl $0x1, %ecx          #  54    0x31a5e  3      OPC=orl_r32_imm8      
  testl %esi, %esi        #  55    0x31a61  2      OPC=testl_r32_r32     
  cmovnel %ecx, %eax      #  56    0x31a63  3      OPC=cmovnel_r32_r32   
  andl $0x10000000, %edx  #  57    0x31a66  6      OPC=andl_r32_imm32    
  movl %eax, %ecx         #  58    0x31a6c  2      OPC=movl_r32_r32      
  orl $0x2, %ecx          #  59    0x31a6e  3      OPC=orl_r32_imm8      
  testl %edx, %edx        #  60    0x31a71  2      OPC=testl_r32_r32     
  cmovel %ecx, %eax       #  61    0x31a73  3      OPC=cmovel_r32_r32    
  movq 0xa0(%rsp), %rdx   #  62    0x31a76  8      OPC=movq_r64_m64      
  movq %rdx, (%rbx)       #  63    0x31a7e  3      OPC=movq_m64_r64      
  movq 0xa8(%rsp), %rdx   #  64    0x31a81  8      OPC=movq_r64_m64      
  movl %edx, 0x8(%rbx)    #  65    0x31a89  3      OPC=movl_m32_r32      
  movl %eax, 0xc(%rbx)    #  66    0x31a8c  3      OPC=movl_m32_r32      
  movl $0x0, %eax         #  67    0x31a8f  5      OPC=movl_r32_imm32    
.L_31a93:                 #        0x31a94  0      OPC=<label>           
  addq $0x140, %rsp       #  68    0x31a94  7      OPC=addq_r64_imm32    
  popq %rbx               #  69    0x31a9b  1      OPC=popq_r64_1        
  retq                    #  70    0x31a9c  1      OPC=retq              
                                                                         
.size sigvec_GLIBC_2_2_5, .-sigvec_GLIBC_2_2_5

