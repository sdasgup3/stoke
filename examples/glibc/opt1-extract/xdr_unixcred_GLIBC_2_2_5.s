  .text
  .globl xdr_unixcred_GLIBC_2_2_5
  .type xdr_unixcred_GLIBC_2_2_5, @function

#! file-offset 0x1012d1
#! rip-offset  0x1012d1
#! capacity    86 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.xdr_unixcred_GLIBC_2_2_5:      #        0x1012d1  0      OPC=<label>         
  pushq %rbp                    #  1     0x1012d1  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x1012d2  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  3     0x1012d3  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp               #  4     0x1012d7  3      OPC=movq_r64_r64    
  movq %rsi, %rbx               #  5     0x1012da  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5  #  6     0x1012dd  5      OPC=callq_label     
  testl %eax, %eax              #  7     0x1012e2  2      OPC=testl_r32_r32   
  je .L_101320                  #  8     0x1012e4  2      OPC=je_label        
  leaq 0x4(%rbx), %rsi          #  9     0x1012e6  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi               #  10    0x1012ea  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5  #  11    0x1012ed  5      OPC=callq_label     
  testl %eax, %eax              #  12    0x1012f2  2      OPC=testl_r32_r32   
  je .L_101320                  #  13    0x1012f4  2      OPC=je_label        
  leaq 0x8(%rbx), %rdx          #  14    0x1012f6  4      OPC=leaq_r64_m16    
  leaq 0x10(%rbx), %rsi         #  15    0x1012fa  4      OPC=leaq_r64_m16    
  leaq 0x7c01(%rip), %r9        #  16    0x1012fe  7      OPC=leaq_r64_m16    
  movl $0x4, %r8d               #  17    0x101305  6      OPC=movl_r32_imm32  
  movl $0x10, %ecx              #  18    0x10130b  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi               #  19    0x101310  3      OPC=movq_r64_r64    
  callq .xdr_array_GLIBC_2_2_5  #  20    0x101313  5      OPC=callq_label     
  testl %eax, %eax              #  21    0x101318  2      OPC=testl_r32_r32   
  setne %al                     #  22    0x10131a  3      OPC=setne_r8        
  movzbl %al, %eax              #  23    0x10131d  3      OPC=movzbl_r32_r8   
.L_101320:                      #        0x101320  0      OPC=<label>         
  addq $0x8, %rsp               #  24    0x101320  4      OPC=addq_r64_imm8   
  popq %rbx                     #  25    0x101324  1      OPC=popq_r64_1      
  popq %rbp                     #  26    0x101325  1      OPC=popq_r64_1      
  retq                          #  27    0x101326  1      OPC=retq            
                                                                              
.size xdr_unixcred_GLIBC_2_2_5, .-xdr_unixcred_GLIBC_2_2_5

