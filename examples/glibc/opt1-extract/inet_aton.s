  .text
  .globl inet_aton
  .type inet_aton, @function

#! file-offset 0xf8e5e
#! rip-offset  0xf8e5e
#! capacity    315 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.inet_aton:                      #        0xf8e5e  0      OPC=<label>           
  pushq %r15                     #  1     0xf8e5e  2      OPC=pushq_r64_1       
  pushq %r14                     #  2     0xf8e60  2      OPC=pushq_r64_1       
  pushq %r13                     #  3     0xf8e62  2      OPC=pushq_r64_1       
  pushq %r12                     #  4     0xf8e64  2      OPC=pushq_r64_1       
  pushq %rbp                     #  5     0xf8e66  1      OPC=pushq_r64_1       
  pushq %rbx                     #  6     0xf8e67  1      OPC=pushq_r64_1       
  subq $0x38, %rsp               #  7     0xf8e68  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp                #  8     0xf8e6c  3      OPC=movq_r64_r64      
  movq %rsi, 0x8(%rsp)           #  9     0xf8e6f  5      OPC=movq_m64_r64      
  movq 0x292005(%rip), %rax      #  10    0xf8e74  7      OPC=movq_r64_m64      
  movl (%rax), %r15d             #  11    0xf8e7b  3      OPC=movl_r32_m32      
  nop                            #  12    0xf8e7e  1      OPC=nop               
  movl $0x0, (%rax)              #  13    0xf8e7f  6      OPC=movl_m32_imm32    
  nop                            #  14    0xf8e85  1      OPC=nop               
  movl $0x0, 0x20(%rsp)          #  15    0xf8e86  8      OPC=movl_m32_imm32    
  movsbl (%rdi), %eax            #  16    0xf8e8e  3      OPC=movsbl_r32_m8     
  subl $0x30, %eax               #  17    0xf8e91  3      OPC=subl_r32_imm8     
  cmpl $0x9, %eax                #  18    0xf8e94  3      OPC=cmpl_r32_imm8     
  jbe .L_f8f61                   #  19    0xf8e97  6      OPC=jbe_label_1       
  jmpq .L_f8f3a                  #  20    0xf8e9d  5      OPC=jmpq_label_1      
.L_f8ea2:                        #        0xf8ea2  0      OPC=<label>           
  cmpq %r12, %rax                #  21    0xf8ea2  3      OPC=cmpq_r64_r64      
  ja .L_f8f3a                    #  22    0xf8ea5  6      OPC=ja_label_1        
  movl %eax, %esi                #  23    0xf8eab  2      OPC=movl_r32_r32      
  movq 0x18(%rsp), %rdx          #  24    0xf8ead  5      OPC=movq_r64_m64      
  movzbl (%rdx), %ecx            #  25    0xf8eb2  3      OPC=movzbl_r32_m8     
  cmpb $0x2e, %cl                #  26    0xf8eb5  3      OPC=cmpb_r8_imm8      
  jne .L_f8edf                   #  27    0xf8eb8  2      OPC=jne_label         
  cmpl $0xff, %eax               #  28    0xf8eba  5      OPC=cmpl_eax_imm32    
  ja .L_f8f3a                    #  29    0xf8ebf  2      OPC=ja_label          
  cmpq %r13, %rbx                #  30    0xf8ec1  3      OPC=cmpq_r64_r64      
  ja .L_f8f3a                    #  31    0xf8ec4  2      OPC=ja_label          
  addq $0x1, %rbx                #  32    0xf8ec6  4      OPC=addq_r64_imm8     
  movb %al, -0x1(%rbx)           #  33    0xf8eca  3      OPC=movb_m8_r8        
  leaq 0x1(%rdx), %rbp           #  34    0xf8ecd  4      OPC=leaq_r64_m16      
  movsbl 0x1(%rdx), %eax         #  35    0xf8ed1  4      OPC=movsbl_r32_m8     
  subl $0x30, %eax               #  36    0xf8ed5  3      OPC=subl_r32_imm8     
  cmpl $0x9, %eax                #  37    0xf8ed8  3      OPC=cmpl_r32_imm8     
  jbe .L_f8f4c                   #  38    0xf8edb  2      OPC=jbe_label         
  jmpq .L_f8f3a                  #  39    0xf8edd  2      OPC=jmpq_label        
.L_f8edf:                        #        0xf8edf  0      OPC=<label>           
  testb %cl, %cl                 #  40    0xf8edf  2      OPC=testb_r8_r8       
  je .L_f8efd                    #  41    0xf8ee1  2      OPC=je_label          
  testb %cl, %cl                 #  42    0xf8ee3  2      OPC=testb_r8_r8       
  js .L_f8f3a                    #  43    0xf8ee5  2      OPC=js_label          
  movsbq %cl, %rcx               #  44    0xf8ee7  4      OPC=movsbq_r64_r8     
  movq 0x291f2e(%rip), %rax      #  45    0xf8eeb  7      OPC=movq_r64_m64      
  movq (%rax), %rax              #  46    0xf8ef2  3      OPC=movq_r64_m64      
  nop                            #  47    0xf8ef5  1      OPC=nop               
  testb $0x20, 0x1(%rax,%rcx,2)  #  48    0xf8ef6  5      OPC=testb_m8_imm8     
  je .L_f8f3a                    #  49    0xf8efb  2      OPC=je_label          
.L_f8efd:                        #        0xf8efd  0      OPC=<label>           
  cmpq %rdx, %rbp                #  50    0xf8efd  3      OPC=cmpq_r64_r64      
  je .L_f8f3a                    #  51    0xf8f00  2      OPC=je_label          
  leaq 0x20(%rsp), %rax          #  52    0xf8f02  5      OPC=leaq_r64_m16      
  subq %rax, %rbx                #  53    0xf8f07  3      OPC=subq_r64_r64      
  leaq 0x6594f(%rip), %rax       #  54    0xf8f0a  7      OPC=leaq_r64_m16      
  cmpl (%rax,%rbx,4), %esi       #  55    0xf8f11  3      OPC=cmpl_r32_m32      
  ja .L_f8f3a                    #  56    0xf8f14  2      OPC=ja_label          
  movq 0x8(%rsp), %rax           #  57    0xf8f16  5      OPC=movq_r64_m64      
  testq %rax, %rax               #  58    0xf8f1b  3      OPC=testq_r64_r64     
  je .L_f8f28                    #  59    0xf8f1e  2      OPC=je_label          
  bswap %esi                     #  60    0xf8f20  2      OPC=bswap_r32         
  orl 0x20(%rsp), %esi           #  61    0xf8f22  4      OPC=orl_r32_m32       
  movl %esi, (%rax)              #  62    0xf8f26  2      OPC=movl_m32_r32      
.L_f8f28:                        #        0xf8f28  0      OPC=<label>           
  movq 0x291f51(%rip), %rax      #  63    0xf8f28  7      OPC=movq_r64_m64      
  movl %r15d, (%rax)             #  64    0xf8f2f  3      OPC=movl_m32_r32      
  nop                            #  65    0xf8f32  1      OPC=nop               
  movl $0x1, %eax                #  66    0xf8f33  5      OPC=movl_r32_imm32    
  jmpq .L_f8f8a                  #  67    0xf8f38  2      OPC=jmpq_label        
.L_f8f3a:                        #        0xf8f3a  0      OPC=<label>           
  movq 0x291f3f(%rip), %rax      #  68    0xf8f3a  7      OPC=movq_r64_m64      
  movl %r15d, (%rax)             #  69    0xf8f41  3      OPC=movl_m32_r32      
  nop                            #  70    0xf8f44  1      OPC=nop               
  movl $0x0, %eax                #  71    0xf8f45  5      OPC=movl_r32_imm32    
  jmpq .L_f8f8a                  #  72    0xf8f4a  2      OPC=jmpq_label        
.L_f8f4c:                        #        0xf8f4c  0      OPC=<label>           
  movl $0x0, %edx                #  73    0xf8f4c  5      OPC=movl_r32_imm32    
  movq %r14, %rsi                #  74    0xf8f51  3      OPC=movq_r64_r64      
  movq %rbp, %rdi                #  75    0xf8f54  3      OPC=movq_r64_r64      
  callq .strtoul                 #  76    0xf8f57  5      OPC=callq_label       
  jmpq .L_f8ea2                  #  77    0xf8f5c  5      OPC=jmpq_label_1      
.L_f8f61:                        #        0xf8f61  0      OPC=<label>           
  leaq 0x18(%rsp), %rsi          #  78    0xf8f61  5      OPC=leaq_r64_m16      
  movl $0x0, %edx                #  79    0xf8f66  5      OPC=movl_r32_imm32    
  callq .strtoul                 #  80    0xf8f6b  5      OPC=callq_label       
  leaq 0x20(%rsp), %rbx          #  81    0xf8f70  5      OPC=leaq_r64_m16      
  movl $0xffffffff, %r12d        #  82    0xf8f75  7      OPC=movl_r32_imm32_1  
  leaq 0x22(%rsp), %r13          #  83    0xf8f7c  5      OPC=leaq_r64_m16      
  leaq 0x18(%rsp), %r14          #  84    0xf8f81  5      OPC=leaq_r64_m16      
  jmpq .L_f8ea2                  #  85    0xf8f86  5      OPC=jmpq_label_1      
.L_f8f8a:                        #        0xf8f8b  0      OPC=<label>           
  addq $0x38, %rsp               #  86    0xf8f8b  4      OPC=addq_r64_imm8     
  popq %rbx                      #  87    0xf8f8f  1      OPC=popq_r64_1        
  popq %rbp                      #  88    0xf8f90  1      OPC=popq_r64_1        
  popq %r12                      #  89    0xf8f91  2      OPC=popq_r64_1        
  popq %r13                      #  90    0xf8f93  2      OPC=popq_r64_1        
  popq %r14                      #  91    0xf8f95  2      OPC=popq_r64_1        
  popq %r15                      #  92    0xf8f97  2      OPC=popq_r64_1        
  retq                           #  93    0xf8f99  1      OPC=retq              
                                                                                
.size inet_aton, .-inet_aton

