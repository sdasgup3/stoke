  .text
  .globl xdr_u_short_GLIBC_2_2_5
  .type xdr_u_short_GLIBC_2_2_5, @function

#! file-offset 0x113d40
#! rip-offset  0x113d40
#! capacity    112 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_u_short_GLIBC_2_2_5:  #        0x113d40  0      OPC=<label>         
  pushq %rbx               #  1     0x113d40  1      OPC=pushq_r64_1     
  movq %rsi, %rbx          #  2     0x113d41  3      OPC=movq_r64_r64    
  subq $0x10, %rsp         #  3     0x113d44  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax        #  4     0x113d48  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax          #  5     0x113d4a  3      OPC=cmpl_r32_imm8   
  je .L_113d60             #  6     0x113d4d  2      OPC=je_label        
  jb .L_113d88             #  7     0x113d4f  2      OPC=jb_label        
  cmpl $0x2, %eax          #  8     0x113d51  3      OPC=cmpl_r32_imm8   
  sete %al                 #  9     0x113d54  3      OPC=sete_r8         
  movzbl %al, %eax         #  10    0x113d57  3      OPC=movzbl_r32_r8   
.L_113d5a:                 #        0x113d5a  0      OPC=<label>         
  addq $0x10, %rsp         #  11    0x113d5a  4      OPC=addq_r64_imm8   
  popq %rbx                #  12    0x113d5e  1      OPC=popq_r64_1      
  retq                     #  13    0x113d5f  1      OPC=retq            
.L_113d60:                 #        0x113d60  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  14    0x113d60  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  15    0x113d64  5      OPC=leaq_r64_m16    
  callq (%rax)             #  16    0x113d69  2      OPC=callq_m64       
  testl %eax, %eax         #  17    0x113d6b  2      OPC=testl_r32_r32   
  je .L_113d5a             #  18    0x113d6d  2      OPC=je_label        
  movq 0x8(%rsp), %rax     #  19    0x113d6f  5      OPC=movq_r64_m64    
  movw %ax, (%rbx)         #  20    0x113d74  3      OPC=movw_m16_r16    
  addq $0x10, %rsp         #  21    0x113d77  4      OPC=addq_r64_imm8   
  movl $0x1, %eax          #  22    0x113d7b  5      OPC=movl_r32_imm32  
  popq %rbx                #  23    0x113d80  1      OPC=popq_r64_1      
  retq                     #  24    0x113d81  1      OPC=retq            
  nop                      #  25    0x113d82  1      OPC=nop             
  nop                      #  26    0x113d83  1      OPC=nop             
  nop                      #  27    0x113d84  1      OPC=nop             
  nop                      #  28    0x113d85  1      OPC=nop             
  nop                      #  29    0x113d86  1      OPC=nop             
  nop                      #  30    0x113d87  1      OPC=nop             
.L_113d88:                 #        0x113d88  0      OPC=<label>         
  movzwl (%rsi), %eax      #  31    0x113d88  3      OPC=movzwl_r32_m16  
  leaq 0x8(%rsp), %rsi     #  32    0x113d8b  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)     #  33    0x113d90  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax     #  34    0x113d95  4      OPC=movq_r64_m64    
  callq 0x8(%rax)          #  35    0x113d99  3      OPC=callq_m64       
  addq $0x10, %rsp         #  36    0x113d9c  4      OPC=addq_r64_imm8   
  popq %rbx                #  37    0x113da0  1      OPC=popq_r64_1      
  retq                     #  38    0x113da1  1      OPC=retq            
  nop                      #  39    0x113da2  1      OPC=nop             
  nop                      #  40    0x113da3  1      OPC=nop             
  nop                      #  41    0x113da4  1      OPC=nop             
  nop                      #  42    0x113da5  1      OPC=nop             
  nop                      #  43    0x113da6  1      OPC=nop             
  nop                      #  44    0x113da7  1      OPC=nop             
  nop                      #  45    0x113da8  1      OPC=nop             
  nop                      #  46    0x113da9  1      OPC=nop             
  nop                      #  47    0x113daa  1      OPC=nop             
  nop                      #  48    0x113dab  1      OPC=nop             
  nop                      #  49    0x113dac  1      OPC=nop             
  nop                      #  50    0x113dad  1      OPC=nop             
  nop                      #  51    0x113dae  1      OPC=nop             
  nop                      #  52    0x113daf  1      OPC=nop             
                                                                         
.size xdr_u_short_GLIBC_2_2_5, .-xdr_u_short_GLIBC_2_2_5

