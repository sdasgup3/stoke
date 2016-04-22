  .text
  .globl __vasprintf_chk
  .type __vasprintf_chk, @function

#! file-offset 0xedab8
#! rip-offset  0xedab8
#! capacity    378 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vasprintf_chk:                      #        0xedab8  0      OPC=<label>           
  pushq %r15                           #  1     0xedab8  2      OPC=pushq_r64_1       
  pushq %r14                           #  2     0xedaba  2      OPC=pushq_r64_1       
  pushq %r13                           #  3     0xedabc  2      OPC=pushq_r64_1       
  pushq %r12                           #  4     0xedabe  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0xedac0  1      OPC=pushq_r64_1       
  pushq %rbx                           #  6     0xedac1  1      OPC=pushq_r64_1       
  subq $0xf8, %rsp                     #  7     0xedac2  7      OPC=subq_r64_imm32    
  movq %rdi, %rbp                      #  8     0xedac9  3      OPC=movq_r64_r64      
  movl %esi, %r15d                     #  9     0xedacc  3      OPC=movl_r32_r32      
  movq %rdx, %r13                      #  10    0xedacf  3      OPC=movq_r64_r64      
  movq %rcx, %r14                      #  11    0xedad2  3      OPC=movq_r64_r64      
  movl $0x64, %edi                     #  12    0xedad5  5      OPC=movl_r32_imm32    
  callq .memalign_plt                  #  13    0xedada  5      OPC=callq_label       
  movq %rax, %rbx                      #  14    0xedadf  3      OPC=movq_r64_r64      
  testq %rax, %rax                     #  15    0xedae2  3      OPC=testq_r64_r64     
  je .L_edc1b                          #  16    0xedae5  6      OPC=je_label_1        
  movq $0x0, 0x88(%rsp)                #  17    0xedaeb  12     OPC=movq_m64_imm32    
  movl $0x0, %r8d                      #  18    0xedaf7  6      OPC=movl_r32_imm32    
  movl $0x0, %ecx                      #  19    0xedafd  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %edx               #  20    0xedb02  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  21    0xedb08  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  22    0xedb0d  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  23    0xedb10  5      OPC=callq_label       
  leaq 0x29cde5(%rip), %rax            #  24    0xedb15  7      OPC=leaq_r64_m16      
  movq %rax, 0xd8(%rsp)                #  25    0xedb1c  8      OPC=movq_m64_r64      
  movq %rbx, %rcx                      #  26    0xedb24  3      OPC=movq_r64_r64      
  movl $0x64, %edx                     #  27    0xedb27  5      OPC=movl_r32_imm32    
  movq %rbx, %rsi                      #  28    0xedb2c  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  29    0xedb2f  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  30    0xedb32  5      OPC=callq_label       
  andl $0xfffffffe, (%rsp)             #  31    0xedb37  7      OPC=andl_m32_imm32    
  nop                                  #  32    0xedb3e  1      OPC=nop               
  nop                                  #  33    0xedb3f  1      OPC=nop               
  nop                                  #  34    0xedb40  1      OPC=nop               
  nop                                  #  35    0xedb41  1      OPC=nop               
  movq 0x29d30f(%rip), %rax            #  36    0xedb42  7      OPC=movq_r64_m64      
  movq %rax, 0xe0(%rsp)                #  37    0xedb49  8      OPC=movq_m64_r64      
  movq 0x29d458(%rip), %rax            #  38    0xedb51  7      OPC=movq_r64_m64      
  movq %rax, 0xe8(%rsp)                #  39    0xedb58  8      OPC=movq_m64_r64      
  testl %r15d, %r15d                   #  40    0xedb60  3      OPC=testl_r32_r32     
  jle .L_edb62                         #  41    0xedb63  2      OPC=jle_label         
  orl $0x4, 0x74(%rsp)                 #  42    0xedb65  5      OPC=orl_m32_imm8      
.L_edb62:                              #        0xedb6a  0      OPC=<label>           
  movq %rsp, %rdi                      #  43    0xedb6a  3      OPC=movq_r64_r64      
  movq %r14, %rdx                      #  44    0xedb6d  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  45    0xedb70  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  46    0xedb73  5      OPC=callq_label       
  movl %eax, %r12d                     #  47    0xedb78  3      OPC=movl_r32_r32      
  testl %eax, %eax                     #  48    0xedb7b  2      OPC=testl_r32_r32     
  jns .L_edb89                         #  49    0xedb7d  2      OPC=jns_label         
  movq 0x38(%rsp), %rdi                #  50    0xedb7f  5      OPC=movq_r64_m64      
  callq .L_1f8d0                       #  51    0xedb84  5      OPC=callq_label       
  movl %r12d, %eax                     #  52    0xedb89  3      OPC=movl_r32_r32      
  jmpq .L_edc20                        #  53    0xedb8c  5      OPC=jmpq_label_1      
.L_edb89:                              #        0xedb91  0      OPC=<label>           
  movq 0x20(%rsp), %rax                #  54    0xedb91  5      OPC=movq_r64_m64      
  movq 0x28(%rsp), %rbx                #  55    0xedb96  5      OPC=movq_r64_m64      
  subq %rax, %rbx                      #  56    0xedb9b  3      OPC=subq_r64_r64      
  addq $0x1, %rbx                      #  57    0xedb9e  4      OPC=addq_r64_imm8     
  movq 0x30(%rsp), %rdx                #  58    0xedba2  5      OPC=movq_r64_m64      
  subq %rax, %rdx                      #  59    0xedba7  3      OPC=subq_r64_r64      
  shrq $0x1, %rdx                      #  60    0xedbaa  3      OPC=shrq_r64_one      
  cmpq %rdx, %rbx                      #  61    0xedbad  3      OPC=cmpq_r64_r64      
  jb .L_edbbd                          #  62    0xedbb0  2      OPC=jb_label          
  movq %rbx, %rsi                      #  63    0xedbb2  3      OPC=movq_r64_r64      
  movq 0x38(%rsp), %rdi                #  64    0xedbb5  5      OPC=movq_r64_m64      
  callq .__tls_get_addr_plt            #  65    0xedbba  5      OPC=callq_label       
  movq %rax, (%rbp)                    #  66    0xedbbf  4      OPC=movq_m64_r64      
  jmpq .L_edbfd                        #  67    0xedbc3  2      OPC=jmpq_label        
.L_edbbd:                              #        0xedbc5  0      OPC=<label>           
  movq %rbx, %rdi                      #  68    0xedbc5  3      OPC=movq_r64_r64      
  callq .memalign_plt                  #  69    0xedbc8  5      OPC=callq_label       
  movq %rax, (%rbp)                    #  70    0xedbcd  4      OPC=movq_m64_r64      
  testq %rax, %rax                     #  71    0xedbd1  3      OPC=testq_r64_r64     
  je .L_edbec                          #  72    0xedbd4  2      OPC=je_label          
  movq 0x38(%rsp), %r13                #  73    0xedbd6  5      OPC=movq_r64_m64      
  leaq -0x1(%rbx), %rdx                #  74    0xedbdb  4      OPC=leaq_r64_m16      
  movq %r13, %rsi                      #  75    0xedbdf  3      OPC=movq_r64_r64      
  movq %rax, %rdi                      #  76    0xedbe2  3      OPC=movq_r64_r64      
  callq .__GI_memcpy                   #  77    0xedbe5  5      OPC=callq_label       
  movq %r13, %rdi                      #  78    0xedbea  3      OPC=movq_r64_r64      
  callq .L_1f8d0                       #  79    0xedbed  5      OPC=callq_label       
  jmpq .L_edbfd                        #  80    0xedbf2  2      OPC=jmpq_label        
.L_edbec:                              #        0xedbf4  0      OPC=<label>           
  movq %rbx, %rsi                      #  81    0xedbf4  3      OPC=movq_r64_r64      
  movq 0x38(%rsp), %rdi                #  82    0xedbf7  5      OPC=movq_r64_m64      
  callq .__tls_get_addr_plt            #  83    0xedbfc  5      OPC=callq_label       
  movq %rax, (%rbp)                    #  84    0xedc01  4      OPC=movq_m64_r64      
.L_edbfd:                              #        0xedc05  0      OPC=<label>           
  cmpq $0x0, (%rbp)                    #  85    0xedc05  5      OPC=cmpq_m64_imm8     
  jne .L_edc0d                         #  86    0xedc0a  2      OPC=jne_label         
  movq 0x38(%rsp), %rax                #  87    0xedc0c  5      OPC=movq_r64_m64      
  movq %rax, (%rbp)                    #  88    0xedc11  4      OPC=movq_m64_r64      
.L_edc0d:                              #        0xedc15  0      OPC=<label>           
  movq (%rbp), %rax                    #  89    0xedc15  4      OPC=movq_r64_m64      
  movb $0x0, -0x1(%rax,%rbx,1)         #  90    0xedc19  5      OPC=movb_m8_imm8      
  movl %r12d, %eax                     #  91    0xedc1e  3      OPC=movl_r32_r32      
  jmpq .L_edc20                        #  92    0xedc21  2      OPC=jmpq_label        
.L_edc1b:                              #        0xedc23  0      OPC=<label>           
  movl $0xffffffff, %eax               #  93    0xedc23  6      OPC=movl_r32_imm32_1  
.L_edc20:                              #        0xedc29  0      OPC=<label>           
  addq $0xf8, %rsp                     #  94    0xedc29  7      OPC=addq_r64_imm32    
  popq %rbx                            #  95    0xedc30  1      OPC=popq_r64_1        
  popq %rbp                            #  96    0xedc31  1      OPC=popq_r64_1        
  popq %r12                            #  97    0xedc32  2      OPC=popq_r64_1        
  popq %r13                            #  98    0xedc34  2      OPC=popq_r64_1        
  popq %r14                            #  99    0xedc36  2      OPC=popq_r64_1        
  popq %r15                            #  100   0xedc38  2      OPC=popq_r64_1        
  retq                                 #  101   0xedc3a  1      OPC=retq              
                                                                                      
.size __vasprintf_chk, .-__vasprintf_chk

