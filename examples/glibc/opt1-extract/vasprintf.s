  .text
  .globl vasprintf
  .type vasprintf, @function

#! file-offset 0x6ac92
#! rip-offset  0x6ac92
#! capacity    361 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.vasprintf:                            #        0x6ac92  0      OPC=<label>           
  pushq %r14                           #  1     0x6ac92  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0x6ac94  2      OPC=pushq_r64_1       
  pushq %r12                           #  3     0x6ac96  2      OPC=pushq_r64_1       
  pushq %rbp                           #  4     0x6ac98  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0x6ac99  1      OPC=pushq_r64_1       
  subq $0xf0, %rsp                     #  6     0x6ac9a  7      OPC=subq_r64_imm32    
  movq %rdi, %rbp                      #  7     0x6aca1  3      OPC=movq_r64_r64      
  movq %rsi, %r13                      #  8     0x6aca4  3      OPC=movq_r64_r64      
  movq %rdx, %r14                      #  9     0x6aca7  3      OPC=movq_r64_r64      
  movl $0x64, %edi                     #  10    0x6acaa  5      OPC=movl_r32_imm32    
  callq .memalign_plt                  #  11    0x6acaf  5      OPC=callq_label       
  movq %rax, %rbx                      #  12    0x6acb4  3      OPC=movq_r64_r64      
  testq %rax, %rax                     #  13    0x6acb7  3      OPC=testq_r64_r64     
  je .L_6ade6                          #  14    0x6acba  6      OPC=je_label_1        
  movq $0x0, 0x88(%rsp)                #  15    0x6acc0  12     OPC=movq_m64_imm32    
  movl $0x0, %r8d                      #  16    0x6accc  6      OPC=movl_r32_imm32    
  movl $0x0, %ecx                      #  17    0x6acd2  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %edx               #  18    0x6acd7  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  19    0x6acdd  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  20    0x6ace2  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  21    0x6ace5  5      OPC=callq_label       
  leaq 0x31fc10(%rip), %rax            #  22    0x6acea  7      OPC=leaq_r64_m16      
  movq %rax, 0xd8(%rsp)                #  23    0x6acf1  8      OPC=movq_m64_r64      
  movq %rbx, %rcx                      #  24    0x6acf9  3      OPC=movq_r64_r64      
  movl $0x64, %edx                     #  25    0x6acfc  5      OPC=movl_r32_imm32    
  movq %rbx, %rsi                      #  26    0x6ad01  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  27    0x6ad04  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  28    0x6ad07  5      OPC=callq_label       
  andl $0xfffffffe, (%rsp)             #  29    0x6ad0c  7      OPC=andl_m32_imm32    
  nop                                  #  30    0x6ad13  1      OPC=nop               
  nop                                  #  31    0x6ad14  1      OPC=nop               
  nop                                  #  32    0x6ad15  1      OPC=nop               
  nop                                  #  33    0x6ad16  1      OPC=nop               
  movq 0x32013a(%rip), %rax            #  34    0x6ad17  7      OPC=movq_r64_m64      
  movq %rax, 0xe0(%rsp)                #  35    0x6ad1e  8      OPC=movq_m64_r64      
  movq 0x320283(%rip), %rax            #  36    0x6ad26  7      OPC=movq_r64_m64      
  movq %rax, 0xe8(%rsp)                #  37    0x6ad2d  8      OPC=movq_m64_r64      
  movq %r14, %rdx                      #  38    0x6ad35  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  39    0x6ad38  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  40    0x6ad3b  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  41    0x6ad3e  5      OPC=callq_label       
  movl %eax, %r12d                     #  42    0x6ad43  3      OPC=movl_r32_r32      
  testl %eax, %eax                     #  43    0x6ad46  2      OPC=testl_r32_r32     
  jns .L_6ad54                         #  44    0x6ad48  2      OPC=jns_label         
  movq 0x38(%rsp), %rdi                #  45    0x6ad4a  5      OPC=movq_r64_m64      
  callq .L_1f8d0                       #  46    0x6ad4f  5      OPC=callq_label       
  movl %r12d, %eax                     #  47    0x6ad54  3      OPC=movl_r32_r32      
  jmpq .L_6adeb                        #  48    0x6ad57  5      OPC=jmpq_label_1      
.L_6ad54:                              #        0x6ad5c  0      OPC=<label>           
  movq 0x20(%rsp), %rax                #  49    0x6ad5c  5      OPC=movq_r64_m64      
  movq 0x28(%rsp), %rbx                #  50    0x6ad61  5      OPC=movq_r64_m64      
  subq %rax, %rbx                      #  51    0x6ad66  3      OPC=subq_r64_r64      
  addq $0x1, %rbx                      #  52    0x6ad69  4      OPC=addq_r64_imm8     
  movq 0x30(%rsp), %rdx                #  53    0x6ad6d  5      OPC=movq_r64_m64      
  subq %rax, %rdx                      #  54    0x6ad72  3      OPC=subq_r64_r64      
  shrq $0x1, %rdx                      #  55    0x6ad75  3      OPC=shrq_r64_one      
  cmpq %rdx, %rbx                      #  56    0x6ad78  3      OPC=cmpq_r64_r64      
  jb .L_6ad88                          #  57    0x6ad7b  2      OPC=jb_label          
  movq %rbx, %rsi                      #  58    0x6ad7d  3      OPC=movq_r64_r64      
  movq 0x38(%rsp), %rdi                #  59    0x6ad80  5      OPC=movq_r64_m64      
  callq .__tls_get_addr_plt            #  60    0x6ad85  5      OPC=callq_label       
  movq %rax, (%rbp)                    #  61    0x6ad8a  4      OPC=movq_m64_r64      
  jmpq .L_6adc8                        #  62    0x6ad8e  2      OPC=jmpq_label        
.L_6ad88:                              #        0x6ad90  0      OPC=<label>           
  movq %rbx, %rdi                      #  63    0x6ad90  3      OPC=movq_r64_r64      
  callq .memalign_plt                  #  64    0x6ad93  5      OPC=callq_label       
  movq %rax, (%rbp)                    #  65    0x6ad98  4      OPC=movq_m64_r64      
  testq %rax, %rax                     #  66    0x6ad9c  3      OPC=testq_r64_r64     
  je .L_6adb7                          #  67    0x6ad9f  2      OPC=je_label          
  movq 0x38(%rsp), %r13                #  68    0x6ada1  5      OPC=movq_r64_m64      
  leaq -0x1(%rbx), %rdx                #  69    0x6ada6  4      OPC=leaq_r64_m16      
  movq %r13, %rsi                      #  70    0x6adaa  3      OPC=movq_r64_r64      
  movq %rax, %rdi                      #  71    0x6adad  3      OPC=movq_r64_r64      
  callq .__GI_memcpy                   #  72    0x6adb0  5      OPC=callq_label       
  movq %r13, %rdi                      #  73    0x6adb5  3      OPC=movq_r64_r64      
  callq .L_1f8d0                       #  74    0x6adb8  5      OPC=callq_label       
  jmpq .L_6adc8                        #  75    0x6adbd  2      OPC=jmpq_label        
.L_6adb7:                              #        0x6adbf  0      OPC=<label>           
  movq %rbx, %rsi                      #  76    0x6adbf  3      OPC=movq_r64_r64      
  movq 0x38(%rsp), %rdi                #  77    0x6adc2  5      OPC=movq_r64_m64      
  callq .__tls_get_addr_plt            #  78    0x6adc7  5      OPC=callq_label       
  movq %rax, (%rbp)                    #  79    0x6adcc  4      OPC=movq_m64_r64      
.L_6adc8:                              #        0x6add0  0      OPC=<label>           
  cmpq $0x0, (%rbp)                    #  80    0x6add0  5      OPC=cmpq_m64_imm8     
  jne .L_6add8                         #  81    0x6add5  2      OPC=jne_label         
  movq 0x38(%rsp), %rax                #  82    0x6add7  5      OPC=movq_r64_m64      
  movq %rax, (%rbp)                    #  83    0x6addc  4      OPC=movq_m64_r64      
.L_6add8:                              #        0x6ade0  0      OPC=<label>           
  movq (%rbp), %rax                    #  84    0x6ade0  4      OPC=movq_r64_m64      
  movb $0x0, -0x1(%rax,%rbx,1)         #  85    0x6ade4  5      OPC=movb_m8_imm8      
  movl %r12d, %eax                     #  86    0x6ade9  3      OPC=movl_r32_r32      
  jmpq .L_6adeb                        #  87    0x6adec  2      OPC=jmpq_label        
.L_6ade6:                              #        0x6adee  0      OPC=<label>           
  movl $0xffffffff, %eax               #  88    0x6adee  6      OPC=movl_r32_imm32_1  
.L_6adeb:                              #        0x6adf4  0      OPC=<label>           
  addq $0xf0, %rsp                     #  89    0x6adf4  7      OPC=addq_r64_imm32    
  popq %rbx                            #  90    0x6adfb  1      OPC=popq_r64_1        
  popq %rbp                            #  91    0x6adfc  1      OPC=popq_r64_1        
  popq %r12                            #  92    0x6adfd  2      OPC=popq_r64_1        
  popq %r13                            #  93    0x6adff  2      OPC=popq_r64_1        
  popq %r14                            #  94    0x6ae01  2      OPC=popq_r64_1        
  retq                                 #  95    0x6ae03  1      OPC=retq              
                                                                                      
.size vasprintf, .-vasprintf

