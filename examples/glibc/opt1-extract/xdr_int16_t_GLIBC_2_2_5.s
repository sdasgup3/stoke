  .text
  .globl xdr_int16_t_GLIBC_2_2_5
  .type xdr_int16_t_GLIBC_2_2_5, @function

#! file-offset 0x109842
#! rip-offset  0x109842
#! capacity    86 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_int16_t_GLIBC_2_2_5:  #        0x109842  0      OPC=<label>         
  pushq %rbx               #  1     0x109842  1      OPC=pushq_r64_1     
  subq $0x10, %rsp         #  2     0x109843  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx          #  3     0x109847  3      OPC=movq_r64_r64    
  movl (%rdi), %eax        #  4     0x10984a  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax          #  5     0x10984c  3      OPC=cmpl_r32_imm8   
  je .L_109876             #  6     0x10984f  2      OPC=je_label        
  cmpl $0x1, %eax          #  7     0x109851  3      OPC=cmpl_r32_imm8   
  jb .L_109861             #  8     0x109854  2      OPC=jb_label        
  cmpl $0x2, %eax          #  9     0x109856  3      OPC=cmpl_r32_imm8   
  sete %al                 #  10    0x109859  3      OPC=sete_r8         
  movzbl %al, %eax         #  11    0x10985c  3      OPC=movzbl_r32_r8   
  jmpq .L_109892           #  12    0x10985f  2      OPC=jmpq_label      
.L_109861:                 #        0x109861  0      OPC=<label>         
  movswl (%rsi), %eax      #  13    0x109861  3      OPC=movswl_r32_m16  
  movl %eax, 0xc(%rsp)     #  14    0x109864  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax     #  15    0x109868  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  16    0x10986c  5      OPC=leaq_r64_m16    
  callq 0x48(%rax)         #  17    0x109871  3      OPC=callq_m64       
  jmpq .L_109892           #  18    0x109874  2      OPC=jmpq_label      
.L_109876:                 #        0x109876  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  19    0x109876  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  20    0x10987a  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)         #  21    0x10987f  3      OPC=callq_m64       
  testl %eax, %eax         #  22    0x109882  2      OPC=testl_r32_r32   
  je .L_109892             #  23    0x109884  2      OPC=je_label        
  movl 0xc(%rsp), %eax     #  24    0x109886  4      OPC=movl_r32_m32    
  movw %ax, (%rbx)         #  25    0x10988a  3      OPC=movw_m16_r16    
  movl $0x1, %eax          #  26    0x10988d  5      OPC=movl_r32_imm32  
.L_109892:                 #        0x109892  0      OPC=<label>         
  addq $0x10, %rsp         #  27    0x109892  4      OPC=addq_r64_imm8   
  popq %rbx                #  28    0x109896  1      OPC=popq_r64_1      
  retq                     #  29    0x109897  1      OPC=retq            
                                                                         
.size xdr_int16_t_GLIBC_2_2_5, .-xdr_int16_t_GLIBC_2_2_5

