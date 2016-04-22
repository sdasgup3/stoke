  .text
  .globl _IO_wstr_underflow
  .type _IO_wstr_underflow, @function

#! file-offset 0x67794
#! rip-offset  0x67794
#! capacity    95 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_wstr_underflow:        #        0x67794  0      OPC=<label>           
  movq 0xa0(%rdi), %rax     #  1     0x67794  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx     #  2     0x6779b  4      OPC=movq_r64_m64      
  cmpq 0x8(%rax), %rdx      #  3     0x6779f  4      OPC=cmpq_r64_m64      
  jbe .L_677a9              #  4     0x677a3  2      OPC=jbe_label         
  movq %rdx, 0x8(%rax)      #  5     0x677a5  4      OPC=movq_m64_r64      
.L_677a9:                   #        0x677a9  0      OPC=<label>           
  movl (%rdi), %eax         #  6     0x677a9  2      OPC=movl_r32_m32      
  andl $0xc00, %eax         #  7     0x677ab  5      OPC=andl_eax_imm32    
  cmpl $0xc00, %eax         #  8     0x677b0  5      OPC=cmpl_eax_imm32    
  jne .L_677da              #  9     0x677b5  2      OPC=jne_label         
  andl $0xfffff7ff, (%rdi)  #  10    0x677b7  6      OPC=andl_m32_imm32    
  movq 0xa0(%rdi), %rax     #  11    0x677bd  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx     #  12    0x677c4  4      OPC=movq_r64_m64      
  movq %rdx, (%rax)         #  13    0x677c8  3      OPC=movq_m64_r64      
  movq 0xa0(%rdi), %rax     #  14    0x677cb  7      OPC=movq_r64_m64      
  movq 0x28(%rax), %rdx     #  15    0x677d2  4      OPC=movq_r64_m64      
  movq %rdx, 0x20(%rax)     #  16    0x677d6  4      OPC=movq_m64_r64      
.L_677da:                   #        0x677da  0      OPC=<label>           
  movq 0xa0(%rdi), %rdx     #  17    0x677da  7      OPC=movq_r64_m64      
  movq (%rdx), %rcx         #  18    0x677e1  3      OPC=movq_r64_m64      
  movl $0xffffffff, %eax    #  19    0x677e4  6      OPC=movl_r32_imm32_1  
  cmpq 0x8(%rdx), %rcx      #  20    0x677ea  4      OPC=cmpq_r64_m64      
  jae .L_677f1              #  21    0x677ee  2      OPC=jae_label         
  movl (%rcx), %eax         #  22    0x677f0  2      OPC=movl_r32_m32      
.L_677f1:                   #        0x677f2  0      OPC=<label>           
  retq                      #  23    0x677f2  1      OPC=retq              
  nop                       #  24    0x677f3  1      OPC=nop               
                                                                           
.size _IO_wstr_underflow, .-_IO_wstr_underflow

