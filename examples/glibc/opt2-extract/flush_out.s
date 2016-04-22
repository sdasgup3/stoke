  .text
  .globl flush_out
  .type flush_out, @function

#! file-offset 0x109d60
#! rip-offset  0x109d60
#! capacity    112 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.flush_out:               #        0x109d60  0      OPC=<label>           
  pushq %rbp              #  1     0x109d60  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x109d61  1      OPC=pushq_r64_1       
  movl $0x0, %edx         #  3     0x109d62  5      OPC=movl_r32_imm32    
  movl $0x80000000, %eax  #  4     0x109d67  6      OPC=movl_r32_imm32_1  
  movq %rdi, %rbx         #  5     0x109d6d  3      OPC=movq_r64_r64      
  subq $0x8, %rsp         #  6     0x109d70  4      OPC=subq_r64_imm8     
  movq 0x20(%rdi), %rbp   #  7     0x109d74  4      OPC=movq_r64_m64      
  movq 0x30(%rdi), %rcx   #  8     0x109d78  4      OPC=movq_r64_m64      
  cmpl $0x1, %esi         #  9     0x109d7c  3      OPC=cmpl_r32_imm8     
  movq 0x18(%rdi), %rsi   #  10    0x109d7f  4      OPC=movq_r64_m64      
  movq (%rdi), %rdi       #  11    0x109d83  3      OPC=movq_r64_m64      
  cmovnel %edx, %eax      #  12    0x109d86  3      OPC=cmovnel_r32_r32   
  movq %rbp, %rdx         #  13    0x109d89  3      OPC=movq_r64_r64      
  subq %rcx, %rdx         #  14    0x109d8c  3      OPC=subq_r64_r64      
  subq %rsi, %rbp         #  15    0x109d8f  3      OPC=subq_r64_r64      
  subq $0x4, %rdx         #  16    0x109d92  4      OPC=subq_r64_imm8     
  orl %edx, %eax          #  17    0x109d96  2      OPC=orl_r32_r32       
  movl %ebp, %edx         #  18    0x109d98  2      OPC=movl_r32_r32      
  bswap %eax              #  19    0x109d9a  2      OPC=bswap_r32         
  movl %eax, (%rcx)       #  20    0x109d9c  2      OPC=movl_m32_r32      
  callq 0x10(%rbx)        #  21    0x109d9e  3      OPC=callq_m64         
  xorl %edx, %edx         #  22    0x109da1  2      OPC=xorl_r32_r32      
  cmpl %eax, %ebp         #  23    0x109da3  2      OPC=cmpl_r32_r32      
  jne .L_109db8           #  24    0x109da5  2      OPC=jne_label         
  movq 0x18(%rbx), %rax   #  25    0x109da7  4      OPC=movq_r64_m64      
  movb $0x1, %dl          #  26    0x109dab  2      OPC=movb_r8_imm8      
  movq %rax, 0x30(%rbx)   #  27    0x109dad  4      OPC=movq_m64_r64      
  addq $0x4, %rax         #  28    0x109db1  4      OPC=addq_r64_imm8     
  movq %rax, 0x20(%rbx)   #  29    0x109db5  4      OPC=movq_m64_r64      
.L_109db8:                #        0x109db9  0      OPC=<label>           
  addq $0x8, %rsp         #  30    0x109db9  4      OPC=addq_r64_imm8     
  movl %edx, %eax         #  31    0x109dbd  2      OPC=movl_r32_r32      
  popq %rbx               #  32    0x109dbf  1      OPC=popq_r64_1        
  popq %rbp               #  33    0x109dc0  1      OPC=popq_r64_1        
  retq                    #  34    0x109dc1  1      OPC=retq              
  nop                     #  35    0x109dc2  1      OPC=nop               
  nop                     #  36    0x109dc3  1      OPC=nop               
  nop                     #  37    0x109dc4  1      OPC=nop               
  nop                     #  38    0x109dc5  1      OPC=nop               
  nop                     #  39    0x109dc6  1      OPC=nop               
  nop                     #  40    0x109dc7  1      OPC=nop               
  nop                     #  41    0x109dc8  1      OPC=nop               
  nop                     #  42    0x109dc9  1      OPC=nop               
  nop                     #  43    0x109dca  1      OPC=nop               
  nop                     #  44    0x109dcb  1      OPC=nop               
  nop                     #  45    0x109dcc  1      OPC=nop               
  nop                     #  46    0x109dcd  1      OPC=nop               
  nop                     #  47    0x109dce  1      OPC=nop               
  nop                     #  48    0x109dcf  1      OPC=nop               
  nop                     #  49    0x109dd0  1      OPC=nop               
                                                                          
.size flush_out, .-flush_out

