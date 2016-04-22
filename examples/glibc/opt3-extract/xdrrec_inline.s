  .text
  .globl xdrrec_inline
  .type xdrrec_inline, @function

#! file-offset 0x12c0f0
#! rip-offset  0x12c0f0
#! capacity    96 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.xdrrec_inline:             #        0x12c0f0  0      OPC=<label>        
  movl (%rdi), %eax         #  1     0x12c0f0  2      OPC=movl_r32_m32   
  movq 0x18(%rdi), %rdx     #  2     0x12c0f2  4      OPC=movq_r64_m64   
  testl %eax, %eax          #  3     0x12c0f6  2      OPC=testl_r32_r32  
  je .L_12c130              #  4     0x12c0f8  2      OPC=je_label       
  cmpl $0x1, %eax           #  5     0x12c0fa  3      OPC=cmpl_r32_imm8  
  jne .L_12c128             #  6     0x12c0fd  2      OPC=jne_label      
  movq 0x68(%rdx), %rcx     #  7     0x12c0ff  4      OPC=movq_r64_m64   
  movl %esi, %esi           #  8     0x12c103  2      OPC=movl_r32_r32   
  cmpq %rcx, %rsi           #  9     0x12c105  3      OPC=cmpq_r64_r64   
  jg .L_12c128              #  10    0x12c108  2      OPC=jg_label       
  movq 0x58(%rdx), %rax     #  11    0x12c10a  4      OPC=movq_r64_m64   
  leaq (%rax,%rsi,1), %rdi  #  12    0x12c10e  4      OPC=leaq_r64_m16   
  cmpq 0x60(%rdx), %rdi     #  13    0x12c112  4      OPC=cmpq_r64_m64   
  ja .L_12c128              #  14    0x12c116  2      OPC=ja_label       
  subq %rsi, %rcx           #  15    0x12c118  3      OPC=subq_r64_r64   
  movq %rdi, 0x58(%rdx)     #  16    0x12c11b  4      OPC=movq_m64_r64   
  movq %rcx, 0x68(%rdx)     #  17    0x12c11f  4      OPC=movq_m64_r64   
  retq                      #  18    0x12c123  1      OPC=retq           
  nop                       #  19    0x12c124  1      OPC=nop            
  nop                       #  20    0x12c125  1      OPC=nop            
  nop                       #  21    0x12c126  1      OPC=nop            
  nop                       #  22    0x12c127  1      OPC=nop            
.L_12c128:                  #        0x12c128  0      OPC=<label>        
  xorl %eax, %eax           #  23    0x12c128  2      OPC=xorl_r32_r32   
  retq                      #  24    0x12c12a  1      OPC=retq           
  nop                       #  25    0x12c12b  1      OPC=nop            
  nop                       #  26    0x12c12c  1      OPC=nop            
  nop                       #  27    0x12c12d  1      OPC=nop            
  nop                       #  28    0x12c12e  1      OPC=nop            
  nop                       #  29    0x12c12f  1      OPC=nop            
.L_12c130:                  #        0x12c130  0      OPC=<label>        
  movq 0x20(%rdx), %rax     #  30    0x12c130  4      OPC=movq_r64_m64   
  movl %esi, %esi           #  31    0x12c134  2      OPC=movl_r32_r32   
  addq %rax, %rsi           #  32    0x12c136  3      OPC=addq_r64_r64   
  cmpq 0x28(%rdx), %rsi     #  33    0x12c139  4      OPC=cmpq_r64_m64   
  ja .L_12c128              #  34    0x12c13d  2      OPC=ja_label       
  movq %rsi, 0x20(%rdx)     #  35    0x12c13f  4      OPC=movq_m64_r64   
  retq                      #  36    0x12c143  1      OPC=retq           
  nop                       #  37    0x12c144  1      OPC=nop            
  nop                       #  38    0x12c145  1      OPC=nop            
  nop                       #  39    0x12c146  1      OPC=nop            
  nop                       #  40    0x12c147  1      OPC=nop            
  nop                       #  41    0x12c148  1      OPC=nop            
  nop                       #  42    0x12c149  1      OPC=nop            
  nop                       #  43    0x12c14a  1      OPC=nop            
  nop                       #  44    0x12c14b  1      OPC=nop            
  nop                       #  45    0x12c14c  1      OPC=nop            
  nop                       #  46    0x12c14d  1      OPC=nop            
  nop                       #  47    0x12c14e  1      OPC=nop            
  nop                       #  48    0x12c14f  1      OPC=nop            
                                                                         
.size xdrrec_inline, .-xdrrec_inline

