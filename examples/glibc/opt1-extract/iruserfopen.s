  .text
  .globl iruserfopen
  .type iruserfopen, @function

#! file-offset 0xf1df1
#! rip-offset  0xf1df1
#! capacity    403 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.iruserfopen:                     #        0xf1df1  0      OPC=<label>         
  pushq %rbp                      #  1     0xf1df1  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0xf1df2  1      OPC=pushq_r64_1     
  subq $0x98, %rsp                #  3     0xf1df3  7      OPC=subq_r64_imm32  
  movq %rdi, %rbx                 #  4     0xf1dfa  3      OPC=movq_r64_r64    
  movl %esi, %ebp                 #  5     0xf1dfd  2      OPC=movl_r32_r32    
  movq %rsp, %rdx                 #  6     0xf1dff  3      OPC=movq_r64_r64    
  movq %rdi, %rsi                 #  7     0xf1e02  3      OPC=movq_r64_r64    
  movl $0x1, %edi                 #  8     0xf1e05  5      OPC=movl_r32_imm32  
  callq .__lxstat                 #  9     0xf1e0a  5      OPC=callq_label     
  testl %eax, %eax                #  10    0xf1e0f  2      OPC=testl_r32_r32   
  je .L_f1e30                     #  11    0xf1e11  2      OPC=je_label        
  movl $0x5, %edx                 #  12    0xf1e13  5      OPC=movl_r32_imm32  
  leaq 0x6878b(%rip), %rsi        #  13    0xf1e18  7      OPC=leaq_r64_m16    
  leaq 0x65a34(%rip), %rdi        #  14    0xf1e1f  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  15    0xf1e26  5      OPC=callq_label     
  jmpq .L_f1f6e                   #  16    0xf1e2b  5      OPC=jmpq_label_1    
.L_f1e30:                         #        0xf1e30  0      OPC=<label>         
  movl 0x18(%rsp), %eax           #  17    0xf1e30  4      OPC=movl_r32_m32    
  andl $0xf000, %eax              #  18    0xf1e34  5      OPC=andl_eax_imm32  
  cmpl $0x8000, %eax              #  19    0xf1e39  5      OPC=cmpl_eax_imm32  
  je .L_f1e5d                     #  20    0xf1e3e  2      OPC=je_label        
  movl $0x5, %edx                 #  21    0xf1e40  5      OPC=movl_r32_imm32  
  leaq 0x6876b(%rip), %rsi        #  22    0xf1e45  7      OPC=leaq_r64_m16    
  leaq 0x65a07(%rip), %rdi        #  23    0xf1e4c  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  24    0xf1e53  5      OPC=callq_label     
  jmpq .L_f1f6e                   #  25    0xf1e58  5      OPC=jmpq_label_1    
.L_f1e5d:                         #        0xf1e5d  0      OPC=<label>         
  leaq 0x65577(%rip), %rsi        #  26    0xf1e5d  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                 #  27    0xf1e64  3      OPC=movq_r64_r64    
  callq ._IO_fopen__GLIBC_2_2_5   #  28    0xf1e67  5      OPC=callq_label     
  movq %rax, %rbx                 #  29    0xf1e6c  3      OPC=movq_r64_r64    
  testq %rax, %rax                #  30    0xf1e6f  3      OPC=testq_r64_r64   
  jne .L_f1e91                    #  31    0xf1e72  2      OPC=jne_label       
  movl $0x5, %edx                 #  32    0xf1e74  5      OPC=movl_r32_imm32  
  leaq 0x68748(%rip), %rsi        #  33    0xf1e79  7      OPC=leaq_r64_m16    
  leaq 0x659d3(%rip), %rdi        #  34    0xf1e80  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  35    0xf1e87  5      OPC=callq_label     
  jmpq .L_f1f6e                   #  36    0xf1e8c  5      OPC=jmpq_label_1    
.L_f1e91:                         #        0xf1e91  0      OPC=<label>         
  movq %rax, %rdi                 #  37    0xf1e91  3      OPC=movq_r64_r64    
  callq .fileno                   #  38    0xf1e94  5      OPC=callq_label     
  movq %rsp, %rdx                 #  39    0xf1e99  3      OPC=movq_r64_r64    
  movl %eax, %esi                 #  40    0xf1e9c  2      OPC=movl_r32_r32    
  movl $0x1, %edi                 #  41    0xf1e9e  5      OPC=movl_r32_imm32  
  callq .__fxstat                 #  42    0xf1ea3  5      OPC=callq_label     
  testl %eax, %eax                #  43    0xf1ea8  2      OPC=testl_r32_r32   
  jns .L_f1ec9                    #  44    0xf1eaa  2      OPC=jns_label       
  movl $0x5, %edx                 #  45    0xf1eac  5      OPC=movl_r32_imm32  
  leaq 0x6871c(%rip), %rsi        #  46    0xf1eb1  7      OPC=leaq_r64_m16    
  leaq 0x6599b(%rip), %rdi        #  47    0xf1eb8  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  48    0xf1ebf  5      OPC=callq_label     
  jmpq .L_f1f56                   #  49    0xf1ec4  5      OPC=jmpq_label_1    
.L_f1ec9:                         #        0xf1ec9  0      OPC=<label>         
  movl 0x1c(%rsp), %eax           #  50    0xf1ec9  4      OPC=movl_r32_m32    
  cmpl %ebp, %eax                 #  51    0xf1ecd  2      OPC=cmpl_r32_r32    
  je .L_f1eef                     #  52    0xf1ecf  2      OPC=je_label        
  testl %eax, %eax                #  53    0xf1ed1  2      OPC=testl_r32_r32   
  je .L_f1eef                     #  54    0xf1ed3  2      OPC=je_label        
  movl $0x5, %edx                 #  55    0xf1ed5  5      OPC=movl_r32_imm32  
  leaq 0x68700(%rip), %rsi        #  56    0xf1eda  7      OPC=leaq_r64_m16    
  leaq 0x65972(%rip), %rdi        #  57    0xf1ee1  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  58    0xf1ee8  5      OPC=callq_label     
  jmpq .L_f1f56                   #  59    0xf1eed  2      OPC=jmpq_label      
.L_f1eef:                         #        0xf1eef  0      OPC=<label>         
  testb $0x12, 0x18(%rsp)         #  60    0xf1eef  5      OPC=testb_m8_imm8   
  je .L_f1f10                     #  61    0xf1ef4  2      OPC=je_label        
  movl $0x5, %edx                 #  62    0xf1ef6  5      OPC=movl_r32_imm32  
  leaq 0x686e9(%rip), %rsi        #  63    0xf1efb  7      OPC=leaq_r64_m16    
  leaq 0x65951(%rip), %rdi        #  64    0xf1f02  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  65    0xf1f09  5      OPC=callq_label     
  jmpq .L_f1f56                   #  66    0xf1f0e  2      OPC=jmpq_label      
.L_f1f10:                         #        0xf1f10  0      OPC=<label>         
  cmpq $0x1, 0x10(%rsp)           #  67    0xf1f10  6      OPC=cmpq_m64_imm8   
  jbe .L_f1f32                    #  68    0xf1f16  2      OPC=jbe_label       
  movl $0x5, %edx                 #  69    0xf1f18  5      OPC=movl_r32_imm32  
  leaq 0x686e5(%rip), %rsi        #  70    0xf1f1d  7      OPC=leaq_r64_m16    
  leaq 0x6592f(%rip), %rdi        #  71    0xf1f24  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  72    0xf1f2b  5      OPC=callq_label     
  jmpq .L_f1f56                   #  73    0xf1f30  2      OPC=jmpq_label      
.L_f1f32:                         #        0xf1f32  0      OPC=<label>         
  orl $0x8000, (%rbx)             #  74    0xf1f32  6      OPC=orl_m32_imm32   
  movq %rbx, %rax                 #  75    0xf1f38  3      OPC=movq_r64_r64    
  jmpq .L_f1f7a                   #  76    0xf1f3b  2      OPC=jmpq_label      
.L_f1f3d:                         #        0xf1f3d  0      OPC=<label>         
  movq 0x298eec(%rip), %rdx       #  77    0xf1f3d  7      OPC=movq_r64_m64    
  movq %rax, (%rdx)               #  78    0xf1f44  3      OPC=movq_m64_r64    
  movq %rbx, %rdi                 #  79    0xf1f47  3      OPC=movq_r64_r64    
  callq ._IO_fclose__GLIBC_2_2_5  #  80    0xf1f4a  5      OPC=callq_label     
  movl $0x0, %eax                 #  81    0xf1f4f  5      OPC=movl_r32_imm32  
  jmpq .L_f1f7a                   #  82    0xf1f54  2      OPC=jmpq_label      
.L_f1f56:                         #        0xf1f56  0      OPC=<label>         
  testq %rax, %rax                #  83    0xf1f56  3      OPC=testq_r64_r64   
  jne .L_f1f3d                    #  84    0xf1f59  2      OPC=jne_label       
  jmpq .L_f1f32                   #  85    0xf1f5b  2      OPC=jmpq_label      
.L_f1f5d:                         #        0xf1f5d  0      OPC=<label>         
  movq 0x298ecc(%rip), %rdx       #  86    0xf1f5d  7      OPC=movq_r64_m64    
  movq %rax, (%rdx)               #  87    0xf1f64  3      OPC=movq_m64_r64    
  movl $0x0, %eax                 #  88    0xf1f67  5      OPC=movl_r32_imm32  
  jmpq .L_f1f7a                   #  89    0xf1f6c  2      OPC=jmpq_label      
.L_f1f6e:                         #        0xf1f6e  0      OPC=<label>         
  movl $0x0, %ebx                 #  90    0xf1f6e  5      OPC=movl_r32_imm32  
  testq %rax, %rax                #  91    0xf1f73  3      OPC=testq_r64_r64   
  je .L_f1f32                     #  92    0xf1f76  2      OPC=je_label        
  jmpq .L_f1f5d                   #  93    0xf1f78  2      OPC=jmpq_label      
.L_f1f7a:                         #        0xf1f7a  0      OPC=<label>         
  addq $0x98, %rsp                #  94    0xf1f7a  7      OPC=addq_r64_imm32  
  popq %rbx                       #  95    0xf1f81  1      OPC=popq_r64_1      
  popq %rbp                       #  96    0xf1f82  1      OPC=popq_r64_1      
  retq                            #  97    0xf1f83  1      OPC=retq            
                                                                               
.size iruserfopen, .-iruserfopen

