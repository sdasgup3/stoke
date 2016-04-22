  .text
  .globl extend_buffers
  .type extend_buffers, @function

#! file-offset 0xbc200
#! rip-offset  0xbc200
#! capacity    190 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.extend_buffers:                     #        0xbc200  0      OPC=<label>         
  movl 0x34(%rdi), %edx              #  1     0xbc200  3      OPC=movl_r32_m32    
  movl $0xc, %eax                    #  2     0xbc203  5      OPC=movl_r32_imm32  
  cmpl $0x7fffffe, %edx              #  3     0xbc208  6      OPC=cmpl_r32_imm32  
  ja .L_bc2bc                        #  4     0xbc20e  6      OPC=ja_label_1      
  pushq %rbx                         #  5     0xbc214  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                    #  6     0xbc215  3      OPC=movq_r64_r64    
  addl %edx, %edx                    #  7     0xbc218  2      OPC=addl_r32_r32    
  movl 0x40(%rdi), %eax              #  8     0xbc21a  3      OPC=movl_r32_m32    
  cmpl %eax, %edx                    #  9     0xbc21d  2      OPC=cmpl_r32_r32    
  cmovgl %eax, %edx                  #  10    0xbc21f  3      OPC=cmovgl_r32_r32  
  cmpl %edx, %esi                    #  11    0xbc222  2      OPC=cmpl_r32_r32    
  cmovll %edx, %esi                  #  12    0xbc224  3      OPC=cmovll_r32_r32  
  callq .re_string_realloc_buffers   #  13    0xbc227  5      OPC=callq_label     
  movl %eax, %edx                    #  14    0xbc22c  2      OPC=movl_r32_r32    
  testl %edx, %edx                   #  15    0xbc22e  2      OPC=testl_r32_r32   
  jne .L_bc2bb                       #  16    0xbc230  6      OPC=jne_label_1     
  movq 0x88(%rbx), %rdi              #  17    0xbc236  7      OPC=movq_r64_m64    
  testq %rdi, %rdi                   #  18    0xbc23d  3      OPC=testq_r64_r64   
  je .L_bc268                        #  19    0xbc240  2      OPC=je_label        
  movl 0x34(%rbx), %eax              #  20    0xbc242  3      OPC=movl_r32_m32    
  leal 0x1(%rax), %esi               #  21    0xbc245  3      OPC=leal_r32_m16    
  movslq %esi, %rsi                  #  22    0xbc248  3      OPC=movslq_r64_r32  
  shlq $0x3, %rsi                    #  23    0xbc24b  4      OPC=shlq_r64_imm8   
  callq .__tls_get_addr_plt          #  24    0xbc24f  5      OPC=callq_label     
  movq %rax, %rdx                    #  25    0xbc254  3      OPC=movq_r64_r64    
  movl $0xc, %eax                    #  26    0xbc257  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx                   #  27    0xbc25c  3      OPC=testq_r64_r64   
  je .L_bc2bb                        #  28    0xbc25f  2      OPC=je_label        
  movq %rdx, 0x88(%rbx)              #  29    0xbc261  7      OPC=movq_m64_r64    
.L_bc268:                            #        0xbc268  0      OPC=<label>         
  cmpb $0x0, 0x60(%rbx)              #  30    0xbc268  4      OPC=cmpb_m8_imm8    
  je .L_bc28d                        #  31    0xbc26c  2      OPC=je_label        
  cmpl $0x1, 0x68(%rbx)              #  32    0xbc26e  4      OPC=cmpl_m32_imm8   
  jle .L_bc27e                       #  33    0xbc272  2      OPC=jle_label       
  movq %rbx, %rdi                    #  34    0xbc274  3      OPC=movq_r64_r64    
  callq .build_wcs_upper_buffer      #  35    0xbc277  5      OPC=callq_label     
  jmpq .L_bc2bb                      #  36    0xbc27c  2      OPC=jmpq_label      
.L_bc27e:                            #        0xbc27e  0      OPC=<label>         
  movq %rbx, %rdi                    #  37    0xbc27e  3      OPC=movq_r64_r64    
  callq .build_upper_buffer          #  38    0xbc281  5      OPC=callq_label     
  movl $0x0, %eax                    #  39    0xbc286  5      OPC=movl_r32_imm32  
  jmpq .L_bc2bb                      #  40    0xbc28b  2      OPC=jmpq_label      
.L_bc28d:                            #        0xbc28d  0      OPC=<label>         
  cmpl $0x1, 0x68(%rbx)              #  41    0xbc28d  4      OPC=cmpl_m32_imm8   
  jle .L_bc2a2                       #  42    0xbc291  2      OPC=jle_label       
  movq %rbx, %rdi                    #  43    0xbc293  3      OPC=movq_r64_r64    
  callq .build_wcs_buffer            #  44    0xbc296  5      OPC=callq_label     
  movl $0x0, %eax                    #  45    0xbc29b  5      OPC=movl_r32_imm32  
  jmpq .L_bc2bb                      #  46    0xbc2a0  2      OPC=jmpq_label      
.L_bc2a2:                            #        0xbc2a2  0      OPC=<label>         
  movl $0x0, %eax                    #  47    0xbc2a2  5      OPC=movl_r32_imm32  
  cmpq $0x0, 0x50(%rbx)              #  48    0xbc2a7  5      OPC=cmpq_m64_imm8   
  je .L_bc2bb                        #  49    0xbc2ac  2      OPC=je_label        
  movq %rbx, %rdi                    #  50    0xbc2ae  3      OPC=movq_r64_r64    
  callq .re_string_translate_buffer  #  51    0xbc2b1  5      OPC=callq_label     
  movl $0x0, %eax                    #  52    0xbc2b6  5      OPC=movl_r32_imm32  
.L_bc2bb:                            #        0xbc2bb  0      OPC=<label>         
  popq %rbx                          #  53    0xbc2bb  1      OPC=popq_r64_1      
.L_bc2bc:                            #        0xbc2bc  0      OPC=<label>         
  retq                               #  54    0xbc2bc  1      OPC=retq            
  nop                                #  55    0xbc2bd  1      OPC=nop             
                                                                                  
.size extend_buffers, .-extend_buffers

