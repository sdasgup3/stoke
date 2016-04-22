  .text
  .globl _IO_file_open
  .type _IO_file_open, @function

#! file-offset 0x70ec0
#! rip-offset  0x70ec0
#! capacity    240 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_file_open:              #        0x70ec0  0      OPC=<label>         
  pushq %rbp                 #  1     0x70ec0  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x70ec1  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  3     0x70ec2  3      OPC=movq_r64_r64    
  movq %rsi, %rdi            #  4     0x70ec5  3      OPC=movq_r64_r64    
  movslq %edx, %rsi          #  5     0x70ec8  3      OPC=movslq_r64_r32  
  subq $0x18, %rsp           #  6     0x70ecb  4      OPC=subq_r64_imm8   
  testb $0x2, 0x74(%rbx)     #  7     0x70ecf  4      OPC=testb_m8_imm8   
  je .L_70f40                #  8     0x70ed3  2      OPC=je_label        
  movslq %ecx, %rdx          #  9     0x70ed5  3      OPC=movslq_r64_r32  
  movl $0x2, %eax            #  10    0x70ed8  5      OPC=movl_r32_imm32  
  syscall                    #  11    0x70edd  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  12    0x70edf  6      OPC=cmpq_rax_imm32  
  movl %eax, %ebp            #  13    0x70ee5  2      OPC=movl_r32_r32    
  ja .L_70f30                #  14    0x70ee7  2      OPC=ja_label        
.L_70ee9:                    #        0x70ee9  0      OPC=<label>         
  testl %ebp, %ebp           #  15    0x70ee9  2      OPC=testl_r32_r32   
  js .L_70f3c                #  16    0x70eeb  2      OPC=js_label        
  movl (%rbx), %eax          #  17    0x70eed  2      OPC=movl_r32_m32    
  movl %r8d, %edx            #  18    0x70eef  3      OPC=movl_r32_r32    
  andl $0x1004, %r8d         #  19    0x70ef2  7      OPC=andl_r32_imm32  
  andl $0x100c, %edx         #  20    0x70ef9  6      OPC=andl_r32_imm32  
  movl %ebp, 0x70(%rbx)      #  21    0x70eff  3      OPC=movl_m32_r32    
  andl $0xffffeff3, %eax     #  22    0x70f02  6      OPC=andl_r32_imm32  
  orl %edx, %eax             #  23    0x70f08  2      OPC=orl_r32_r32     
  cmpl $0x1004, %r8d         #  24    0x70f0a  7      OPC=cmpl_r32_imm32  
  movl %eax, (%rbx)          #  25    0x70f11  2      OPC=movl_m32_r32    
  je .L_70f60                #  26    0x70f13  2      OPC=je_label        
.L_70f14:                    #        0x70f15  0      OPC=<label>         
  movq %rbx, %rdi            #  27    0x70f15  3      OPC=movq_r64_r64    
  callq ._IO_link_in         #  28    0x70f18  5      OPC=callq_label     
  movq %rbx, %rax            #  29    0x70f1d  3      OPC=movq_r64_r64    
.L_70f1f:                    #        0x70f20  0      OPC=<label>         
  addq $0x18, %rsp           #  30    0x70f20  4      OPC=addq_r64_imm8   
  popq %rbx                  #  31    0x70f24  1      OPC=popq_r64_1      
  popq %rbp                  #  32    0x70f25  1      OPC=popq_r64_1      
  retq                       #  33    0x70f26  1      OPC=retq            
  nop                        #  34    0x70f27  1      OPC=nop             
  nop                        #  35    0x70f28  1      OPC=nop             
  nop                        #  36    0x70f29  1      OPC=nop             
  nop                        #  37    0x70f2a  1      OPC=nop             
  nop                        #  38    0x70f2b  1      OPC=nop             
  nop                        #  39    0x70f2c  1      OPC=nop             
  nop                        #  40    0x70f2d  1      OPC=nop             
  nop                        #  41    0x70f2e  1      OPC=nop             
  nop                        #  42    0x70f2f  1      OPC=nop             
  nop                        #  43    0x70f30  1      OPC=nop             
.L_70f30:                    #        0x70f31  0      OPC=<label>         
  movq 0x329f49(%rip), %rdx  #  44    0x70f31  7      OPC=movq_r64_m64    
  negl %eax                  #  45    0x70f38  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  46    0x70f3a  2      OPC=movl_m32_r32    
  nop                        #  47    0x70f3c  1      OPC=nop             
.L_70f3c:                    #        0x70f3d  0      OPC=<label>         
  xorl %eax, %eax            #  48    0x70f3d  2      OPC=xorl_r32_r32    
  jmpq .L_70f1f              #  49    0x70f3f  2      OPC=jmpq_label      
.L_70f40:                    #        0x70f41  0      OPC=<label>         
  movl %ecx, %edx            #  50    0x70f41  2      OPC=movl_r32_r32    
  xorl %eax, %eax            #  51    0x70f43  2      OPC=xorl_r32_r32    
  movl %r8d, 0xc(%rsp)       #  52    0x70f45  5      OPC=movl_m32_r32    
  callq .__open              #  53    0x70f4a  5      OPC=callq_label     
  movl 0xc(%rsp), %r8d       #  54    0x70f4f  5      OPC=movl_r32_m32    
  movl %eax, %ebp            #  55    0x70f54  2      OPC=movl_r32_r32    
  jmpq .L_70ee9              #  56    0x70f56  2      OPC=jmpq_label      
  nop                        #  57    0x70f58  1      OPC=nop             
  nop                        #  58    0x70f59  1      OPC=nop             
  nop                        #  59    0x70f5a  1      OPC=nop             
  nop                        #  60    0x70f5b  1      OPC=nop             
  nop                        #  61    0x70f5c  1      OPC=nop             
  nop                        #  62    0x70f5d  1      OPC=nop             
  nop                        #  63    0x70f5e  1      OPC=nop             
  nop                        #  64    0x70f5f  1      OPC=nop             
  nop                        #  65    0x70f60  1      OPC=nop             
.L_70f60:                    #        0x70f61  0      OPC=<label>         
  movq 0xd8(%rbx), %rax      #  66    0x70f61  7      OPC=movq_r64_m64    
  xorl %esi, %esi            #  67    0x70f68  2      OPC=xorl_r32_r32    
  movl $0x2, %edx            #  68    0x70f6a  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi            #  69    0x70f6f  3      OPC=movq_r64_r64    
  callq 0x80(%rax)           #  70    0x70f72  6      OPC=callq_m64       
  cmpq $0xff, %rax           #  71    0x70f78  4      OPC=cmpq_r64_imm8   
  jne .L_70f14               #  72    0x70f7c  2      OPC=jne_label       
  movq 0x329efc(%rip), %rdx  #  73    0x70f7e  7      OPC=movq_r64_m64    
  cmpl $0x1d, (%rdx)         #  74    0x70f85  3      OPC=cmpl_m32_imm8   
  nop                        #  75    0x70f88  1      OPC=nop             
  je .L_70f14                #  76    0x70f89  2      OPC=je_label        
  movslq %ebp, %rdi          #  77    0x70f8b  3      OPC=movslq_r64_r32  
  movl $0x3, %eax            #  78    0x70f8e  5      OPC=movl_r32_imm32  
  syscall                    #  79    0x70f93  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  80    0x70f95  6      OPC=cmpq_rax_imm32  
  jbe .L_70f3c               #  81    0x70f9b  2      OPC=jbe_label       
  negl %eax                  #  82    0x70f9d  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  83    0x70f9f  2      OPC=movl_m32_r32    
  nop                        #  84    0x70fa1  1      OPC=nop             
  xorl %eax, %eax            #  85    0x70fa2  2      OPC=xorl_r32_r32    
  jmpq .L_70f1f              #  86    0x70fa4  5      OPC=jmpq_label_1    
  nop                        #  87    0x70fa9  1      OPC=nop             
  nop                        #  88    0x70faa  1      OPC=nop             
  nop                        #  89    0x70fab  1      OPC=nop             
  nop                        #  90    0x70fac  1      OPC=nop             
  nop                        #  91    0x70fad  1      OPC=nop             
  nop                        #  92    0x70fae  1      OPC=nop             
  nop                        #  93    0x70faf  1      OPC=nop             
  nop                        #  94    0x70fb0  1      OPC=nop             
                                                                          
.size _IO_file_open, .-_IO_file_open

