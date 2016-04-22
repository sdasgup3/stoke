  .text
  .globl xdr_u_int_GLIBC_2_2_5
  .type xdr_u_int_GLIBC_2_2_5, @function

#! file-offset 0x113a20
#! rip-offset  0x113a20
#! capacity    112 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdr_u_int_GLIBC_2_2_5:  #        0x113a20  0      OPC=<label>         
  pushq %rbx             #  1     0x113a20  1      OPC=pushq_r64_1     
  movq %rsi, %rbx        #  2     0x113a21  3      OPC=movq_r64_r64    
  subq $0x10, %rsp       #  3     0x113a24  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax      #  4     0x113a28  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax        #  5     0x113a2a  3      OPC=cmpl_r32_imm8   
  je .L_113a40           #  6     0x113a2d  2      OPC=je_label        
  jb .L_113a68           #  7     0x113a2f  2      OPC=jb_label        
  cmpl $0x2, %eax        #  8     0x113a31  3      OPC=cmpl_r32_imm8   
  sete %al               #  9     0x113a34  3      OPC=sete_r8         
  movzbl %al, %eax       #  10    0x113a37  3      OPC=movzbl_r32_r8   
.L_113a3a:               #        0x113a3a  0      OPC=<label>         
  addq $0x10, %rsp       #  11    0x113a3a  4      OPC=addq_r64_imm8   
  popq %rbx              #  12    0x113a3e  1      OPC=popq_r64_1      
  retq                   #  13    0x113a3f  1      OPC=retq            
.L_113a40:               #        0x113a40  0      OPC=<label>         
  movq 0x8(%rdi), %rax   #  14    0x113a40  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  15    0x113a44  5      OPC=leaq_r64_m16    
  callq (%rax)           #  16    0x113a49  2      OPC=callq_m64       
  testl %eax, %eax       #  17    0x113a4b  2      OPC=testl_r32_r32   
  je .L_113a3a           #  18    0x113a4d  2      OPC=je_label        
  movq 0x8(%rsp), %rax   #  19    0x113a4f  5      OPC=movq_r64_m64    
  movl %eax, (%rbx)      #  20    0x113a54  2      OPC=movl_m32_r32    
  addq $0x10, %rsp       #  21    0x113a56  4      OPC=addq_r64_imm8   
  movl $0x1, %eax        #  22    0x113a5a  5      OPC=movl_r32_imm32  
  popq %rbx              #  23    0x113a5f  1      OPC=popq_r64_1      
  retq                   #  24    0x113a60  1      OPC=retq            
  nop                    #  25    0x113a61  1      OPC=nop             
  nop                    #  26    0x113a62  1      OPC=nop             
  nop                    #  27    0x113a63  1      OPC=nop             
  nop                    #  28    0x113a64  1      OPC=nop             
  nop                    #  29    0x113a65  1      OPC=nop             
  nop                    #  30    0x113a66  1      OPC=nop             
  nop                    #  31    0x113a67  1      OPC=nop             
.L_113a68:               #        0x113a68  0      OPC=<label>         
  movl (%rsi), %eax      #  32    0x113a68  2      OPC=movl_r32_m32    
  leaq 0x8(%rsp), %rsi   #  33    0x113a6a  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)   #  34    0x113a6f  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax   #  35    0x113a74  4      OPC=movq_r64_m64    
  callq 0x8(%rax)        #  36    0x113a78  3      OPC=callq_m64       
  addq $0x10, %rsp       #  37    0x113a7b  4      OPC=addq_r64_imm8   
  popq %rbx              #  38    0x113a7f  1      OPC=popq_r64_1      
  retq                   #  39    0x113a80  1      OPC=retq            
  nop                    #  40    0x113a81  1      OPC=nop             
  nop                    #  41    0x113a82  1      OPC=nop             
  nop                    #  42    0x113a83  1      OPC=nop             
  nop                    #  43    0x113a84  1      OPC=nop             
  nop                    #  44    0x113a85  1      OPC=nop             
  nop                    #  45    0x113a86  1      OPC=nop             
  nop                    #  46    0x113a87  1      OPC=nop             
  nop                    #  47    0x113a88  1      OPC=nop             
  nop                    #  48    0x113a89  1      OPC=nop             
  nop                    #  49    0x113a8a  1      OPC=nop             
  nop                    #  50    0x113a8b  1      OPC=nop             
  nop                    #  51    0x113a8c  1      OPC=nop             
  nop                    #  52    0x113a8d  1      OPC=nop             
  nop                    #  53    0x113a8e  1      OPC=nop             
  nop                    #  54    0x113a8f  1      OPC=nop             
                                                                       
.size xdr_u_int_GLIBC_2_2_5, .-xdr_u_int_GLIBC_2_2_5

