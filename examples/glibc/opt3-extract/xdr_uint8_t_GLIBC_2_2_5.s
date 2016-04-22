  .text
  .globl xdr_uint8_t_GLIBC_2_2_5
  .type xdr_uint8_t_GLIBC_2_2_5, @function

#! file-offset 0x139750
#! rip-offset  0x139750
#! capacity    112 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_uint8_t_GLIBC_2_2_5:  #        0x139750  0      OPC=<label>         
  pushq %rbx               #  1     0x139750  1      OPC=pushq_r64_1     
  movq %rsi, %rbx          #  2     0x139751  3      OPC=movq_r64_r64    
  subq $0x10, %rsp         #  3     0x139754  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax        #  4     0x139758  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax          #  5     0x13975a  3      OPC=cmpl_r32_imm8   
  je .L_139770             #  6     0x13975d  2      OPC=je_label        
  jb .L_139798             #  7     0x13975f  2      OPC=jb_label        
  cmpl $0x2, %eax          #  8     0x139761  3      OPC=cmpl_r32_imm8   
  sete %al                 #  9     0x139764  3      OPC=sete_r8         
  movzbl %al, %eax         #  10    0x139767  3      OPC=movzbl_r32_r8   
.L_13976a:                 #        0x13976a  0      OPC=<label>         
  addq $0x10, %rsp         #  11    0x13976a  4      OPC=addq_r64_imm8   
  popq %rbx                #  12    0x13976e  1      OPC=popq_r64_1      
  retq                     #  13    0x13976f  1      OPC=retq            
.L_139770:                 #        0x139770  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  14    0x139770  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  15    0x139774  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)         #  16    0x139779  3      OPC=callq_m64       
  testl %eax, %eax         #  17    0x13977c  2      OPC=testl_r32_r32   
  je .L_13976a             #  18    0x13977e  2      OPC=je_label        
  movl 0xc(%rsp), %eax     #  19    0x139780  4      OPC=movl_r32_m32    
  movb %al, (%rbx)         #  20    0x139784  2      OPC=movb_m8_r8      
  addq $0x10, %rsp         #  21    0x139786  4      OPC=addq_r64_imm8   
  movl $0x1, %eax          #  22    0x13978a  5      OPC=movl_r32_imm32  
  popq %rbx                #  23    0x13978f  1      OPC=popq_r64_1      
  retq                     #  24    0x139790  1      OPC=retq            
  nop                      #  25    0x139791  1      OPC=nop             
  nop                      #  26    0x139792  1      OPC=nop             
  nop                      #  27    0x139793  1      OPC=nop             
  nop                      #  28    0x139794  1      OPC=nop             
  nop                      #  29    0x139795  1      OPC=nop             
  nop                      #  30    0x139796  1      OPC=nop             
  nop                      #  31    0x139797  1      OPC=nop             
.L_139798:                 #        0x139798  0      OPC=<label>         
  movzbl (%rsi), %eax      #  32    0x139798  3      OPC=movzbl_r32_m8   
  leaq 0xc(%rsp), %rsi     #  33    0x13979b  5      OPC=leaq_r64_m16    
  movl %eax, 0xc(%rsp)     #  34    0x1397a0  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax     #  35    0x1397a4  4      OPC=movq_r64_m64    
  callq 0x48(%rax)         #  36    0x1397a8  3      OPC=callq_m64       
  addq $0x10, %rsp         #  37    0x1397ab  4      OPC=addq_r64_imm8   
  popq %rbx                #  38    0x1397af  1      OPC=popq_r64_1      
  retq                     #  39    0x1397b0  1      OPC=retq            
  nop                      #  40    0x1397b1  1      OPC=nop             
  nop                      #  41    0x1397b2  1      OPC=nop             
  nop                      #  42    0x1397b3  1      OPC=nop             
  nop                      #  43    0x1397b4  1      OPC=nop             
  nop                      #  44    0x1397b5  1      OPC=nop             
  nop                      #  45    0x1397b6  1      OPC=nop             
  nop                      #  46    0x1397b7  1      OPC=nop             
  nop                      #  47    0x1397b8  1      OPC=nop             
  nop                      #  48    0x1397b9  1      OPC=nop             
  nop                      #  49    0x1397ba  1      OPC=nop             
  nop                      #  50    0x1397bb  1      OPC=nop             
  nop                      #  51    0x1397bc  1      OPC=nop             
  nop                      #  52    0x1397bd  1      OPC=nop             
  nop                      #  53    0x1397be  1      OPC=nop             
  nop                      #  54    0x1397bf  1      OPC=nop             
                                                                         
.size xdr_uint8_t_GLIBC_2_2_5, .-xdr_uint8_t_GLIBC_2_2_5

