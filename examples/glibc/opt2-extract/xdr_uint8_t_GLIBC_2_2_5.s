  .text
  .globl xdr_uint8_t_GLIBC_2_2_5
  .type xdr_uint8_t_GLIBC_2_2_5, @function

#! file-offset 0x1145a0
#! rip-offset  0x1145a0
#! capacity    112 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_uint8_t_GLIBC_2_2_5:  #        0x1145a0  0      OPC=<label>         
  pushq %rbx               #  1     0x1145a0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx          #  2     0x1145a1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp         #  3     0x1145a4  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax        #  4     0x1145a8  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax          #  5     0x1145aa  3      OPC=cmpl_r32_imm8   
  je .L_1145c0             #  6     0x1145ad  2      OPC=je_label        
  jb .L_1145e8             #  7     0x1145af  2      OPC=jb_label        
  cmpl $0x2, %eax          #  8     0x1145b1  3      OPC=cmpl_r32_imm8   
  sete %al                 #  9     0x1145b4  3      OPC=sete_r8         
  movzbl %al, %eax         #  10    0x1145b7  3      OPC=movzbl_r32_r8   
.L_1145ba:                 #        0x1145ba  0      OPC=<label>         
  addq $0x10, %rsp         #  11    0x1145ba  4      OPC=addq_r64_imm8   
  popq %rbx                #  12    0x1145be  1      OPC=popq_r64_1      
  retq                     #  13    0x1145bf  1      OPC=retq            
.L_1145c0:                 #        0x1145c0  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  14    0x1145c0  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  15    0x1145c4  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)         #  16    0x1145c9  3      OPC=callq_m64       
  testl %eax, %eax         #  17    0x1145cc  2      OPC=testl_r32_r32   
  je .L_1145ba             #  18    0x1145ce  2      OPC=je_label        
  movl 0xc(%rsp), %eax     #  19    0x1145d0  4      OPC=movl_r32_m32    
  movb %al, (%rbx)         #  20    0x1145d4  2      OPC=movb_m8_r8      
  addq $0x10, %rsp         #  21    0x1145d6  4      OPC=addq_r64_imm8   
  movl $0x1, %eax          #  22    0x1145da  5      OPC=movl_r32_imm32  
  popq %rbx                #  23    0x1145df  1      OPC=popq_r64_1      
  retq                     #  24    0x1145e0  1      OPC=retq            
  nop                      #  25    0x1145e1  1      OPC=nop             
  nop                      #  26    0x1145e2  1      OPC=nop             
  nop                      #  27    0x1145e3  1      OPC=nop             
  nop                      #  28    0x1145e4  1      OPC=nop             
  nop                      #  29    0x1145e5  1      OPC=nop             
  nop                      #  30    0x1145e6  1      OPC=nop             
  nop                      #  31    0x1145e7  1      OPC=nop             
.L_1145e8:                 #        0x1145e8  0      OPC=<label>         
  movzbl (%rsi), %eax      #  32    0x1145e8  3      OPC=movzbl_r32_m8   
  leaq 0xc(%rsp), %rsi     #  33    0x1145eb  5      OPC=leaq_r64_m16    
  movl %eax, 0xc(%rsp)     #  34    0x1145f0  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax     #  35    0x1145f4  4      OPC=movq_r64_m64    
  callq 0x48(%rax)         #  36    0x1145f8  3      OPC=callq_m64       
  addq $0x10, %rsp         #  37    0x1145fb  4      OPC=addq_r64_imm8   
  popq %rbx                #  38    0x1145ff  1      OPC=popq_r64_1      
  retq                     #  39    0x114600  1      OPC=retq            
  nop                      #  40    0x114601  1      OPC=nop             
  nop                      #  41    0x114602  1      OPC=nop             
  nop                      #  42    0x114603  1      OPC=nop             
  nop                      #  43    0x114604  1      OPC=nop             
  nop                      #  44    0x114605  1      OPC=nop             
  nop                      #  45    0x114606  1      OPC=nop             
  nop                      #  46    0x114607  1      OPC=nop             
  nop                      #  47    0x114608  1      OPC=nop             
  nop                      #  48    0x114609  1      OPC=nop             
  nop                      #  49    0x11460a  1      OPC=nop             
  nop                      #  50    0x11460b  1      OPC=nop             
  nop                      #  51    0x11460c  1      OPC=nop             
  nop                      #  52    0x11460d  1      OPC=nop             
  nop                      #  53    0x11460e  1      OPC=nop             
  nop                      #  54    0x11460f  1      OPC=nop             
                                                                         
.size xdr_uint8_t_GLIBC_2_2_5, .-xdr_uint8_t_GLIBC_2_2_5

