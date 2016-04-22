  .text
  .globl xdr_bool_GLIBC_2_2_5
  .type xdr_bool_GLIBC_2_2_5, @function

#! file-offset 0x113e10
#! rip-offset  0x113e10
#! capacity    112 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_bool_GLIBC_2_2_5:  #        0x113e10  0      OPC=<label>         
  pushq %rbx            #  1     0x113e10  1      OPC=pushq_r64_1     
  movq %rsi, %rbx       #  2     0x113e11  3      OPC=movq_r64_r64    
  subq $0x10, %rsp      #  3     0x113e14  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax     #  4     0x113e18  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax       #  5     0x113e1a  3      OPC=cmpl_r32_imm8   
  je .L_113e30          #  6     0x113e1d  2      OPC=je_label        
  jb .L_113e60          #  7     0x113e1f  2      OPC=jb_label        
  cmpl $0x2, %eax       #  8     0x113e21  3      OPC=cmpl_r32_imm8   
  sete %al              #  9     0x113e24  3      OPC=sete_r8         
  movzbl %al, %eax      #  10    0x113e27  3      OPC=movzbl_r32_r8   
.L_113e2a:              #        0x113e2a  0      OPC=<label>         
  addq $0x10, %rsp      #  11    0x113e2a  4      OPC=addq_r64_imm8   
  popq %rbx             #  12    0x113e2e  1      OPC=popq_r64_1      
  retq                  #  13    0x113e2f  1      OPC=retq            
.L_113e30:              #        0x113e30  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  14    0x113e30  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  15    0x113e34  5      OPC=leaq_r64_m16    
  callq (%rax)          #  16    0x113e39  2      OPC=callq_m64       
  testl %eax, %eax      #  17    0x113e3b  2      OPC=testl_r32_r32   
  je .L_113e2a          #  18    0x113e3d  2      OPC=je_label        
  xorl %eax, %eax       #  19    0x113e3f  2      OPC=xorl_r32_r32    
  cmpq $0x0, 0x8(%rsp)  #  20    0x113e41  6      OPC=cmpq_m64_imm8   
  setne %al             #  21    0x113e47  3      OPC=setne_r8        
  movl %eax, (%rbx)     #  22    0x113e4a  2      OPC=movl_m32_r32    
  addq $0x10, %rsp      #  23    0x113e4c  4      OPC=addq_r64_imm8   
  movl $0x1, %eax       #  24    0x113e50  5      OPC=movl_r32_imm32  
  popq %rbx             #  25    0x113e55  1      OPC=popq_r64_1      
  retq                  #  26    0x113e56  1      OPC=retq            
  nop                   #  27    0x113e57  1      OPC=nop             
  nop                   #  28    0x113e58  1      OPC=nop             
  nop                   #  29    0x113e59  1      OPC=nop             
  nop                   #  30    0x113e5a  1      OPC=nop             
  nop                   #  31    0x113e5b  1      OPC=nop             
  nop                   #  32    0x113e5c  1      OPC=nop             
  nop                   #  33    0x113e5d  1      OPC=nop             
  nop                   #  34    0x113e5e  1      OPC=nop             
  nop                   #  35    0x113e5f  1      OPC=nop             
.L_113e60:              #        0x113e60  0      OPC=<label>         
  movl (%rsi), %edx     #  36    0x113e60  2      OPC=movl_r32_m32    
  xorl %eax, %eax       #  37    0x113e62  2      OPC=xorl_r32_r32    
  leaq 0x8(%rsp), %rsi  #  38    0x113e64  5      OPC=leaq_r64_m16    
  testl %edx, %edx      #  39    0x113e69  2      OPC=testl_r32_r32   
  setne %al             #  40    0x113e6b  3      OPC=setne_r8        
  movq %rax, 0x8(%rsp)  #  41    0x113e6e  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax  #  42    0x113e73  4      OPC=movq_r64_m64    
  callq 0x8(%rax)       #  43    0x113e77  3      OPC=callq_m64       
  addq $0x10, %rsp      #  44    0x113e7a  4      OPC=addq_r64_imm8   
  popq %rbx             #  45    0x113e7e  1      OPC=popq_r64_1      
  retq                  #  46    0x113e7f  1      OPC=retq            
                                                                      
.size xdr_bool_GLIBC_2_2_5, .-xdr_bool_GLIBC_2_2_5

