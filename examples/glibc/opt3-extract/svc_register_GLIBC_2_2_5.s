  .text
  .globl svc_register_GLIBC_2_2_5
  .type svc_register_GLIBC_2_2_5, @function

#! file-offset 0x135f70
#! rip-offset  0x135f70
#! capacity    240 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.svc_register_GLIBC_2_2_5:       #        0x135f70  0      OPC=<label>         
  pushq %r15                     #  1     0x135f70  2      OPC=pushq_r64_1     
  pushq %r14                     #  2     0x135f72  2      OPC=pushq_r64_1     
  movq %rdx, %r15                #  3     0x135f74  3      OPC=movq_r64_r64    
  pushq %r13                     #  4     0x135f77  2      OPC=pushq_r64_1     
  pushq %r12                     #  5     0x135f79  2      OPC=pushq_r64_1     
  movq %r8, %r12                 #  6     0x135f7b  3      OPC=movq_r64_r64    
  pushq %rbp                     #  7     0x135f7e  1      OPC=pushq_r64_1     
  pushq %rbx                     #  8     0x135f7f  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                #  9     0x135f80  3      OPC=movq_r64_r64    
  subq $0x18, %rsp               #  10    0x135f83  4      OPC=subq_r64_imm8   
  movq %rdi, 0x8(%rsp)           #  11    0x135f87  5      OPC=movq_m64_r64    
  movq %rcx, (%rsp)              #  12    0x135f8c  4      OPC=movq_m64_r64    
  callq .__rpc_thread_variables  #  13    0x135f90  5      OPC=callq_label     
  movq 0xe8(%rax), %r13          #  14    0x135f95  7      OPC=movq_r64_m64    
  movq %rax, %r14                #  15    0x135f9c  3      OPC=movq_r64_r64    
  testq %r13, %r13               #  16    0x135f9f  3      OPC=testq_r64_r64   
  je .L_135ff0                   #  17    0x135fa2  2      OPC=je_label        
  movq %r13, %r9                 #  18    0x135fa4  3      OPC=movq_r64_r64    
  jmpq .L_135fb8                 #  19    0x135fa7  2      OPC=jmpq_label      
  nop                            #  20    0x135fa9  1      OPC=nop             
  nop                            #  21    0x135faa  1      OPC=nop             
  nop                            #  22    0x135fab  1      OPC=nop             
  nop                            #  23    0x135fac  1      OPC=nop             
  nop                            #  24    0x135fad  1      OPC=nop             
  nop                            #  25    0x135fae  1      OPC=nop             
  nop                            #  26    0x135faf  1      OPC=nop             
.L_135fb0:                       #        0x135fb0  0      OPC=<label>         
  movq (%r9), %r9                #  27    0x135fb0  3      OPC=movq_r64_m64    
  testq %r9, %r9                 #  28    0x135fb3  3      OPC=testq_r64_r64   
  je .L_135ff0                   #  29    0x135fb6  2      OPC=je_label        
.L_135fb8:                       #        0x135fb8  0      OPC=<label>         
  cmpq 0x8(%r9), %rbp            #  30    0x135fb8  4      OPC=cmpq_r64_m64    
  jne .L_135fb0                  #  31    0x135fbc  2      OPC=jne_label       
  cmpq 0x10(%r9), %r15           #  32    0x135fbe  4      OPC=cmpq_r64_m64    
  jne .L_135fb0                  #  33    0x135fc2  2      OPC=jne_label       
  movq (%rsp), %rax              #  34    0x135fc4  4      OPC=movq_r64_m64    
  cmpq %rax, 0x18(%r9)           #  35    0x135fc8  4      OPC=cmpq_m64_r64    
  movq %r9, %rbx                 #  36    0x135fcc  3      OPC=movq_r64_r64    
  je .L_136023                   #  37    0x135fcf  2      OPC=je_label        
.L_135fd1:                       #        0x135fd1  0      OPC=<label>         
  xorl %r13d, %r13d              #  38    0x135fd1  3      OPC=xorl_r32_r32    
.L_135fd4:                       #        0x135fd4  0      OPC=<label>         
  addq $0x18, %rsp               #  39    0x135fd4  4      OPC=addq_r64_imm8   
  movl %r13d, %eax               #  40    0x135fd8  3      OPC=movl_r32_r32    
  popq %rbx                      #  41    0x135fdb  1      OPC=popq_r64_1      
  popq %rbp                      #  42    0x135fdc  1      OPC=popq_r64_1      
  popq %r12                      #  43    0x135fdd  2      OPC=popq_r64_1      
  popq %r13                      #  44    0x135fdf  2      OPC=popq_r64_1      
  popq %r14                      #  45    0x135fe1  2      OPC=popq_r64_1      
  popq %r15                      #  46    0x135fe3  2      OPC=popq_r64_1      
  retq                           #  47    0x135fe5  1      OPC=retq            
  nop                            #  48    0x135fe6  1      OPC=nop             
  nop                            #  49    0x135fe7  1      OPC=nop             
  nop                            #  50    0x135fe8  1      OPC=nop             
  nop                            #  51    0x135fe9  1      OPC=nop             
  nop                            #  52    0x135fea  1      OPC=nop             
  nop                            #  53    0x135feb  1      OPC=nop             
  nop                            #  54    0x135fec  1      OPC=nop             
  nop                            #  55    0x135fed  1      OPC=nop             
  nop                            #  56    0x135fee  1      OPC=nop             
  nop                            #  57    0x135fef  1      OPC=nop             
.L_135ff0:                       #        0x135ff0  0      OPC=<label>         
  movl $0x28, %edi               #  58    0x135ff0  5      OPC=movl_r32_imm32  
  callq .memalign_plt            #  59    0x135ff5  5      OPC=callq_label     
  testq %rax, %rax               #  60    0x135ffa  3      OPC=testq_r64_r64   
  movq %rax, %rbx                #  61    0x135ffd  3      OPC=movq_r64_r64    
  je .L_135fd1                   #  62    0x136000  2      OPC=je_label        
  movq (%rsp), %rax              #  63    0x136002  4      OPC=movq_r64_m64    
  movq %rbp, 0x8(%rbx)           #  64    0x136006  4      OPC=movq_m64_r64    
  movq %r15, 0x10(%rbx)          #  65    0x13600a  4      OPC=movq_m64_r64    
  movq %r13, (%rbx)              #  66    0x13600e  3      OPC=movq_m64_r64    
  movl $0x0, 0x20(%rbx)          #  67    0x136011  7      OPC=movl_m32_imm32  
  movq %rbx, 0xe8(%r14)          #  68    0x136018  7      OPC=movq_m64_r64    
  movq %rax, 0x18(%rbx)          #  69    0x13601f  4      OPC=movq_m64_r64    
.L_136023:                       #        0x136023  0      OPC=<label>         
  testq %r12, %r12               #  70    0x136023  3      OPC=testq_r64_r64   
  movl $0x1, %r13d               #  71    0x136026  6      OPC=movl_r32_imm32  
  je .L_135fd4                   #  72    0x13602c  2      OPC=je_label        
  movq 0x8(%rsp), %rax           #  73    0x13602e  5      OPC=movq_r64_m64    
  movl %r12d, %edx               #  74    0x136033  3      OPC=movl_r32_r32    
  movq %r15, %rsi                #  75    0x136036  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                #  76    0x136039  3      OPC=movq_r64_r64    
  movzwl 0x4(%rax), %ecx         #  77    0x13603c  4      OPC=movzwl_r32_m16  
  callq .pmap_set_GLIBC_2_2_5    #  78    0x136040  5      OPC=callq_label     
  testl %eax, %eax               #  79    0x136045  2      OPC=testl_r32_r32   
  je .L_135fd1                   #  80    0x136047  2      OPC=je_label        
  movl $0x1, 0x20(%rbx)          #  81    0x136049  7      OPC=movl_m32_imm32  
  jmpq .L_135fd4                 #  82    0x136050  2      OPC=jmpq_label      
  nop                            #  83    0x136052  1      OPC=nop             
  nop                            #  84    0x136053  1      OPC=nop             
  nop                            #  85    0x136054  1      OPC=nop             
  nop                            #  86    0x136055  1      OPC=nop             
  nop                            #  87    0x136056  1      OPC=nop             
  nop                            #  88    0x136057  1      OPC=nop             
  nop                            #  89    0x136058  1      OPC=nop             
  nop                            #  90    0x136059  1      OPC=nop             
  nop                            #  91    0x13605a  1      OPC=nop             
  nop                            #  92    0x13605b  1      OPC=nop             
  nop                            #  93    0x13605c  1      OPC=nop             
  nop                            #  94    0x13605d  1      OPC=nop             
  nop                            #  95    0x13605e  1      OPC=nop             
  nop                            #  96    0x13605f  1      OPC=nop             
                                                                               
.size svc_register_GLIBC_2_2_5, .-svc_register_GLIBC_2_2_5

