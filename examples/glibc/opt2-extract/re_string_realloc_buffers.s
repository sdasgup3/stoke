  .text
  .globl re_string_realloc_buffers
  .type re_string_realloc_buffers, @function

#! file-offset 0xc10e0
#! rip-offset  0xc10e0
#! capacity    160 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.re_string_realloc_buffers:       #        0xc10e0  0      OPC=<label>         
  pushq %r12                      #  1     0xc10e0  2      OPC=pushq_r64_1     
  pushq %rbp                      #  2     0xc10e2  1      OPC=pushq_r64_1     
  movl %esi, %ebp                 #  3     0xc10e3  2      OPC=movl_r32_r32    
  pushq %rbx                      #  4     0xc10e5  1      OPC=pushq_r64_1     
  cmpl $0x1, 0x68(%rdi)           #  5     0xc10e6  4      OPC=cmpl_m32_imm8   
  movq %rdi, %rbx                 #  6     0xc10ea  3      OPC=movq_r64_r64    
  jle .L_c1150                    #  7     0xc10ed  2      OPC=jle_label       
  movslq %esi, %rsi               #  8     0xc10ef  3      OPC=movslq_r64_r32  
  movq $0x3fffffffffffffff, %rax  #  9     0xc10f2  10     OPC=movq_r64_imm64  
  cmpq %rax, %rsi                 #  10    0xc10fc  3      OPC=cmpq_r64_r64    
  jbe .L_c1110                    #  11    0xc10ff  2      OPC=jbe_label       
.L_c1101:                         #        0xc1101  0      OPC=<label>         
  popq %rbx                       #  12    0xc1101  1      OPC=popq_r64_1      
  movl $0xc, %eax                 #  13    0xc1102  5      OPC=movl_r32_imm32  
  popq %rbp                       #  14    0xc1107  1      OPC=popq_r64_1      
  popq %r12                       #  15    0xc1108  2      OPC=popq_r64_1      
  retq                            #  16    0xc110a  1      OPC=retq            
  nop                             #  17    0xc110b  1      OPC=nop             
  nop                             #  18    0xc110c  1      OPC=nop             
  nop                             #  19    0xc110d  1      OPC=nop             
  nop                             #  20    0xc110e  1      OPC=nop             
  nop                             #  21    0xc110f  1      OPC=nop             
.L_c1110:                         #        0xc1110  0      OPC=<label>         
  leaq (,%rsi,4), %r12            #  22    0xc1110  8      OPC=leaq_r64_m16    
  movq 0x10(%rdi), %rdi           #  23    0xc1118  4      OPC=movq_r64_m64    
  movq %r12, %rsi                 #  24    0xc111c  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt       #  25    0xc111f  5      OPC=callq_label     
  testq %rax, %rax                #  26    0xc1124  3      OPC=testq_r64_r64   
  je .L_c1101                     #  27    0xc1127  2      OPC=je_label        
  movq 0x18(%rbx), %rdi           #  28    0xc1129  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rbx)           #  29    0xc112d  4      OPC=movq_m64_r64    
  testq %rdi, %rdi                #  30    0xc1131  3      OPC=testq_r64_r64   
  je .L_c1150                     #  31    0xc1134  2      OPC=je_label        
  movq %r12, %rsi                 #  32    0xc1136  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt       #  33    0xc1139  5      OPC=callq_label     
  testq %rax, %rax                #  34    0xc113e  3      OPC=testq_r64_r64   
  je .L_c1101                     #  35    0xc1141  2      OPC=je_label        
  movq %rax, 0x18(%rbx)           #  36    0xc1143  4      OPC=movq_m64_r64    
  nop                             #  37    0xc1147  1      OPC=nop             
  nop                             #  38    0xc1148  1      OPC=nop             
  nop                             #  39    0xc1149  1      OPC=nop             
  nop                             #  40    0xc114a  1      OPC=nop             
  nop                             #  41    0xc114b  1      OPC=nop             
  nop                             #  42    0xc114c  1      OPC=nop             
  nop                             #  43    0xc114d  1      OPC=nop             
  nop                             #  44    0xc114e  1      OPC=nop             
  nop                             #  45    0xc114f  1      OPC=nop             
.L_c1150:                         #        0xc1150  0      OPC=<label>         
  cmpb $0x0, 0x63(%rbx)           #  46    0xc1150  4      OPC=cmpb_m8_imm8    
  jne .L_c1160                    #  47    0xc1154  2      OPC=jne_label       
.L_c1156:                         #        0xc1156  0      OPC=<label>         
  movl %ebp, 0x34(%rbx)           #  48    0xc1156  3      OPC=movl_m32_r32    
  xorl %eax, %eax                 #  49    0xc1159  2      OPC=xorl_r32_r32    
  popq %rbx                       #  50    0xc115b  1      OPC=popq_r64_1      
  popq %rbp                       #  51    0xc115c  1      OPC=popq_r64_1      
  popq %r12                       #  52    0xc115d  2      OPC=popq_r64_1      
  retq                            #  53    0xc115f  1      OPC=retq            
.L_c1160:                         #        0xc1160  0      OPC=<label>         
  movq 0x8(%rbx), %rdi            #  54    0xc1160  4      OPC=movq_r64_m64    
  movslq %ebp, %rsi               #  55    0xc1164  3      OPC=movslq_r64_r32  
  callq .__tls_get_addr_plt       #  56    0xc1167  5      OPC=callq_label     
  testq %rax, %rax                #  57    0xc116c  3      OPC=testq_r64_r64   
  je .L_c1101                     #  58    0xc116f  2      OPC=je_label        
  movq %rax, 0x8(%rbx)            #  59    0xc1171  4      OPC=movq_m64_r64    
  jmpq .L_c1156                   #  60    0xc1175  2      OPC=jmpq_label      
  nop                             #  61    0xc1177  1      OPC=nop             
  nop                             #  62    0xc1178  1      OPC=nop             
  nop                             #  63    0xc1179  1      OPC=nop             
  nop                             #  64    0xc117a  1      OPC=nop             
  nop                             #  65    0xc117b  1      OPC=nop             
  nop                             #  66    0xc117c  1      OPC=nop             
  nop                             #  67    0xc117d  1      OPC=nop             
  nop                             #  68    0xc117e  1      OPC=nop             
  nop                             #  69    0xc117f  1      OPC=nop             
                                                                               
.size re_string_realloc_buffers, .-re_string_realloc_buffers

