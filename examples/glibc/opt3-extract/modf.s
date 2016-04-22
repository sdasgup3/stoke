  .text
  .globl modf
  .type modf, @function

#! file-offset 0x33f50
#! rip-offset  0x33f50
#! capacity    192 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.modf:                            #        0x33f50  0      OPC=<label>         
  movq %xmm0, %rsi                #  1     0x33f50  5      OPC=movq_r64_xmm    
  movq %rsi, %rcx                 #  2     0x33f55  3      OPC=movq_r64_r64    
  sarq $0x34, %rcx                #  3     0x33f58  4      OPC=sarq_r64_imm8   
  andl $0x7ff, %ecx               #  4     0x33f5c  6      OPC=andl_r32_imm32  
  subl $0x3ff, %ecx               #  5     0x33f62  6      OPC=subl_r32_imm32  
  cmpl $0x33, %ecx                #  6     0x33f68  3      OPC=cmpl_r32_imm8   
  jg .L_33fa0                     #  7     0x33f6b  2      OPC=jg_label        
  testl %ecx, %ecx                #  8     0x33f6d  2      OPC=testl_r32_r32   
  js .L_33ff0                     #  9     0x33f6f  2      OPC=js_label        
  movq $0xfffffffffffff, %rax     #  10    0x33f71  10     OPC=movq_r64_imm64  
  shrq %cl, %rax                  #  11    0x33f7b  3      OPC=shrq_r64_cl     
  testq %rsi, %rax                #  12    0x33f7e  3      OPC=testq_r64_r64   
  jne .L_33fc0                    #  13    0x33f81  2      OPC=jne_label       
  movq $0x8000000000000000, %rdx  #  14    0x33f83  10     OPC=movq_r64_imm64  
  movq %rsi, %rax                 #  15    0x33f8d  3      OPC=movq_r64_r64    
  movsd %xmm0, (%rdi)             #  16    0x33f90  4      OPC=movsd_m64_xmm   
  andq %rdx, %rax                 #  17    0x33f94  3      OPC=andq_r64_r64    
  movq %rax, %xmm0                #  18    0x33f97  5      OPC=movq_xmm_r64    
  retq                            #  19    0x33f9c  1      OPC=retq            
  nop                             #  20    0x33f9d  1      OPC=nop             
  nop                             #  21    0x33f9e  1      OPC=nop             
  nop                             #  22    0x33f9f  1      OPC=nop             
.L_33fa0:                         #        0x33fa0  0      OPC=<label>         
  cmpl $0x400, %ecx               #  23    0x33fa0  6      OPC=cmpl_r32_imm32  
  movsd %xmm0, (%rdi)             #  24    0x33fa6  4      OPC=movsd_m64_xmm   
  je .L_33fd8                     #  25    0x33faa  2      OPC=je_label        
.L_33fac:                         #        0x33fac  0      OPC=<label>         
  movq $0x8000000000000000, %rax  #  26    0x33fac  10     OPC=movq_r64_imm64  
  andq %rsi, %rax                 #  27    0x33fb6  3      OPC=andq_r64_r64    
  movq %rax, %xmm0                #  28    0x33fb9  5      OPC=movq_xmm_r64    
.L_33fbe:                         #        0x33fbe  0      OPC=<label>         
  retq                            #  29    0x33fbe  1      OPC=retq            
  nop                             #  30    0x33fbf  1      OPC=nop             
.L_33fc0:                         #        0x33fc0  0      OPC=<label>         
  notq %rax                       #  31    0x33fc0  3      OPC=notq_r64        
  andq %rsi, %rax                 #  32    0x33fc3  3      OPC=andq_r64_r64    
  movq %rax, %xmm1                #  33    0x33fc6  5      OPC=movq_xmm_r64    
  movsd %xmm1, (%rdi)             #  34    0x33fcb  4      OPC=movsd_m64_xmm   
  subsd %xmm1, %xmm0              #  35    0x33fcf  4      OPC=subsd_xmm_xmm   
  retq                            #  36    0x33fd3  1      OPC=retq            
  nop                             #  37    0x33fd4  1      OPC=nop             
  nop                             #  38    0x33fd5  1      OPC=nop             
  nop                             #  39    0x33fd6  1      OPC=nop             
  nop                             #  40    0x33fd7  1      OPC=nop             
.L_33fd8:                         #        0x33fd8  0      OPC=<label>         
  movq $0xfffffffffffff, %rax     #  41    0x33fd8  10     OPC=movq_r64_imm64  
  testq %rax, %rsi                #  42    0x33fe2  3      OPC=testq_r64_r64   
  je .L_33fac                     #  43    0x33fe5  2      OPC=je_label        
  jmpq .L_33fbe                   #  44    0x33fe7  2      OPC=jmpq_label      
  nop                             #  45    0x33fe9  1      OPC=nop             
  nop                             #  46    0x33fea  1      OPC=nop             
  nop                             #  47    0x33feb  1      OPC=nop             
  nop                             #  48    0x33fec  1      OPC=nop             
  nop                             #  49    0x33fed  1      OPC=nop             
  nop                             #  50    0x33fee  1      OPC=nop             
  nop                             #  51    0x33fef  1      OPC=nop             
.L_33ff0:                         #        0x33ff0  0      OPC=<label>         
  movq $0x8000000000000000, %rax  #  52    0x33ff0  10     OPC=movq_r64_imm64  
  andq %rsi, %rax                 #  53    0x33ffa  3      OPC=andq_r64_r64    
  movq %rax, %xmm1                #  54    0x33ffd  5      OPC=movq_xmm_r64    
  movsd %xmm1, (%rdi)             #  55    0x34002  4      OPC=movsd_m64_xmm   
  retq                            #  56    0x34006  1      OPC=retq            
  nop                             #  57    0x34007  1      OPC=nop             
  nop                             #  58    0x34008  1      OPC=nop             
  nop                             #  59    0x34009  1      OPC=nop             
  nop                             #  60    0x3400a  1      OPC=nop             
  nop                             #  61    0x3400b  1      OPC=nop             
  nop                             #  62    0x3400c  1      OPC=nop             
  nop                             #  63    0x3400d  1      OPC=nop             
  nop                             #  64    0x3400e  1      OPC=nop             
  nop                             #  65    0x3400f  1      OPC=nop             
                                                                               
.size modf, .-modf

