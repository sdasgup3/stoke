  .text
  .globl modf
  .type modf, @function

#! file-offset 0x32700
#! rip-offset  0x32700
#! capacity    192 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.modf:                            #        0x32700  0      OPC=<label>         
  movq %xmm0, %rsi                #  1     0x32700  5      OPC=movq_r64_xmm    
  movq %rsi, %rcx                 #  2     0x32705  3      OPC=movq_r64_r64    
  sarq $0x34, %rcx                #  3     0x32708  4      OPC=sarq_r64_imm8   
  andl $0x7ff, %ecx               #  4     0x3270c  6      OPC=andl_r32_imm32  
  subl $0x3ff, %ecx               #  5     0x32712  6      OPC=subl_r32_imm32  
  cmpl $0x33, %ecx                #  6     0x32718  3      OPC=cmpl_r32_imm8   
  jg .L_32750                     #  7     0x3271b  2      OPC=jg_label        
  testl %ecx, %ecx                #  8     0x3271d  2      OPC=testl_r32_r32   
  js .L_327a0                     #  9     0x3271f  2      OPC=js_label        
  movq $0xfffffffffffff, %rax     #  10    0x32721  10     OPC=movq_r64_imm64  
  shrq %cl, %rax                  #  11    0x3272b  3      OPC=shrq_r64_cl     
  testq %rsi, %rax                #  12    0x3272e  3      OPC=testq_r64_r64   
  jne .L_32770                    #  13    0x32731  2      OPC=jne_label       
  movq $0x8000000000000000, %rdx  #  14    0x32733  10     OPC=movq_r64_imm64  
  movq %rsi, %rax                 #  15    0x3273d  3      OPC=movq_r64_r64    
  movsd %xmm0, (%rdi)             #  16    0x32740  4      OPC=movsd_m64_xmm   
  andq %rdx, %rax                 #  17    0x32744  3      OPC=andq_r64_r64    
  movq %rax, %xmm0                #  18    0x32747  5      OPC=movq_xmm_r64    
  retq                            #  19    0x3274c  1      OPC=retq            
  nop                             #  20    0x3274d  1      OPC=nop             
  nop                             #  21    0x3274e  1      OPC=nop             
  nop                             #  22    0x3274f  1      OPC=nop             
.L_32750:                         #        0x32750  0      OPC=<label>         
  cmpl $0x400, %ecx               #  23    0x32750  6      OPC=cmpl_r32_imm32  
  movsd %xmm0, (%rdi)             #  24    0x32756  4      OPC=movsd_m64_xmm   
  je .L_32788                     #  25    0x3275a  2      OPC=je_label        
.L_3275c:                         #        0x3275c  0      OPC=<label>         
  movq $0x8000000000000000, %rax  #  26    0x3275c  10     OPC=movq_r64_imm64  
  andq %rsi, %rax                 #  27    0x32766  3      OPC=andq_r64_r64    
  movq %rax, %xmm0                #  28    0x32769  5      OPC=movq_xmm_r64    
.L_3276e:                         #        0x3276e  0      OPC=<label>         
  retq                            #  29    0x3276e  1      OPC=retq            
  nop                             #  30    0x3276f  1      OPC=nop             
.L_32770:                         #        0x32770  0      OPC=<label>         
  notq %rax                       #  31    0x32770  3      OPC=notq_r64        
  andq %rsi, %rax                 #  32    0x32773  3      OPC=andq_r64_r64    
  movq %rax, %xmm1                #  33    0x32776  5      OPC=movq_xmm_r64    
  movsd %xmm1, (%rdi)             #  34    0x3277b  4      OPC=movsd_m64_xmm   
  subsd %xmm1, %xmm0              #  35    0x3277f  4      OPC=subsd_xmm_xmm   
  retq                            #  36    0x32783  1      OPC=retq            
  nop                             #  37    0x32784  1      OPC=nop             
  nop                             #  38    0x32785  1      OPC=nop             
  nop                             #  39    0x32786  1      OPC=nop             
  nop                             #  40    0x32787  1      OPC=nop             
.L_32788:                         #        0x32788  0      OPC=<label>         
  movq $0xfffffffffffff, %rax     #  41    0x32788  10     OPC=movq_r64_imm64  
  testq %rax, %rsi                #  42    0x32792  3      OPC=testq_r64_r64   
  je .L_3275c                     #  43    0x32795  2      OPC=je_label        
  jmpq .L_3276e                   #  44    0x32797  2      OPC=jmpq_label      
  nop                             #  45    0x32799  1      OPC=nop             
  nop                             #  46    0x3279a  1      OPC=nop             
  nop                             #  47    0x3279b  1      OPC=nop             
  nop                             #  48    0x3279c  1      OPC=nop             
  nop                             #  49    0x3279d  1      OPC=nop             
  nop                             #  50    0x3279e  1      OPC=nop             
  nop                             #  51    0x3279f  1      OPC=nop             
.L_327a0:                         #        0x327a0  0      OPC=<label>         
  movq $0x8000000000000000, %rax  #  52    0x327a0  10     OPC=movq_r64_imm64  
  andq %rsi, %rax                 #  53    0x327aa  3      OPC=andq_r64_r64    
  movq %rax, %xmm1                #  54    0x327ad  5      OPC=movq_xmm_r64    
  movsd %xmm1, (%rdi)             #  55    0x327b2  4      OPC=movsd_m64_xmm   
  retq                            #  56    0x327b6  1      OPC=retq            
  nop                             #  57    0x327b7  1      OPC=nop             
  nop                             #  58    0x327b8  1      OPC=nop             
  nop                             #  59    0x327b9  1      OPC=nop             
  nop                             #  60    0x327ba  1      OPC=nop             
  nop                             #  61    0x327bb  1      OPC=nop             
  nop                             #  62    0x327bc  1      OPC=nop             
  nop                             #  63    0x327bd  1      OPC=nop             
  nop                             #  64    0x327be  1      OPC=nop             
  nop                             #  65    0x327bf  1      OPC=nop             
                                                                               
.size modf, .-modf

