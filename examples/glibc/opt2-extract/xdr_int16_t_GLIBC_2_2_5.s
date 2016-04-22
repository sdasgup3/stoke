  .text
  .globl xdr_int16_t_GLIBC_2_2_5
  .type xdr_int16_t_GLIBC_2_2_5, @function

#! file-offset 0x114450
#! rip-offset  0x114450
#! capacity    112 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_int16_t_GLIBC_2_2_5:  #        0x114450  0      OPC=<label>         
  pushq %rbx               #  1     0x114450  1      OPC=pushq_r64_1     
  movq %rsi, %rbx          #  2     0x114451  3      OPC=movq_r64_r64    
  subq $0x10, %rsp         #  3     0x114454  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax        #  4     0x114458  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax          #  5     0x11445a  3      OPC=cmpl_r32_imm8   
  je .L_114470             #  6     0x11445d  2      OPC=je_label        
  jb .L_114498             #  7     0x11445f  2      OPC=jb_label        
  cmpl $0x2, %eax          #  8     0x114461  3      OPC=cmpl_r32_imm8   
  sete %al                 #  9     0x114464  3      OPC=sete_r8         
  movzbl %al, %eax         #  10    0x114467  3      OPC=movzbl_r32_r8   
.L_11446a:                 #        0x11446a  0      OPC=<label>         
  addq $0x10, %rsp         #  11    0x11446a  4      OPC=addq_r64_imm8   
  popq %rbx                #  12    0x11446e  1      OPC=popq_r64_1      
  retq                     #  13    0x11446f  1      OPC=retq            
.L_114470:                 #        0x114470  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  14    0x114470  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  15    0x114474  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)         #  16    0x114479  3      OPC=callq_m64       
  testl %eax, %eax         #  17    0x11447c  2      OPC=testl_r32_r32   
  je .L_11446a             #  18    0x11447e  2      OPC=je_label        
  movl 0xc(%rsp), %eax     #  19    0x114480  4      OPC=movl_r32_m32    
  movw %ax, (%rbx)         #  20    0x114484  3      OPC=movw_m16_r16    
  addq $0x10, %rsp         #  21    0x114487  4      OPC=addq_r64_imm8   
  movl $0x1, %eax          #  22    0x11448b  5      OPC=movl_r32_imm32  
  popq %rbx                #  23    0x114490  1      OPC=popq_r64_1      
  retq                     #  24    0x114491  1      OPC=retq            
  nop                      #  25    0x114492  1      OPC=nop             
  nop                      #  26    0x114493  1      OPC=nop             
  nop                      #  27    0x114494  1      OPC=nop             
  nop                      #  28    0x114495  1      OPC=nop             
  nop                      #  29    0x114496  1      OPC=nop             
  nop                      #  30    0x114497  1      OPC=nop             
.L_114498:                 #        0x114498  0      OPC=<label>         
  movswl (%rsi), %eax      #  31    0x114498  3      OPC=movswl_r32_m16  
  leaq 0xc(%rsp), %rsi     #  32    0x11449b  5      OPC=leaq_r64_m16    
  movl %eax, 0xc(%rsp)     #  33    0x1144a0  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax     #  34    0x1144a4  4      OPC=movq_r64_m64    
  callq 0x48(%rax)         #  35    0x1144a8  3      OPC=callq_m64       
  addq $0x10, %rsp         #  36    0x1144ab  4      OPC=addq_r64_imm8   
  popq %rbx                #  37    0x1144af  1      OPC=popq_r64_1      
  retq                     #  38    0x1144b0  1      OPC=retq            
  nop                      #  39    0x1144b1  1      OPC=nop             
  nop                      #  40    0x1144b2  1      OPC=nop             
  nop                      #  41    0x1144b3  1      OPC=nop             
  nop                      #  42    0x1144b4  1      OPC=nop             
  nop                      #  43    0x1144b5  1      OPC=nop             
  nop                      #  44    0x1144b6  1      OPC=nop             
  nop                      #  45    0x1144b7  1      OPC=nop             
  nop                      #  46    0x1144b8  1      OPC=nop             
  nop                      #  47    0x1144b9  1      OPC=nop             
  nop                      #  48    0x1144ba  1      OPC=nop             
  nop                      #  49    0x1144bb  1      OPC=nop             
  nop                      #  50    0x1144bc  1      OPC=nop             
  nop                      #  51    0x1144bd  1      OPC=nop             
  nop                      #  52    0x1144be  1      OPC=nop             
  nop                      #  53    0x1144bf  1      OPC=nop             
                                                                         
.size xdr_int16_t_GLIBC_2_2_5, .-xdr_int16_t_GLIBC_2_2_5

