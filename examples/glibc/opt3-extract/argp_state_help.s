  .text
  .globl argp_state_help
  .type argp_state_help, @function

#! file-offset 0x1110d0
#! rip-offset  0x1110d0
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.argp_state_help:            #        0x1110d0  0      OPC=<label>          
  pushq %rbp                 #  1     0x1110d0  1      OPC=pushq_r64_1      
  pushq %rbx                 #  2     0x1110d1  1      OPC=pushq_r64_1      
  movl %edx, %ebp            #  3     0x1110d2  2      OPC=movl_r32_r32     
  movq %rdi, %rbx            #  4     0x1110d4  3      OPC=movq_r64_r64     
  subq $0x8, %rsp            #  5     0x1110d7  4      OPC=subq_r64_imm8    
  testq %rdi, %rdi           #  6     0x1110db  3      OPC=testq_r64_r64    
  je .L_111130               #  7     0x1110de  2      OPC=je_label         
  movl 0x1c(%rdi), %eax      #  8     0x1110e0  3      OPC=movl_r32_m32     
  testb $0x2, %al            #  9     0x1110e3  2      OPC=testb_al_imm8    
  jne .L_111120              #  10    0x1110e5  2      OPC=jne_label        
  testq %rsi, %rsi           #  11    0x1110e7  3      OPC=testq_r64_r64    
  je .L_111120               #  12    0x1110ea  2      OPC=je_label         
  movl %ebp, %edx            #  13    0x1110ec  2      OPC=movl_r32_r32     
  movq 0x40(%rbx), %r8       #  14    0x1110ee  4      OPC=movq_r64_m64     
  movq (%rbx), %rdi          #  15    0x1110f2  3      OPC=movq_r64_m64     
  orb $0x80, %dl             #  16    0x1110f5  3      OPC=orb_r8_imm8      
  testb $0x40, %al           #  17    0x1110f8  2      OPC=testb_al_imm8    
  cmovnel %edx, %ebp         #  18    0x1110fa  3      OPC=cmovnel_r32_r32  
  movq %rsi, %rdx            #  19    0x1110fd  3      OPC=movq_r64_r64     
  movq %rbx, %rsi            #  20    0x111100  3      OPC=movq_r64_r64     
  movl %ebp, %ecx            #  21    0x111103  2      OPC=movl_r32_r32     
  callq ._help               #  22    0x111105  5      OPC=callq_label      
  testb $0x20, 0x1c(%rbx)    #  23    0x11110a  4      OPC=testb_m8_imm8    
  jne .L_111120              #  24    0x11110e  2      OPC=jne_label        
.L_111110:                   #        0x111110  0      OPC=<label>          
  testl $0x100, %ebp         #  25    0x111110  6      OPC=testl_r32_imm32  
  jne .L_111156              #  26    0x111116  2      OPC=jne_label        
  andl $0x200, %ebp          #  27    0x111118  6      OPC=andl_r32_imm32   
  jne .L_11114f              #  28    0x11111e  2      OPC=jne_label        
.L_111120:                   #        0x111120  0      OPC=<label>          
  addq $0x8, %rsp            #  29    0x111120  4      OPC=addq_r64_imm8    
  popq %rbx                  #  30    0x111124  1      OPC=popq_r64_1       
  popq %rbp                  #  31    0x111125  1      OPC=popq_r64_1       
  retq                       #  32    0x111126  1      OPC=retq             
  nop                        #  33    0x111127  1      OPC=nop              
  nop                        #  34    0x111128  1      OPC=nop              
  nop                        #  35    0x111129  1      OPC=nop              
  nop                        #  36    0x11112a  1      OPC=nop              
  nop                        #  37    0x11112b  1      OPC=nop              
  nop                        #  38    0x11112c  1      OPC=nop              
  nop                        #  39    0x11112d  1      OPC=nop              
  nop                        #  40    0x11112e  1      OPC=nop              
  nop                        #  41    0x11112f  1      OPC=nop              
.L_111130:                   #        0x111130  0      OPC=<label>          
  testq %rsi, %rsi           #  42    0x111130  3      OPC=testq_r64_r64    
  je .L_111120               #  43    0x111133  2      OPC=je_label         
  movq 0x2afe04(%rip), %rax  #  44    0x111135  7      OPC=movq_r64_m64     
  movq %rsi, %rdx            #  45    0x11113c  3      OPC=movq_r64_r64     
  movl %ebp, %ecx            #  46    0x11113f  2      OPC=movl_r32_r32     
  xorl %esi, %esi            #  47    0x111141  2      OPC=xorl_r32_r32     
  xorl %edi, %edi            #  48    0x111143  2      OPC=xorl_r32_r32     
  movq (%rax), %r8           #  49    0x111145  3      OPC=movq_r64_m64     
  callq ._help               #  50    0x111148  5      OPC=callq_label      
  jmpq .L_111110             #  51    0x11114d  2      OPC=jmpq_label       
.L_11114f:                   #        0x11114f  0      OPC=<label>          
  xorl %edi, %edi            #  52    0x11114f  2      OPC=xorl_r32_r32     
  callq .exit                #  53    0x111151  5      OPC=callq_label      
.L_111156:                   #        0x111156  0      OPC=<label>          
  movq 0x2afcbb(%rip), %rax  #  54    0x111156  7      OPC=movq_r64_m64     
  movl (%rax), %edi          #  55    0x11115d  2      OPC=movl_r32_m32     
  callq .exit                #  56    0x11115f  5      OPC=callq_label      
  nop                        #  57    0x111164  1      OPC=nop              
  nop                        #  58    0x111165  1      OPC=nop              
  nop                        #  59    0x111166  1      OPC=nop              
  nop                        #  60    0x111167  1      OPC=nop              
  nop                        #  61    0x111168  1      OPC=nop              
  nop                        #  62    0x111169  1      OPC=nop              
  nop                        #  63    0x11116a  1      OPC=nop              
  nop                        #  64    0x11116b  1      OPC=nop              
  nop                        #  65    0x11116c  1      OPC=nop              
  nop                        #  66    0x11116d  1      OPC=nop              
  nop                        #  67    0x11116e  1      OPC=nop              
  nop                        #  68    0x11116f  1      OPC=nop              
                                                                            
.size argp_state_help, .-argp_state_help

