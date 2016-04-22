  .text
  .globl _IO_sputbackwc
  .type _IO_sputbackwc, @function

#! file-offset 0x71930
#! rip-offset  0x71930
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_sputbackwc:            #        0x71930  0      OPC=<label>         
  pushq %rbx                #  1     0x71930  1      OPC=pushq_r64_1     
  movq 0xa0(%rdi), %rcx     #  2     0x71931  7      OPC=movq_r64_m64    
  movq %rdi, %rbx           #  3     0x71938  3      OPC=movq_r64_r64    
  movl %esi, %eax           #  4     0x7193b  2      OPC=movl_r32_r32    
  movq (%rcx), %rdx         #  5     0x7193d  3      OPC=movq_r64_m64    
  cmpq 0x10(%rcx), %rdx     #  6     0x71940  4      OPC=cmpq_r64_m64    
  jbe .L_7194b              #  7     0x71944  2      OPC=jbe_label       
  cmpl %esi, -0x4(%rdx)     #  8     0x71946  3      OPC=cmpl_m32_r32    
  je .L_71968               #  9     0x71949  2      OPC=je_label        
.L_7194b:                   #        0x7194b  0      OPC=<label>         
  movq 0xd8(%rbx), %rdx     #  10    0x7194b  7      OPC=movq_r64_m64    
  movl %eax, %esi           #  11    0x71952  2      OPC=movl_r32_r32    
  movq %rbx, %rdi           #  12    0x71954  3      OPC=movq_r64_r64    
  callq 0x30(%rdx)          #  13    0x71957  3      OPC=callq_m64       
.L_7195a:                   #        0x7195a  0      OPC=<label>         
  cmpl $0xffffffff, %eax    #  14    0x7195a  6      OPC=cmpl_r32_imm32  
  nop                       #  15    0x71960  1      OPC=nop             
  nop                       #  16    0x71961  1      OPC=nop             
  nop                       #  17    0x71962  1      OPC=nop             
  je .L_71962               #  18    0x71963  2      OPC=je_label        
  andl $0xffffffef, (%rbx)  #  19    0x71965  6      OPC=andl_m32_imm32  
  nop                       #  20    0x7196b  1      OPC=nop             
  nop                       #  21    0x7196c  1      OPC=nop             
  nop                       #  22    0x7196d  1      OPC=nop             
.L_71962:                   #        0x7196e  0      OPC=<label>         
  popq %rbx                 #  23    0x7196e  1      OPC=popq_r64_1      
  retq                      #  24    0x7196f  1      OPC=retq            
  nop                       #  25    0x71970  1      OPC=nop             
  nop                       #  26    0x71971  1      OPC=nop             
  nop                       #  27    0x71972  1      OPC=nop             
  nop                       #  28    0x71973  1      OPC=nop             
.L_71968:                   #        0x71974  0      OPC=<label>         
  subq $0x4, %rdx           #  29    0x71974  4      OPC=subq_r64_imm8   
  movq %rdx, (%rcx)         #  30    0x71978  3      OPC=movq_m64_r64    
  jmpq .L_7195a             #  31    0x7197b  2      OPC=jmpq_label      
  nop                       #  32    0x7197d  1      OPC=nop             
  nop                       #  33    0x7197e  1      OPC=nop             
  nop                       #  34    0x7197f  1      OPC=nop             
  nop                       #  35    0x71980  1      OPC=nop             
  nop                       #  36    0x71981  1      OPC=nop             
  nop                       #  37    0x71982  1      OPC=nop             
  nop                       #  38    0x71983  1      OPC=nop             
  nop                       #  39    0x71984  1      OPC=nop             
  nop                       #  40    0x71985  1      OPC=nop             
  nop                       #  41    0x71986  1      OPC=nop             
  nop                       #  42    0x71987  1      OPC=nop             
  nop                       #  43    0x71988  1      OPC=nop             
  nop                       #  44    0x71989  1      OPC=nop             
  nop                       #  45    0x7198a  1      OPC=nop             
  nop                       #  46    0x7198b  1      OPC=nop             
                                                                         
.size _IO_sputbackwc, .-_IO_sputbackwc

