  .text
  .globl __wunderflow
  .type __wunderflow, @function

#! file-offset 0x673d5
#! rip-offset  0x673d5
#! capacity    228 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__wunderflow:                         #        0x673d5  0      OPC=<label>           
  movl 0xc0(%rdi), %edx                #  1     0x673d5  6      OPC=movl_r32_m32      
  movl $0xffffffff, %eax               #  2     0x673db  6      OPC=movl_r32_imm32_1  
  testl %edx, %edx                     #  3     0x673e1  2      OPC=testl_r32_r32     
  js .L_674b7                          #  4     0x673e3  6      OPC=js_label_1        
  pushq %rbx                           #  5     0x673e9  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                      #  6     0x673ea  3      OPC=movq_r64_r64      
  testl %edx, %edx                     #  7     0x673ed  2      OPC=testl_r32_r32     
  jne .L_67420                         #  8     0x673ef  2      OPC=jne_label         
  movl $0x1, %esi                      #  9     0x673f1  5      OPC=movl_r32_imm32    
  callq ._IO_fwide                     #  10    0x673f6  5      OPC=callq_label       
  movl %eax, %edx                      #  11    0x673fb  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax               #  12    0x673fd  6      OPC=movl_r32_imm32_1  
  cmpl $0x1, %edx                      #  13    0x67403  3      OPC=cmpl_r32_imm8     
  jne .L_674b6                         #  14    0x67406  6      OPC=jne_label_1       
  cmpl $0x0, 0xc0(%rbx)                #  15    0x6740c  7      OPC=cmpl_m32_imm8     
  jne .L_67420                         #  16    0x67413  2      OPC=jne_label         
  movl $0x1, %esi                      #  17    0x67415  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                      #  18    0x6741a  3      OPC=movq_r64_r64      
  callq ._IO_fwide                     #  19    0x6741d  5      OPC=callq_label       
.L_67420:                              #        0x67422  0      OPC=<label>           
  testl $0x800, (%rbx)                 #  20    0x67422  6      OPC=testl_m32_imm32   
  je .L_6743b                          #  21    0x67428  2      OPC=je_label          
  movq %rbx, %rdi                      #  22    0x6742a  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_wget_mode       #  23    0x6742d  5      OPC=callq_label       
  movl %eax, %edx                      #  24    0x67432  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax               #  25    0x67434  6      OPC=movl_r32_imm32_1  
  cmpl %eax, %edx                      #  26    0x6743a  2      OPC=cmpl_r32_r32      
  je .L_674b6                          #  27    0x6743c  2      OPC=je_label          
.L_6743b:                              #        0x6743e  0      OPC=<label>           
  movq 0xa0(%rbx), %rax                #  28    0x6743e  7      OPC=movq_r64_m64      
  movq (%rax), %rdx                    #  29    0x67445  3      OPC=movq_r64_m64      
  cmpq 0x8(%rax), %rdx                 #  30    0x67448  4      OPC=cmpq_r64_m64      
  jae .L_6744f                         #  31    0x6744c  2      OPC=jae_label         
  movl (%rdx), %eax                    #  32    0x6744e  2      OPC=movl_r32_m32      
  jmpq .L_674b6                        #  33    0x67450  2      OPC=jmpq_label        
.L_6744f:                              #        0x67452  0      OPC=<label>           
  testl $0x100, (%rbx)                 #  34    0x67452  6      OPC=testl_m32_imm32   
  je .L_67473                          #  35    0x67458  2      OPC=je_label          
  movq %rbx, %rdi                      #  36    0x6745a  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_main_wget_area  #  37    0x6745d  5      OPC=callq_label       
  movq 0xa0(%rbx), %rax                #  38    0x67462  7      OPC=movq_r64_m64      
  movq (%rax), %rdx                    #  39    0x67469  3      OPC=movq_r64_m64      
  cmpq 0x8(%rax), %rdx                 #  40    0x6746c  4      OPC=cmpq_r64_m64      
  jae .L_67473                         #  41    0x67470  2      OPC=jae_label         
  movl (%rdx), %eax                    #  42    0x67472  2      OPC=movl_r32_m32      
  jmpq .L_674b6                        #  43    0x67474  2      OPC=jmpq_label        
.L_67473:                              #        0x67476  0      OPC=<label>           
  cmpq $0x0, 0x60(%rbx)                #  44    0x67476  5      OPC=cmpq_m64_imm8     
  je .L_6749a                          #  45    0x6747b  2      OPC=je_label          
  movq 0xa0(%rbx), %rax                #  46    0x6747d  7      OPC=movq_r64_m64      
  movq 0x8(%rax), %rsi                 #  47    0x67484  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                      #  48    0x67488  3      OPC=movq_r64_r64      
  callq .save_for_wbackup              #  49    0x6748b  5      OPC=callq_label       
  movl %eax, %edx                      #  50    0x67490  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax               #  51    0x67492  6      OPC=movl_r32_imm32_1  
  testl %edx, %edx                     #  52    0x67498  2      OPC=testl_r32_r32     
  jne .L_674b6                         #  53    0x6749a  2      OPC=jne_label         
  jmpq .L_674a9                        #  54    0x6749c  2      OPC=jmpq_label        
.L_6749a:                              #        0x6749e  0      OPC=<label>           
  cmpq $0x0, 0x48(%rbx)                #  55    0x6749e  5      OPC=cmpq_m64_imm8     
  je .L_674a9                          #  56    0x674a3  2      OPC=je_label          
  movq %rbx, %rdi                      #  57    0x674a5  3      OPC=movq_r64_r64      
  callq ._IO_free_wbackup_area         #  58    0x674a8  5      OPC=callq_label       
.L_674a9:                              #        0x674ad  0      OPC=<label>           
  movq 0xd8(%rbx), %rax                #  59    0x674ad  7      OPC=movq_r64_m64      
  movq %rbx, %rdi                      #  60    0x674b4  3      OPC=movq_r64_r64      
  callq 0x20(%rax)                     #  61    0x674b7  3      OPC=callq_m64         
.L_674b6:                              #        0x674ba  0      OPC=<label>           
  popq %rbx                            #  62    0x674ba  1      OPC=popq_r64_1        
.L_674b7:                              #        0x674bb  0      OPC=<label>           
  retq                                 #  63    0x674bb  1      OPC=retq              
  nop                                  #  64    0x674bc  1      OPC=nop               
                                                                                      
.size __wunderflow, .-__wunderflow

