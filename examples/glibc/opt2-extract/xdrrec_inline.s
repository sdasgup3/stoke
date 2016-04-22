  .text
  .globl xdrrec_inline
  .type xdrrec_inline, @function

#! file-offset 0x1098d0
#! rip-offset  0x1098d0
#! capacity    96 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.xdrrec_inline:             #        0x1098d0  0      OPC=<label>        
  movl (%rdi), %eax         #  1     0x1098d0  2      OPC=movl_r32_m32   
  movq 0x18(%rdi), %rdx     #  2     0x1098d2  4      OPC=movq_r64_m64   
  testl %eax, %eax          #  3     0x1098d6  2      OPC=testl_r32_r32  
  je .L_109910              #  4     0x1098d8  2      OPC=je_label       
  cmpl $0x1, %eax           #  5     0x1098da  3      OPC=cmpl_r32_imm8  
  jne .L_109908             #  6     0x1098dd  2      OPC=jne_label      
  movq 0x68(%rdx), %rcx     #  7     0x1098df  4      OPC=movq_r64_m64   
  movl %esi, %esi           #  8     0x1098e3  2      OPC=movl_r32_r32   
  cmpq %rcx, %rsi           #  9     0x1098e5  3      OPC=cmpq_r64_r64   
  jg .L_109908              #  10    0x1098e8  2      OPC=jg_label       
  movq 0x58(%rdx), %rax     #  11    0x1098ea  4      OPC=movq_r64_m64   
  leaq (%rax,%rsi,1), %rdi  #  12    0x1098ee  4      OPC=leaq_r64_m16   
  cmpq 0x60(%rdx), %rdi     #  13    0x1098f2  4      OPC=cmpq_r64_m64   
  ja .L_109908              #  14    0x1098f6  2      OPC=ja_label       
  subq %rsi, %rcx           #  15    0x1098f8  3      OPC=subq_r64_r64   
  movq %rdi, 0x58(%rdx)     #  16    0x1098fb  4      OPC=movq_m64_r64   
  movq %rcx, 0x68(%rdx)     #  17    0x1098ff  4      OPC=movq_m64_r64   
  retq                      #  18    0x109903  1      OPC=retq           
  nop                       #  19    0x109904  1      OPC=nop            
  nop                       #  20    0x109905  1      OPC=nop            
  nop                       #  21    0x109906  1      OPC=nop            
  nop                       #  22    0x109907  1      OPC=nop            
.L_109908:                  #        0x109908  0      OPC=<label>        
  xorl %eax, %eax           #  23    0x109908  2      OPC=xorl_r32_r32   
  retq                      #  24    0x10990a  1      OPC=retq           
  nop                       #  25    0x10990b  1      OPC=nop            
  nop                       #  26    0x10990c  1      OPC=nop            
  nop                       #  27    0x10990d  1      OPC=nop            
  nop                       #  28    0x10990e  1      OPC=nop            
  nop                       #  29    0x10990f  1      OPC=nop            
.L_109910:                  #        0x109910  0      OPC=<label>        
  movq 0x20(%rdx), %rax     #  30    0x109910  4      OPC=movq_r64_m64   
  movl %esi, %esi           #  31    0x109914  2      OPC=movl_r32_r32   
  addq %rax, %rsi           #  32    0x109916  3      OPC=addq_r64_r64   
  cmpq 0x28(%rdx), %rsi     #  33    0x109919  4      OPC=cmpq_r64_m64   
  ja .L_109908              #  34    0x10991d  2      OPC=ja_label       
  movq %rsi, 0x20(%rdx)     #  35    0x10991f  4      OPC=movq_m64_r64   
  retq                      #  36    0x109923  1      OPC=retq           
  nop                       #  37    0x109924  1      OPC=nop            
  nop                       #  38    0x109925  1      OPC=nop            
  nop                       #  39    0x109926  1      OPC=nop            
  nop                       #  40    0x109927  1      OPC=nop            
  nop                       #  41    0x109928  1      OPC=nop            
  nop                       #  42    0x109929  1      OPC=nop            
  nop                       #  43    0x10992a  1      OPC=nop            
  nop                       #  44    0x10992b  1      OPC=nop            
  nop                       #  45    0x10992c  1      OPC=nop            
  nop                       #  46    0x10992d  1      OPC=nop            
  nop                       #  47    0x10992e  1      OPC=nop            
  nop                       #  48    0x10992f  1      OPC=nop            
                                                                         
.size xdrrec_inline, .-xdrrec_inline

