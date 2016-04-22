  .text
  .globl xdr_double_GLIBC_2_2_5
  .type xdr_double_GLIBC_2_2_5, @function

#! file-offset 0xffa48
#! rip-offset  0xffa48
#! capacity    155 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.xdr_double_GLIBC_2_2_5:  #        0xffa48  0      OPC=<label>         
  pushq %rbp              #  1     0xffa48  1      OPC=pushq_r64_1     
  pushq %rbx              #  2     0xffa49  1      OPC=pushq_r64_1     
  subq $0x18, %rsp        #  3     0xffa4a  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx         #  4     0xffa4e  3      OPC=movq_r64_r64    
  movq %rsi, %rbp         #  5     0xffa51  3      OPC=movq_r64_r64    
  movl (%rdi), %eax       #  6     0xffa54  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax         #  7     0xffa56  3      OPC=cmpl_r32_imm8   
  je .L_ffaa2             #  8     0xffa59  2      OPC=je_label        
  cmpl $0x1, %eax         #  9     0xffa5b  3      OPC=cmpl_r32_imm8   
  jb .L_ffa6b             #  10    0xffa5e  2      OPC=jb_label        
  cmpl $0x2, %eax         #  11    0xffa60  3      OPC=cmpl_r32_imm8   
  sete %al                #  12    0xffa63  3      OPC=sete_r8         
  movzbl %al, %eax        #  13    0xffa66  3      OPC=movzbl_r32_r8   
  jmpq .L_ffadc           #  14    0xffa69  2      OPC=jmpq_label      
.L_ffa6b:                 #        0xffa6b  0      OPC=<label>         
  movslq 0x4(%rsi), %rax  #  15    0xffa6b  4      OPC=movslq_r64_m32  
  movq %rax, (%rsp)       #  16    0xffa6f  4      OPC=movq_m64_r64    
  movslq (%rsi), %rax     #  17    0xffa73  3      OPC=movslq_r64_m32  
  movq %rax, 0x8(%rsp)    #  18    0xffa76  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax    #  19    0xffa7b  4      OPC=movq_r64_m64    
  movq %rsp, %rsi         #  20    0xffa7f  3      OPC=movq_r64_r64    
  callq 0x8(%rax)         #  21    0xffa82  3      OPC=callq_m64       
  testl %eax, %eax        #  22    0xffa85  2      OPC=testl_r32_r32   
  je .L_ffadc             #  23    0xffa87  2      OPC=je_label        
  movq 0x8(%rbx), %rax    #  24    0xffa89  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi    #  25    0xffa8d  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi         #  26    0xffa92  3      OPC=movq_r64_r64    
  callq 0x8(%rax)         #  27    0xffa95  3      OPC=callq_m64       
  testl %eax, %eax        #  28    0xffa98  2      OPC=testl_r32_r32   
  setne %al               #  29    0xffa9a  3      OPC=setne_r8        
  movzbl %al, %eax        #  30    0xffa9d  3      OPC=movzbl_r32_r8   
  jmpq .L_ffadc           #  31    0xffaa0  2      OPC=jmpq_label      
.L_ffaa2:                 #        0xffaa2  0      OPC=<label>         
  movq 0x8(%rdi), %rax    #  32    0xffaa2  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi    #  33    0xffaa6  5      OPC=leaq_r64_m16    
  callq (%rax)            #  34    0xffaab  2      OPC=callq_m64       
  testl %eax, %eax        #  35    0xffaad  2      OPC=testl_r32_r32   
  je .L_ffad7             #  36    0xffaaf  2      OPC=je_label        
  movq 0x8(%rbx), %rax    #  37    0xffab1  4      OPC=movq_r64_m64    
  movq %rsp, %rsi         #  38    0xffab5  3      OPC=movq_r64_r64    
  movq %rbx, %rdi         #  39    0xffab8  3      OPC=movq_r64_r64    
  callq (%rax)            #  40    0xffabb  2      OPC=callq_m64       
  testl %eax, %eax        #  41    0xffabd  2      OPC=testl_r32_r32   
  je .L_ffad7             #  42    0xffabf  2      OPC=je_label        
  movq (%rsp), %rax       #  43    0xffac1  4      OPC=movq_r64_m64    
  movl %eax, (%rbp)       #  44    0xffac5  3      OPC=movl_m32_r32    
  movq 0x8(%rsp), %rax    #  45    0xffac8  5      OPC=movq_r64_m64    
  movl %eax, 0x4(%rbp)    #  46    0xffacd  3      OPC=movl_m32_r32    
  movl $0x1, %eax         #  47    0xffad0  5      OPC=movl_r32_imm32  
  jmpq .L_ffadc           #  48    0xffad5  2      OPC=jmpq_label      
.L_ffad7:                 #        0xffad7  0      OPC=<label>         
  movl $0x0, %eax         #  49    0xffad7  5      OPC=movl_r32_imm32  
.L_ffadc:                 #        0xffadc  0      OPC=<label>         
  addq $0x18, %rsp        #  50    0xffadc  4      OPC=addq_r64_imm8   
  popq %rbx               #  51    0xffae0  1      OPC=popq_r64_1      
  popq %rbp               #  52    0xffae1  1      OPC=popq_r64_1      
  retq                    #  53    0xffae2  1      OPC=retq            
                                                                       
.size xdr_double_GLIBC_2_2_5, .-xdr_double_GLIBC_2_2_5

