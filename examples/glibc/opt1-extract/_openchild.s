  .text
  .globl _openchild
  .type _openchild, @function

#! file-offset 0x1013df
#! rip-offset  0x1013df
#! capacity    335 bytes

# Text                                #  Line  RIP       Bytes  Opcode                
._openchild:                          #        0x1013df  0      OPC=<label>           
  pushq %r13                          #  1     0x1013df  2      OPC=pushq_r64_1       
  pushq %r12                          #  2     0x1013e1  2      OPC=pushq_r64_1       
  pushq %rbp                          #  3     0x1013e3  1      OPC=pushq_r64_1       
  pushq %rbx                          #  4     0x1013e4  1      OPC=pushq_r64_1       
  subq $0x28, %rsp                    #  5     0x1013e5  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp                     #  6     0x1013e9  3      OPC=movq_r64_r64      
  movq %rsi, %r13                     #  7     0x1013ec  3      OPC=movq_r64_r64      
  movq %rdx, %r12                     #  8     0x1013ef  3      OPC=movq_r64_r64      
  leaq 0x10(%rsp), %rdi               #  9     0x1013f2  5      OPC=leaq_r64_m16      
  callq .__pipe                       #  10    0x1013f7  5      OPC=callq_label       
  testl %eax, %eax                    #  11    0x1013fc  2      OPC=testl_r32_r32     
  js .L_10151e                        #  12    0x1013fe  6      OPC=js_label_1        
  movq %rsp, %rdi                     #  13    0x101404  3      OPC=movq_r64_r64      
  callq .__pipe                       #  14    0x101407  5      OPC=callq_label       
  testl %eax, %eax                    #  15    0x10140c  2      OPC=testl_r32_r32     
  js .L_101505                        #  16    0x10140e  6      OPC=js_label_1        
  callq .__fork                       #  17    0x101414  5      OPC=callq_label       
  movl %eax, %ebx                     #  18    0x101419  2      OPC=movl_r32_r32      
  cmpl $0xffffffff, %eax              #  19    0x10141b  6      OPC=cmpl_r32_imm32    
  nop                                 #  20    0x101421  1      OPC=nop               
  nop                                 #  21    0x101422  1      OPC=nop               
  nop                                 #  22    0x101423  1      OPC=nop               
  je .L_1014f4                        #  23    0x101424  6      OPC=je_label_1        
  testl %eax, %eax                    #  24    0x10142a  2      OPC=testl_r32_r32     
  jne .L_1014b7                       #  25    0x10142c  6      OPC=jne_label_1       
  movl $0x0, %edi                     #  26    0x101432  5      OPC=movl_r32_imm32    
  callq .__close                      #  27    0x101437  5      OPC=callq_label       
  movl 0x10(%rsp), %edi               #  28    0x10143c  4      OPC=movl_r32_m32      
  callq .dup                          #  29    0x101440  5      OPC=callq_label       
  movl $0x1, %edi                     #  30    0x101445  5      OPC=movl_r32_imm32    
  callq .__close                      #  31    0x10144a  5      OPC=callq_label       
  movl 0x4(%rsp), %edi                #  32    0x10144f  4      OPC=movl_r32_m32      
  callq .dup                          #  33    0x101453  5      OPC=callq_label       
  movq 0x289967(%rip), %rax           #  34    0x101458  7      OPC=movq_r64_m64      
  movq (%rax), %rdi                   #  35    0x10145f  3      OPC=movq_r64_m64      
  callq ._IO_fflush                   #  36    0x101462  5      OPC=callq_label       
  callq ._rpc_dtablesize_GLIBC_2_2_5  #  37    0x101467  5      OPC=callq_label       
  leal -0x1(%rax), %ebx               #  38    0x10146c  3      OPC=leal_r32_m16      
  cmpl $0x2, %ebx                     #  39    0x10146f  3      OPC=cmpl_r32_imm8     
  jle .L_10147d                       #  40    0x101472  2      OPC=jle_label         
.L_10146e:                            #        0x101474  0      OPC=<label>           
  movl %ebx, %edi                     #  41    0x101474  2      OPC=movl_r32_r32      
  callq .__close                      #  42    0x101476  5      OPC=callq_label       
  subl $0x1, %ebx                     #  43    0x10147b  3      OPC=subl_r32_imm8     
  cmpl $0x2, %ebx                     #  44    0x10147e  3      OPC=cmpl_r32_imm8     
  jne .L_10146e                       #  45    0x101481  2      OPC=jne_label         
.L_10147d:                            #        0x101483  0      OPC=<label>           
  movq 0x28993c(%rip), %rax           #  46    0x101483  7      OPC=movq_r64_m64      
  movq (%rax), %rdi                   #  47    0x10148a  3      OPC=movq_r64_m64      
  callq ._IO_fflush                   #  48    0x10148d  5      OPC=callq_label       
  movl $0x0, %edx                     #  49    0x101492  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi                     #  50    0x101497  3      OPC=movq_r64_r64      
  movq %rbp, %rdi                     #  51    0x10149a  3      OPC=movq_r64_r64      
  movl $0x0, %eax                     #  52    0x10149d  5      OPC=movl_r32_imm32    
  callq .execlp                       #  53    0x1014a2  5      OPC=callq_label       
  leaq 0x582e7(%rip), %rdi            #  54    0x1014a7  7      OPC=leaq_r64_m16      
  callq .perror                       #  55    0x1014ae  5      OPC=callq_label       
  movl $0xffffffff, %edi              #  56    0x1014b3  6      OPC=movl_r32_imm32_1  
  callq ._exit                        #  57    0x1014b9  5      OPC=callq_label       
.L_1014b7:                            #        0x1014be  0      OPC=<label>           
  leaq 0x595f3(%rip), %rsi            #  58    0x1014be  7      OPC=leaq_r64_m16      
  movl 0x14(%rsp), %edi               #  59    0x1014c5  4      OPC=movl_r32_m32      
  callq ._IO_fdopen__GLIBC_2_2_5      #  60    0x1014c9  5      OPC=callq_label       
  movq %rax, (%r13)                   #  61    0x1014ce  4      OPC=movq_m64_r64      
  movl 0x10(%rsp), %edi               #  62    0x1014d2  4      OPC=movl_r32_m32      
  callq .__close                      #  63    0x1014d6  5      OPC=callq_label       
  leaq 0x58052(%rip), %rsi            #  64    0x1014db  7      OPC=leaq_r64_m16      
  movl (%rsp), %edi                   #  65    0x1014e2  3      OPC=movl_r32_m32      
  callq ._IO_fdopen__GLIBC_2_2_5      #  66    0x1014e5  5      OPC=callq_label       
  movq %rax, (%r12)                   #  67    0x1014ea  4      OPC=movq_m64_r64      
  movl 0x4(%rsp), %edi                #  68    0x1014ee  4      OPC=movl_r32_m32      
  callq .__close                      #  69    0x1014f2  5      OPC=callq_label       
  movl %ebx, %eax                     #  70    0x1014f7  2      OPC=movl_r32_r32      
  jmpq .L_101523                      #  71    0x1014f9  2      OPC=jmpq_label        
.L_1014f4:                            #        0x1014fb  0      OPC=<label>           
  movl (%rsp), %edi                   #  72    0x1014fb  3      OPC=movl_r32_m32      
  callq .__close                      #  73    0x1014fe  5      OPC=callq_label       
  movl 0x4(%rsp), %edi                #  74    0x101503  4      OPC=movl_r32_m32      
  callq .__close                      #  75    0x101507  5      OPC=callq_label       
.L_101505:                            #        0x10150c  0      OPC=<label>           
  movl 0x10(%rsp), %edi               #  76    0x10150c  4      OPC=movl_r32_m32      
  callq .__close                      #  77    0x101510  5      OPC=callq_label       
  movl 0x14(%rsp), %edi               #  78    0x101515  4      OPC=movl_r32_m32      
  callq .__close                      #  79    0x101519  5      OPC=callq_label       
  movl $0xffffffff, %eax              #  80    0x10151e  6      OPC=movl_r32_imm32_1  
  jmpq .L_101523                      #  81    0x101524  2      OPC=jmpq_label        
.L_10151e:                            #        0x101526  0      OPC=<label>           
  movl $0xffffffff, %eax              #  82    0x101526  6      OPC=movl_r32_imm32_1  
.L_101523:                            #        0x10152c  0      OPC=<label>           
  addq $0x28, %rsp                    #  83    0x10152c  4      OPC=addq_r64_imm8     
  popq %rbx                           #  84    0x101530  1      OPC=popq_r64_1        
  popq %rbp                           #  85    0x101531  1      OPC=popq_r64_1        
  popq %r12                           #  86    0x101532  2      OPC=popq_r64_1        
  popq %r13                           #  87    0x101534  2      OPC=popq_r64_1        
  retq                                #  88    0x101536  1      OPC=retq              
                                                                                      
.size _openchild, .-_openchild

