  .text
  .globl re_node_set_contains_isra_3
  .type re_node_set_contains_isra_3, @function

#! file-offset 0xc0cb0
#! rip-offset  0xc0cb0
#! capacity    96 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.re_node_set_contains_isra_3:  #        0xc0cb0  0      OPC=<label>          
  testl %edi, %edi             #  1     0xc0cb0  2      OPC=testl_r32_r32    
  jle .L_c0d00                 #  2     0xc0cb2  2      OPC=jle_label        
  subl $0x1, %edi              #  3     0xc0cb4  3      OPC=subl_r32_imm8    
  movq (%rsi), %rsi            #  4     0xc0cb7  3      OPC=movq_r64_m64     
  xorl %eax, %eax              #  5     0xc0cba  2      OPC=xorl_r32_r32     
  jmpq .L_c0cc3                #  6     0xc0cbc  2      OPC=jmpq_label       
  xchgw %ax, %ax               #  7     0xc0cbe  2      OPC=xchgw_ax_r16     
.L_c0cc0:                      #        0xc0cc0  0      OPC=<label>          
  leal 0x1(%rcx), %eax         #  8     0xc0cc0  3      OPC=leal_r32_m16     
.L_c0cc3:                      #        0xc0cc3  0      OPC=<label>          
  cmpl %eax, %edi              #  9     0xc0cc3  2      OPC=cmpl_r32_r32     
  jbe .L_c0cee                 #  10    0xc0cc5  2      OPC=jbe_label        
  leal (%rax,%rdi,1), %ecx     #  11    0xc0cc7  3      OPC=leal_r32_m16     
  shrl $0x1, %ecx              #  12    0xc0cca  2      OPC=shrl_r32_one     
  movl %ecx, %r8d              #  13    0xc0ccc  3      OPC=movl_r32_r32     
  cmpl (%rsi,%r8,4), %edx      #  14    0xc0ccf  4      OPC=cmpl_r32_m32     
  jg .L_c0cc0                  #  15    0xc0cd3  2      OPC=jg_label         
  cmpl %ecx, %eax              #  16    0xc0cd5  2      OPC=cmpl_r32_r32     
  movl %ecx, %edi              #  17    0xc0cd7  2      OPC=movl_r32_r32     
  jae .L_c0cee                 #  18    0xc0cd9  2      OPC=jae_label        
.L_c0cdb:                      #        0xc0cdb  0      OPC=<label>          
  addl %eax, %ecx              #  19    0xc0cdb  2      OPC=addl_r32_r32     
  shrl $0x1, %ecx              #  20    0xc0cdd  2      OPC=shrl_r32_one     
  movl %ecx, %r8d              #  21    0xc0cdf  3      OPC=movl_r32_r32     
  cmpl %edx, (%rsi,%r8,4)      #  22    0xc0ce2  4      OPC=cmpl_m32_r32     
  jl .L_c0cc0                  #  23    0xc0ce6  2      OPC=jl_label         
  cmpl %ecx, %eax              #  24    0xc0ce8  2      OPC=cmpl_r32_r32     
  movl %ecx, %edi              #  25    0xc0cea  2      OPC=movl_r32_r32     
  jb .L_c0cdb                  #  26    0xc0cec  2      OPC=jb_label         
.L_c0cee:                      #        0xc0cee  0      OPC=<label>          
  movl %eax, %ecx              #  27    0xc0cee  2      OPC=movl_r32_r32     
  addl $0x1, %eax              #  28    0xc0cf0  3      OPC=addl_r32_imm8    
  cmpl (%rsi,%rcx,4), %edx     #  29    0xc0cf3  3      OPC=cmpl_r32_m32     
  movl $0x0, %edx              #  30    0xc0cf6  5      OPC=movl_r32_imm32   
  cmovnel %edx, %eax           #  31    0xc0cfb  3      OPC=cmovnel_r32_r32  
  retq                         #  32    0xc0cfe  1      OPC=retq             
  nop                          #  33    0xc0cff  1      OPC=nop              
.L_c0d00:                      #        0xc0d00  0      OPC=<label>          
  xorl %eax, %eax              #  34    0xc0d00  2      OPC=xorl_r32_r32     
  retq                         #  35    0xc0d02  1      OPC=retq             
  nop                          #  36    0xc0d03  1      OPC=nop              
  nop                          #  37    0xc0d04  1      OPC=nop              
  nop                          #  38    0xc0d05  1      OPC=nop              
  nop                          #  39    0xc0d06  1      OPC=nop              
  nop                          #  40    0xc0d07  1      OPC=nop              
  nop                          #  41    0xc0d08  1      OPC=nop              
  nop                          #  42    0xc0d09  1      OPC=nop              
  nop                          #  43    0xc0d0a  1      OPC=nop              
  nop                          #  44    0xc0d0b  1      OPC=nop              
  nop                          #  45    0xc0d0c  1      OPC=nop              
  nop                          #  46    0xc0d0d  1      OPC=nop              
  nop                          #  47    0xc0d0e  1      OPC=nop              
  nop                          #  48    0xc0d0f  1      OPC=nop              
                                                                             
.size re_node_set_contains_isra_3, .-re_node_set_contains_isra_3

