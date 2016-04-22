  .text
  .globl xdr_short_GLIBC_2_2_5
  .type xdr_short_GLIBC_2_2_5, @function

#! file-offset 0x113cd0
#! rip-offset  0x113cd0
#! capacity    112 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdr_short_GLIBC_2_2_5:  #        0x113cd0  0      OPC=<label>         
  pushq %rbx             #  1     0x113cd0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx        #  2     0x113cd1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp       #  3     0x113cd4  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax      #  4     0x113cd8  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax        #  5     0x113cda  3      OPC=cmpl_r32_imm8   
  je .L_113cf0           #  6     0x113cdd  2      OPC=je_label        
  jb .L_113d18           #  7     0x113cdf  2      OPC=jb_label        
  cmpl $0x2, %eax        #  8     0x113ce1  3      OPC=cmpl_r32_imm8   
  sete %al               #  9     0x113ce4  3      OPC=sete_r8         
  movzbl %al, %eax       #  10    0x113ce7  3      OPC=movzbl_r32_r8   
.L_113cea:               #        0x113cea  0      OPC=<label>         
  addq $0x10, %rsp       #  11    0x113cea  4      OPC=addq_r64_imm8   
  popq %rbx              #  12    0x113cee  1      OPC=popq_r64_1      
  retq                   #  13    0x113cef  1      OPC=retq            
.L_113cf0:               #        0x113cf0  0      OPC=<label>         
  movq 0x8(%rdi), %rax   #  14    0x113cf0  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  15    0x113cf4  5      OPC=leaq_r64_m16    
  callq (%rax)           #  16    0x113cf9  2      OPC=callq_m64       
  testl %eax, %eax       #  17    0x113cfb  2      OPC=testl_r32_r32   
  je .L_113cea           #  18    0x113cfd  2      OPC=je_label        
  movq 0x8(%rsp), %rax   #  19    0x113cff  5      OPC=movq_r64_m64    
  movw %ax, (%rbx)       #  20    0x113d04  3      OPC=movw_m16_r16    
  addq $0x10, %rsp       #  21    0x113d07  4      OPC=addq_r64_imm8   
  movl $0x1, %eax        #  22    0x113d0b  5      OPC=movl_r32_imm32  
  popq %rbx              #  23    0x113d10  1      OPC=popq_r64_1      
  retq                   #  24    0x113d11  1      OPC=retq            
  nop                    #  25    0x113d12  1      OPC=nop             
  nop                    #  26    0x113d13  1      OPC=nop             
  nop                    #  27    0x113d14  1      OPC=nop             
  nop                    #  28    0x113d15  1      OPC=nop             
  nop                    #  29    0x113d16  1      OPC=nop             
  nop                    #  30    0x113d17  1      OPC=nop             
.L_113d18:               #        0x113d18  0      OPC=<label>         
  movswq (%rsi), %rax    #  31    0x113d18  4      OPC=movswq_r64_m16  
  leaq 0x8(%rsp), %rsi   #  32    0x113d1c  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)   #  33    0x113d21  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax   #  34    0x113d26  4      OPC=movq_r64_m64    
  callq 0x8(%rax)        #  35    0x113d2a  3      OPC=callq_m64       
  addq $0x10, %rsp       #  36    0x113d2d  4      OPC=addq_r64_imm8   
  popq %rbx              #  37    0x113d31  1      OPC=popq_r64_1      
  retq                   #  38    0x113d32  1      OPC=retq            
  nop                    #  39    0x113d33  1      OPC=nop             
  nop                    #  40    0x113d34  1      OPC=nop             
  nop                    #  41    0x113d35  1      OPC=nop             
  nop                    #  42    0x113d36  1      OPC=nop             
  nop                    #  43    0x113d37  1      OPC=nop             
  nop                    #  44    0x113d38  1      OPC=nop             
  nop                    #  45    0x113d39  1      OPC=nop             
  nop                    #  46    0x113d3a  1      OPC=nop             
  nop                    #  47    0x113d3b  1      OPC=nop             
  nop                    #  48    0x113d3c  1      OPC=nop             
  nop                    #  49    0x113d3d  1      OPC=nop             
  nop                    #  50    0x113d3e  1      OPC=nop             
  nop                    #  51    0x113d3f  1      OPC=nop             
                                                                       
.size xdr_short_GLIBC_2_2_5, .-xdr_short_GLIBC_2_2_5

