  .text
  .globl extend_buffers
  .type extend_buffers, @function

#! file-offset 0xc1180
#! rip-offset  0xc1180
#! capacity    208 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.extend_buffers:                     #        0xc1180  0      OPC=<label>         
  movl 0x34(%rdi), %eax              #  1     0xc1180  3      OPC=movl_r32_m32    
  cmpl $0x7fffffe, %eax              #  2     0xc1183  5      OPC=cmpl_eax_imm32  
  jbe .L_c1190                       #  3     0xc1188  2      OPC=jbe_label       
  movl $0xc, %eax                    #  4     0xc118a  5      OPC=movl_r32_imm32  
  retq                               #  5     0xc118f  1      OPC=retq            
.L_c1190:                            #        0xc1190  0      OPC=<label>         
  pushq %rbx                         #  6     0xc1190  1      OPC=pushq_r64_1     
  addl %eax, %eax                    #  7     0xc1191  2      OPC=addl_r32_r32    
  movq %rdi, %rbx                    #  8     0xc1193  3      OPC=movq_r64_r64    
  subq $0x10, %rsp                   #  9     0xc1196  4      OPC=subq_r64_imm8   
  movl 0x40(%rdi), %edx              #  10    0xc119a  3      OPC=movl_r32_m32    
  cmpl %edx, %eax                    #  11    0xc119d  2      OPC=cmpl_r32_r32    
  cmovgl %edx, %eax                  #  12    0xc119f  3      OPC=cmovgl_r32_r32  
  cmpl %eax, %esi                    #  13    0xc11a2  2      OPC=cmpl_r32_r32    
  cmovll %eax, %esi                  #  14    0xc11a4  3      OPC=cmovll_r32_r32  
  callq .re_string_realloc_buffers   #  15    0xc11a7  5      OPC=callq_label     
  testl %eax, %eax                   #  16    0xc11ac  2      OPC=testl_r32_r32   
  jne .L_c1200                       #  17    0xc11ae  2      OPC=jne_label       
  movq 0x88(%rbx), %rdi              #  18    0xc11b0  7      OPC=movq_r64_m64    
  testq %rdi, %rdi                   #  19    0xc11b7  3      OPC=testq_r64_r64   
  je .L_c11da                        #  20    0xc11ba  2      OPC=je_label        
  movl 0x34(%rbx), %eax              #  21    0xc11bc  3      OPC=movl_r32_m32    
  leal 0x1(%rax), %esi               #  22    0xc11bf  3      OPC=leal_r32_m16    
  movslq %esi, %rsi                  #  23    0xc11c2  3      OPC=movslq_r64_r32  
  shlq $0x3, %rsi                    #  24    0xc11c5  4      OPC=shlq_r64_imm8   
  callq .__tls_get_addr_plt          #  25    0xc11c9  5      OPC=callq_label     
  testq %rax, %rax                   #  26    0xc11ce  3      OPC=testq_r64_r64   
  je .L_c1228                        #  27    0xc11d1  2      OPC=je_label        
  movq %rax, 0x88(%rbx)              #  28    0xc11d3  7      OPC=movq_m64_r64    
.L_c11da:                            #        0xc11da  0      OPC=<label>         
  cmpb $0x0, 0x60(%rbx)              #  29    0xc11da  4      OPC=cmpb_m8_imm8    
  jne .L_c1210                       #  30    0xc11de  2      OPC=jne_label       
  cmpl $0x1, 0x68(%rbx)              #  31    0xc11e0  4      OPC=cmpl_m32_imm8   
  jg .L_c1230                        #  32    0xc11e4  2      OPC=jg_label        
  xorl %eax, %eax                    #  33    0xc11e6  2      OPC=xorl_r32_r32    
  cmpq $0x0, 0x50(%rbx)              #  34    0xc11e8  5      OPC=cmpq_m64_imm8   
  je .L_c1200                        #  35    0xc11ed  2      OPC=je_label        
  movq %rbx, %rdi                    #  36    0xc11ef  3      OPC=movq_r64_r64    
  movl %eax, 0xc(%rsp)               #  37    0xc11f2  4      OPC=movl_m32_r32    
  callq .re_string_translate_buffer  #  38    0xc11f6  5      OPC=callq_label     
  movl 0xc(%rsp), %eax               #  39    0xc11fb  4      OPC=movl_r32_m32    
  nop                                #  40    0xc11ff  1      OPC=nop             
.L_c1200:                            #        0xc1200  0      OPC=<label>         
  addq $0x10, %rsp                   #  41    0xc1200  4      OPC=addq_r64_imm8   
  popq %rbx                          #  42    0xc1204  1      OPC=popq_r64_1      
  retq                               #  43    0xc1205  1      OPC=retq            
  nop                                #  44    0xc1206  1      OPC=nop             
  nop                                #  45    0xc1207  1      OPC=nop             
  nop                                #  46    0xc1208  1      OPC=nop             
  nop                                #  47    0xc1209  1      OPC=nop             
  nop                                #  48    0xc120a  1      OPC=nop             
  nop                                #  49    0xc120b  1      OPC=nop             
  nop                                #  50    0xc120c  1      OPC=nop             
  nop                                #  51    0xc120d  1      OPC=nop             
  nop                                #  52    0xc120e  1      OPC=nop             
  nop                                #  53    0xc120f  1      OPC=nop             
.L_c1210:                            #        0xc1210  0      OPC=<label>         
  cmpl $0x1, 0x68(%rbx)              #  54    0xc1210  4      OPC=cmpl_m32_imm8   
  movq %rbx, %rdi                    #  55    0xc1214  3      OPC=movq_r64_r64    
  jle .L_c123c                       #  56    0xc1217  2      OPC=jle_label       
  addq $0x10, %rsp                   #  57    0xc1219  4      OPC=addq_r64_imm8   
  popq %rbx                          #  58    0xc121d  1      OPC=popq_r64_1      
  jmpq .build_wcs_upper_buffer       #  59    0xc121e  5      OPC=jmpq_label_1    
  nop                                #  60    0xc1223  1      OPC=nop             
  nop                                #  61    0xc1224  1      OPC=nop             
  nop                                #  62    0xc1225  1      OPC=nop             
  nop                                #  63    0xc1226  1      OPC=nop             
  nop                                #  64    0xc1227  1      OPC=nop             
.L_c1228:                            #        0xc1228  0      OPC=<label>         
  movl $0xc, %eax                    #  65    0xc1228  5      OPC=movl_r32_imm32  
  jmpq .L_c1200                      #  66    0xc122d  2      OPC=jmpq_label      
  nop                                #  67    0xc122f  1      OPC=nop             
.L_c1230:                            #        0xc1230  0      OPC=<label>         
  movq %rbx, %rdi                    #  68    0xc1230  3      OPC=movq_r64_r64    
  callq .build_wcs_buffer            #  69    0xc1233  5      OPC=callq_label     
  xorl %eax, %eax                    #  70    0xc1238  2      OPC=xorl_r32_r32    
  jmpq .L_c1200                      #  71    0xc123a  2      OPC=jmpq_label      
.L_c123c:                            #        0xc123c  0      OPC=<label>         
  callq .build_upper_buffer          #  72    0xc123c  5      OPC=callq_label     
  xorl %eax, %eax                    #  73    0xc1241  2      OPC=xorl_r32_r32    
  jmpq .L_c1200                      #  74    0xc1243  2      OPC=jmpq_label      
  nop                                #  75    0xc1245  1      OPC=nop             
  nop                                #  76    0xc1246  1      OPC=nop             
  nop                                #  77    0xc1247  1      OPC=nop             
  nop                                #  78    0xc1248  1      OPC=nop             
  nop                                #  79    0xc1249  1      OPC=nop             
  nop                                #  80    0xc124a  1      OPC=nop             
  nop                                #  81    0xc124b  1      OPC=nop             
  nop                                #  82    0xc124c  1      OPC=nop             
  nop                                #  83    0xc124d  1      OPC=nop             
  nop                                #  84    0xc124e  1      OPC=nop             
  nop                                #  85    0xc124f  1      OPC=nop             
                                                                                  
.size extend_buffers, .-extend_buffers

