  .text
  .globl _IO_wstrn_overflow
  .type _IO_wstrn_overflow, @function

#! file-offset 0x70430
#! rip-offset  0x70430
#! capacity    112 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
._IO_wstrn_overflow:      #        0x70430  0      OPC=<label>        
  pushq %r13              #  1     0x70430  2      OPC=pushq_r64_1    
  pushq %r12              #  2     0x70432  2      OPC=pushq_r64_1    
  movl %esi, %r13d        #  3     0x70434  3      OPC=movl_r32_r32   
  pushq %rbp              #  4     0x70437  1      OPC=pushq_r64_1    
  pushq %rbx              #  5     0x70438  1      OPC=pushq_r64_1    
  leaq 0xf0(%rdi), %rbx   #  6     0x70439  7      OPC=leaq_r64_m16   
  movq %rdi, %rbp         #  7     0x70440  3      OPC=movq_r64_r64   
  subq $0x8, %rsp         #  8     0x70443  4      OPC=subq_r64_imm8  
  movq 0xa0(%rdi), %rdx   #  9     0x70447  7      OPC=movq_r64_m64   
  cmpq %rbx, 0x30(%rdx)   #  10    0x7044e  4      OPC=cmpq_m64_r64   
  je .L_70485             #  11    0x70452  2      OPC=je_label       
  leaq 0x1f0(%rdi), %r12  #  12    0x70454  7      OPC=leaq_r64_m16   
  xorl %ecx, %ecx         #  13    0x7045b  2      OPC=xorl_r32_r32   
  movq %rbx, %rsi         #  14    0x7045d  3      OPC=movq_r64_r64   
  movq %r12, %rdx         #  15    0x70460  3      OPC=movq_r64_r64   
  callq ._IO_wsetb        #  16    0x70463  5      OPC=callq_label    
  movq 0xa0(%rbp), %rcx   #  17    0x70468  7      OPC=movq_r64_m64   
  movq 0xa0(%rbp), %rdx   #  18    0x7046f  7      OPC=movq_r64_m64   
  movq %rbx, 0x18(%rcx)   #  19    0x70476  4      OPC=movq_m64_r64   
  movq %rbx, 0x10(%rcx)   #  20    0x7047a  4      OPC=movq_m64_r64   
  movq %rbx, (%rcx)       #  21    0x7047e  3      OPC=movq_m64_r64   
  movq %r12, 0x8(%rcx)    #  22    0x70481  4      OPC=movq_m64_r64   
.L_70485:                 #        0x70485  0      OPC=<label>        
  movq %rbx, 0x20(%rdx)   #  23    0x70485  4      OPC=movq_m64_r64   
  movq %rbx, 0x28(%rdx)   #  24    0x70489  4      OPC=movq_m64_r64   
  addq $0x8, %rsp         #  25    0x7048d  4      OPC=addq_r64_imm8  
  popq %rbx               #  26    0x70491  1      OPC=popq_r64_1     
  movl %r13d, %eax        #  27    0x70492  3      OPC=movl_r32_r32   
  popq %rbp               #  28    0x70495  1      OPC=popq_r64_1     
  popq %r12               #  29    0x70496  2      OPC=popq_r64_1     
  popq %r13               #  30    0x70498  2      OPC=popq_r64_1     
  retq                    #  31    0x7049a  1      OPC=retq           
  nop                     #  32    0x7049b  1      OPC=nop            
  nop                     #  33    0x7049c  1      OPC=nop            
  nop                     #  34    0x7049d  1      OPC=nop            
  nop                     #  35    0x7049e  1      OPC=nop            
  nop                     #  36    0x7049f  1      OPC=nop            
                                                                      
.size _IO_wstrn_overflow, .-_IO_wstrn_overflow

