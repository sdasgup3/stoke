  .text
  .globl faccessat
  .type faccessat, @function

#! file-offset 0xd2e49
#! rip-offset  0xd2e49
#! capacity    350 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.faccessat:                  #        0xd2e49  0      OPC=<label>           
  pushq %r13                 #  1     0xd2e49  2      OPC=pushq_r64_1       
  pushq %r12                 #  2     0xd2e4b  2      OPC=pushq_r64_1       
  pushq %rbp                 #  3     0xd2e4d  1      OPC=pushq_r64_1       
  pushq %rbx                 #  4     0xd2e4e  1      OPC=pushq_r64_1       
  subq $0x98, %rsp           #  5     0xd2e4f  7      OPC=subq_r64_imm32    
  testl $0xfffffcff, %ecx    #  6     0xd2e56  6      OPC=testl_r32_imm32   
  je .L_d2e76                #  7     0xd2e5c  2      OPC=je_label          
  movq 0x2b801b(%rip), %rax  #  8     0xd2e5e  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  9     0xd2e65  6      OPC=movl_m32_imm32    
  nop                        #  10    0xd2e6b  1      OPC=nop               
  movl $0xffffffff, %ebp     #  11    0xd2e6c  6      OPC=movl_r32_imm32_1  
  jmpq .L_d2f97              #  12    0xd2e72  5      OPC=jmpq_label_1      
.L_d2e76:                    #        0xd2e77  0      OPC=<label>           
  testl %ecx, %ecx           #  13    0xd2e77  2      OPC=testl_r32_r32     
  je .L_d2e8e                #  14    0xd2e79  2      OPC=je_label          
  testl $0xfffffdff, %ecx    #  15    0xd2e7b  6      OPC=testl_r32_imm32   
  jne .L_d2ec2               #  16    0xd2e81  2      OPC=jne_label         
  movq 0x2b7fb7(%rip), %rax  #  17    0xd2e83  7      OPC=movq_r64_m64      
  cmpl $0x0, (%rax)          #  18    0xd2e8a  3      OPC=cmpl_m32_imm8     
  jne .L_d2ec2               #  19    0xd2e8d  2      OPC=jne_label         
.L_d2e8e:                    #        0xd2e8f  0      OPC=<label>           
  movslq %edx, %rdx          #  20    0xd2e8f  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi          #  21    0xd2e92  3      OPC=movslq_r64_r32    
  movl $0x10d, %eax          #  22    0xd2e95  5      OPC=movl_r32_imm32    
  syscall                    #  23    0xd2e9a  2      OPC=syscall           
  movq %rax, %rbp            #  24    0xd2e9c  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  25    0xd2e9f  6      OPC=cmpq_rax_imm32    
  jbe .L_d2f97               #  26    0xd2ea5  6      OPC=jbe_label_1       
  negl %eax                  #  27    0xd2eab  2      OPC=negl_r32          
  movq 0x2b7fcd(%rip), %rdx  #  28    0xd2ead  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  29    0xd2eb4  2      OPC=movl_m32_r32      
  nop                        #  30    0xd2eb6  1      OPC=nop               
  movq $0xffffffff, %rbp     #  31    0xd2eb7  7      OPC=movq_r64_imm32    
  jmpq .L_d2f97              #  32    0xd2ebe  5      OPC=jmpq_label_1      
.L_d2ec2:                    #        0xd2ec3  0      OPC=<label>           
  movl %ecx, %ebx            #  33    0xd2ec3  2      OPC=movl_r32_r32      
  movl %edx, %r12d           #  34    0xd2ec5  3      OPC=movl_r32_r32      
  movq %rsi, %rdx            #  35    0xd2ec8  3      OPC=movq_r64_r64      
  movl %edi, %esi            #  36    0xd2ecb  2      OPC=movl_r32_r32      
  movq %rsp, %rcx            #  37    0xd2ecd  3      OPC=movq_r64_r64      
  movl %ebx, %r8d            #  38    0xd2ed0  3      OPC=movl_r32_r32      
  andl $0x100, %r8d          #  39    0xd2ed3  7      OPC=andl_r32_imm32    
  movl $0x1, %edi            #  40    0xd2eda  5      OPC=movl_r32_imm32    
  callq .__fxstatat          #  41    0xd2edf  5      OPC=callq_label       
  movl %eax, %ebp            #  42    0xd2ee4  2      OPC=movl_r32_r32      
  testl %eax, %eax           #  43    0xd2ee6  2      OPC=testl_r32_r32     
  jne .L_d2f8d               #  44    0xd2ee8  6      OPC=jne_label_1       
  movl %r12d, %r13d          #  45    0xd2eee  3      OPC=movl_r32_r32      
  andl $0x7, %r13d           #  46    0xd2ef1  4      OPC=andl_r32_imm8     
  je .L_d2f97                #  47    0xd2ef5  6      OPC=je_label_1        
  andl $0x200, %ebx          #  48    0xd2efb  6      OPC=andl_r32_imm32    
  je .L_d2f09                #  49    0xd2f01  2      OPC=je_label          
  callq .geteuid             #  50    0xd2f03  5      OPC=callq_label       
  jmpq .L_d2f0e              #  51    0xd2f08  2      OPC=jmpq_label        
.L_d2f09:                    #        0xd2f0a  0      OPC=<label>           
  callq .getuid              #  52    0xd2f0a  5      OPC=callq_label       
.L_d2f0e:                    #        0xd2f0f  0      OPC=<label>           
  testl %eax, %eax           #  53    0xd2f0f  2      OPC=testl_r32_r32     
  jne .L_d2f1f               #  54    0xd2f11  2      OPC=jne_label         
  andl $0x1, %r12d           #  55    0xd2f13  4      OPC=andl_r32_imm8     
  je .L_d2f94                #  56    0xd2f17  2      OPC=je_label          
  testb $0x49, 0x18(%rsp)    #  57    0xd2f19  5      OPC=testb_m8_imm8     
  jne .L_d2f97               #  58    0xd2f1e  2      OPC=jne_label         
.L_d2f1f:                    #        0xd2f20  0      OPC=<label>           
  cmpl 0x1c(%rsp), %eax      #  59    0xd2f20  4      OPC=cmpl_r32_m32      
  jne .L_d2f34               #  60    0xd2f24  2      OPC=jne_label         
  movl %r13d, %eax           #  61    0xd2f26  3      OPC=movl_r32_r32      
  shll $0x6, %eax            #  62    0xd2f29  3      OPC=shll_r32_imm8     
  andl 0x18(%rsp), %eax      #  63    0xd2f2c  4      OPC=andl_r32_m32      
  shrl $0x6, %eax            #  64    0xd2f30  3      OPC=shrl_r32_imm8     
  jmpq .L_d2f73              #  65    0xd2f33  2      OPC=jmpq_label        
.L_d2f34:                    #        0xd2f35  0      OPC=<label>           
  movl 0x20(%rsp), %r12d     #  66    0xd2f35  5      OPC=movl_r32_m32      
  testl %ebx, %ebx           #  67    0xd2f3a  2      OPC=testl_r32_r32     
  je .L_d2f44                #  68    0xd2f3c  2      OPC=je_label          
  callq .getegid             #  69    0xd2f3e  5      OPC=callq_label       
  jmpq .L_d2f49              #  70    0xd2f43  2      OPC=jmpq_label        
.L_d2f44:                    #        0xd2f45  0      OPC=<label>           
  callq .getgid              #  71    0xd2f45  5      OPC=callq_label       
.L_d2f49:                    #        0xd2f4a  0      OPC=<label>           
  cmpl %eax, %r12d           #  72    0xd2f4a  3      OPC=cmpl_r32_r32      
  je .L_d2f5b                #  73    0xd2f4d  2      OPC=je_label          
  movl 0x20(%rsp), %edi      #  74    0xd2f4f  4      OPC=movl_r32_m32      
  callq .group_member        #  75    0xd2f53  5      OPC=callq_label       
  testl %eax, %eax           #  76    0xd2f58  2      OPC=testl_r32_r32     
  je .L_d2f6c                #  77    0xd2f5a  2      OPC=je_label          
.L_d2f5b:                    #        0xd2f5c  0      OPC=<label>           
  leal (,%r13,8), %eax       #  78    0xd2f5c  8      OPC=leal_r32_m16      
  andl 0x18(%rsp), %eax      #  79    0xd2f64  4      OPC=andl_r32_m32      
  shrl $0x3, %eax            #  80    0xd2f68  3      OPC=shrl_r32_imm8     
  jmpq .L_d2f73              #  81    0xd2f6b  2      OPC=jmpq_label        
.L_d2f6c:                    #        0xd2f6d  0      OPC=<label>           
  movl %r13d, %eax           #  82    0xd2f6d  3      OPC=movl_r32_r32      
  andl 0x18(%rsp), %eax      #  83    0xd2f70  4      OPC=andl_r32_m32      
.L_d2f73:                    #        0xd2f74  0      OPC=<label>           
  cmpl %r13d, %eax           #  84    0xd2f74  3      OPC=cmpl_r32_r32      
  je .L_d2f97                #  85    0xd2f77  2      OPC=je_label          
  movq 0x2b7f01(%rip), %rax  #  86    0xd2f79  7      OPC=movq_r64_m64      
  movl $0xd, (%rax)          #  87    0xd2f80  6      OPC=movl_m32_imm32    
  nop                        #  88    0xd2f86  1      OPC=nop               
  movl $0xffffffff, %ebp     #  89    0xd2f87  6      OPC=movl_r32_imm32_1  
  jmpq .L_d2f97              #  90    0xd2f8d  2      OPC=jmpq_label        
.L_d2f8d:                    #        0xd2f8f  0      OPC=<label>           
  movl $0xffffffff, %ebp     #  91    0xd2f8f  6      OPC=movl_r32_imm32_1  
  jmpq .L_d2f97              #  92    0xd2f95  2      OPC=jmpq_label        
.L_d2f94:                    #        0xd2f97  0      OPC=<label>           
  movl %r12d, %ebp           #  93    0xd2f97  3      OPC=movl_r32_r32      
.L_d2f97:                    #        0xd2f9a  0      OPC=<label>           
  movl %ebp, %eax            #  94    0xd2f9a  2      OPC=movl_r32_r32      
  addq $0x98, %rsp           #  95    0xd2f9c  7      OPC=addq_r64_imm32    
  popq %rbx                  #  96    0xd2fa3  1      OPC=popq_r64_1        
  popq %rbp                  #  97    0xd2fa4  1      OPC=popq_r64_1        
  popq %r12                  #  98    0xd2fa5  2      OPC=popq_r64_1        
  popq %r13                  #  99    0xd2fa7  2      OPC=popq_r64_1        
  retq                       #  100   0xd2fa9  1      OPC=retq              
                                                                            
.size faccessat, .-faccessat

