  .text
  .globl xdr_uint8_t_GLIBC_2_2_5
  .type xdr_uint8_t_GLIBC_2_2_5, @function

#! file-offset 0x109943
#! rip-offset  0x109943
#! capacity    85 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_uint8_t_GLIBC_2_2_5:  #        0x109943  0      OPC=<label>         
  pushq %rbx               #  1     0x109943  1      OPC=pushq_r64_1     
  subq $0x10, %rsp         #  2     0x109944  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx          #  3     0x109948  3      OPC=movq_r64_r64    
  movl (%rdi), %eax        #  4     0x10994b  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax          #  5     0x10994d  3      OPC=cmpl_r32_imm8   
  je .L_109977             #  6     0x109950  2      OPC=je_label        
  cmpl $0x1, %eax          #  7     0x109952  3      OPC=cmpl_r32_imm8   
  jb .L_109962             #  8     0x109955  2      OPC=jb_label        
  cmpl $0x2, %eax          #  9     0x109957  3      OPC=cmpl_r32_imm8   
  sete %al                 #  10    0x10995a  3      OPC=sete_r8         
  movzbl %al, %eax         #  11    0x10995d  3      OPC=movzbl_r32_r8   
  jmpq .L_109992           #  12    0x109960  2      OPC=jmpq_label      
.L_109962:                 #        0x109962  0      OPC=<label>         
  movzbl (%rsi), %eax      #  13    0x109962  3      OPC=movzbl_r32_m8   
  movl %eax, 0xc(%rsp)     #  14    0x109965  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax     #  15    0x109969  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  16    0x10996d  5      OPC=leaq_r64_m16    
  callq 0x48(%rax)         #  17    0x109972  3      OPC=callq_m64       
  jmpq .L_109992           #  18    0x109975  2      OPC=jmpq_label      
.L_109977:                 #        0x109977  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  19    0x109977  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  20    0x10997b  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)         #  21    0x109980  3      OPC=callq_m64       
  testl %eax, %eax         #  22    0x109983  2      OPC=testl_r32_r32   
  je .L_109992             #  23    0x109985  2      OPC=je_label        
  movl 0xc(%rsp), %eax     #  24    0x109987  4      OPC=movl_r32_m32    
  movb %al, (%rbx)         #  25    0x10998b  2      OPC=movb_m8_r8      
  movl $0x1, %eax          #  26    0x10998d  5      OPC=movl_r32_imm32  
.L_109992:                 #        0x109992  0      OPC=<label>         
  addq $0x10, %rsp         #  27    0x109992  4      OPC=addq_r64_imm8   
  popq %rbx                #  28    0x109996  1      OPC=popq_r64_1      
  retq                     #  29    0x109997  1      OPC=retq            
                                                                         
.size xdr_uint8_t_GLIBC_2_2_5, .-xdr_uint8_t_GLIBC_2_2_5

