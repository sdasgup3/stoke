  .text
  .globl xdr_uint16_t_GLIBC_2_2_5
  .type xdr_uint16_t_GLIBC_2_2_5, @function

#! file-offset 0x139670
#! rip-offset  0x139670
#! capacity    112 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.xdr_uint16_t_GLIBC_2_2_5:  #        0x139670  0      OPC=<label>         
  pushq %rbx                #  1     0x139670  1      OPC=pushq_r64_1     
  movq %rsi, %rbx           #  2     0x139671  3      OPC=movq_r64_r64    
  subq $0x10, %rsp          #  3     0x139674  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax         #  4     0x139678  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax           #  5     0x13967a  3      OPC=cmpl_r32_imm8   
  je .L_139690              #  6     0x13967d  2      OPC=je_label        
  jb .L_1396b8              #  7     0x13967f  2      OPC=jb_label        
  cmpl $0x2, %eax           #  8     0x139681  3      OPC=cmpl_r32_imm8   
  sete %al                  #  9     0x139684  3      OPC=sete_r8         
  movzbl %al, %eax          #  10    0x139687  3      OPC=movzbl_r32_r8   
.L_13968a:                  #        0x13968a  0      OPC=<label>         
  addq $0x10, %rsp          #  11    0x13968a  4      OPC=addq_r64_imm8   
  popq %rbx                 #  12    0x13968e  1      OPC=popq_r64_1      
  retq                      #  13    0x13968f  1      OPC=retq            
.L_139690:                  #        0x139690  0      OPC=<label>         
  movq 0x8(%rdi), %rax      #  14    0x139690  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi      #  15    0x139694  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)          #  16    0x139699  3      OPC=callq_m64       
  testl %eax, %eax          #  17    0x13969c  2      OPC=testl_r32_r32   
  je .L_13968a              #  18    0x13969e  2      OPC=je_label        
  movl 0xc(%rsp), %eax      #  19    0x1396a0  4      OPC=movl_r32_m32    
  movw %ax, (%rbx)          #  20    0x1396a4  3      OPC=movw_m16_r16    
  addq $0x10, %rsp          #  21    0x1396a7  4      OPC=addq_r64_imm8   
  movl $0x1, %eax           #  22    0x1396ab  5      OPC=movl_r32_imm32  
  popq %rbx                 #  23    0x1396b0  1      OPC=popq_r64_1      
  retq                      #  24    0x1396b1  1      OPC=retq            
  nop                       #  25    0x1396b2  1      OPC=nop             
  nop                       #  26    0x1396b3  1      OPC=nop             
  nop                       #  27    0x1396b4  1      OPC=nop             
  nop                       #  28    0x1396b5  1      OPC=nop             
  nop                       #  29    0x1396b6  1      OPC=nop             
  nop                       #  30    0x1396b7  1      OPC=nop             
.L_1396b8:                  #        0x1396b8  0      OPC=<label>         
  movzwl (%rsi), %eax       #  31    0x1396b8  3      OPC=movzwl_r32_m16  
  leaq 0xc(%rsp), %rsi      #  32    0x1396bb  5      OPC=leaq_r64_m16    
  movl %eax, 0xc(%rsp)      #  33    0x1396c0  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax      #  34    0x1396c4  4      OPC=movq_r64_m64    
  callq 0x48(%rax)          #  35    0x1396c8  3      OPC=callq_m64       
  addq $0x10, %rsp          #  36    0x1396cb  4      OPC=addq_r64_imm8   
  popq %rbx                 #  37    0x1396cf  1      OPC=popq_r64_1      
  retq                      #  38    0x1396d0  1      OPC=retq            
  nop                       #  39    0x1396d1  1      OPC=nop             
  nop                       #  40    0x1396d2  1      OPC=nop             
  nop                       #  41    0x1396d3  1      OPC=nop             
  nop                       #  42    0x1396d4  1      OPC=nop             
  nop                       #  43    0x1396d5  1      OPC=nop             
  nop                       #  44    0x1396d6  1      OPC=nop             
  nop                       #  45    0x1396d7  1      OPC=nop             
  nop                       #  46    0x1396d8  1      OPC=nop             
  nop                       #  47    0x1396d9  1      OPC=nop             
  nop                       #  48    0x1396da  1      OPC=nop             
  nop                       #  49    0x1396db  1      OPC=nop             
  nop                       #  50    0x1396dc  1      OPC=nop             
  nop                       #  51    0x1396dd  1      OPC=nop             
  nop                       #  52    0x1396de  1      OPC=nop             
  nop                       #  53    0x1396df  1      OPC=nop             
                                                                          
.size xdr_uint16_t_GLIBC_2_2_5, .-xdr_uint16_t_GLIBC_2_2_5

