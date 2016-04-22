  .text
  .globl xdr_int_GLIBC_2_2_5
  .type xdr_int_GLIBC_2_2_5, @function

#! file-offset 0x1383b0
#! rip-offset  0x1383b0
#! capacity    112 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_int_GLIBC_2_2_5:   #        0x1383b0  0      OPC=<label>         
  pushq %rbx            #  1     0x1383b0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx       #  2     0x1383b1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp      #  3     0x1383b4  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax     #  4     0x1383b8  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax       #  5     0x1383ba  3      OPC=cmpl_r32_imm8   
  je .L_1383d0          #  6     0x1383bd  2      OPC=je_label        
  jb .L_1383f8          #  7     0x1383bf  2      OPC=jb_label        
  cmpl $0x2, %eax       #  8     0x1383c1  3      OPC=cmpl_r32_imm8   
  sete %al              #  9     0x1383c4  3      OPC=sete_r8         
  movzbl %al, %eax      #  10    0x1383c7  3      OPC=movzbl_r32_r8   
.L_1383ca:              #        0x1383ca  0      OPC=<label>         
  addq $0x10, %rsp      #  11    0x1383ca  4      OPC=addq_r64_imm8   
  popq %rbx             #  12    0x1383ce  1      OPC=popq_r64_1      
  retq                  #  13    0x1383cf  1      OPC=retq            
.L_1383d0:              #        0x1383d0  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  14    0x1383d0  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  15    0x1383d4  5      OPC=leaq_r64_m16    
  callq (%rax)          #  16    0x1383d9  2      OPC=callq_m64       
  testl %eax, %eax      #  17    0x1383db  2      OPC=testl_r32_r32   
  je .L_1383ca          #  18    0x1383dd  2      OPC=je_label        
  movq 0x8(%rsp), %rax  #  19    0x1383df  5      OPC=movq_r64_m64    
  movl %eax, (%rbx)     #  20    0x1383e4  2      OPC=movl_m32_r32    
  addq $0x10, %rsp      #  21    0x1383e6  4      OPC=addq_r64_imm8   
  movl $0x1, %eax       #  22    0x1383ea  5      OPC=movl_r32_imm32  
  popq %rbx             #  23    0x1383ef  1      OPC=popq_r64_1      
  retq                  #  24    0x1383f0  1      OPC=retq            
  nop                   #  25    0x1383f1  1      OPC=nop             
  nop                   #  26    0x1383f2  1      OPC=nop             
  nop                   #  27    0x1383f3  1      OPC=nop             
  nop                   #  28    0x1383f4  1      OPC=nop             
  nop                   #  29    0x1383f5  1      OPC=nop             
  nop                   #  30    0x1383f6  1      OPC=nop             
  nop                   #  31    0x1383f7  1      OPC=nop             
.L_1383f8:              #        0x1383f8  0      OPC=<label>         
  movslq (%rsi), %rax   #  32    0x1383f8  3      OPC=movslq_r64_m32  
  leaq 0x8(%rsp), %rsi  #  33    0x1383fb  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)  #  34    0x138400  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax  #  35    0x138405  4      OPC=movq_r64_m64    
  callq 0x8(%rax)       #  36    0x138409  3      OPC=callq_m64       
  addq $0x10, %rsp      #  37    0x13840c  4      OPC=addq_r64_imm8   
  popq %rbx             #  38    0x138410  1      OPC=popq_r64_1      
  retq                  #  39    0x138411  1      OPC=retq            
  nop                   #  40    0x138412  1      OPC=nop             
  nop                   #  41    0x138413  1      OPC=nop             
  nop                   #  42    0x138414  1      OPC=nop             
  nop                   #  43    0x138415  1      OPC=nop             
  nop                   #  44    0x138416  1      OPC=nop             
  nop                   #  45    0x138417  1      OPC=nop             
  nop                   #  46    0x138418  1      OPC=nop             
  nop                   #  47    0x138419  1      OPC=nop             
  nop                   #  48    0x13841a  1      OPC=nop             
  nop                   #  49    0x13841b  1      OPC=nop             
  nop                   #  50    0x13841c  1      OPC=nop             
  nop                   #  51    0x13841d  1      OPC=nop             
  nop                   #  52    0x13841e  1      OPC=nop             
  nop                   #  53    0x13841f  1      OPC=nop             
                                                                      
.size xdr_int_GLIBC_2_2_5, .-xdr_int_GLIBC_2_2_5

