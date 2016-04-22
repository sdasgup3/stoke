  .text
  .globl xdr_bool_GLIBC_2_2_5
  .type xdr_bool_GLIBC_2_2_5, @function

#! file-offset 0x138a10
#! rip-offset  0x138a10
#! capacity    112 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_bool_GLIBC_2_2_5:  #        0x138a10  0      OPC=<label>         
  pushq %rbx            #  1     0x138a10  1      OPC=pushq_r64_1     
  movq %rsi, %rbx       #  2     0x138a11  3      OPC=movq_r64_r64    
  subq $0x10, %rsp      #  3     0x138a14  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax     #  4     0x138a18  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax       #  5     0x138a1a  3      OPC=cmpl_r32_imm8   
  je .L_138a30          #  6     0x138a1d  2      OPC=je_label        
  jb .L_138a60          #  7     0x138a1f  2      OPC=jb_label        
  cmpl $0x2, %eax       #  8     0x138a21  3      OPC=cmpl_r32_imm8   
  sete %al              #  9     0x138a24  3      OPC=sete_r8         
  movzbl %al, %eax      #  10    0x138a27  3      OPC=movzbl_r32_r8   
.L_138a2a:              #        0x138a2a  0      OPC=<label>         
  addq $0x10, %rsp      #  11    0x138a2a  4      OPC=addq_r64_imm8   
  popq %rbx             #  12    0x138a2e  1      OPC=popq_r64_1      
  retq                  #  13    0x138a2f  1      OPC=retq            
.L_138a30:              #        0x138a30  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  14    0x138a30  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  15    0x138a34  5      OPC=leaq_r64_m16    
  callq (%rax)          #  16    0x138a39  2      OPC=callq_m64       
  testl %eax, %eax      #  17    0x138a3b  2      OPC=testl_r32_r32   
  je .L_138a2a          #  18    0x138a3d  2      OPC=je_label        
  xorl %eax, %eax       #  19    0x138a3f  2      OPC=xorl_r32_r32    
  cmpq $0x0, 0x8(%rsp)  #  20    0x138a41  6      OPC=cmpq_m64_imm8   
  setne %al             #  21    0x138a47  3      OPC=setne_r8        
  movl %eax, (%rbx)     #  22    0x138a4a  2      OPC=movl_m32_r32    
  addq $0x10, %rsp      #  23    0x138a4c  4      OPC=addq_r64_imm8   
  movl $0x1, %eax       #  24    0x138a50  5      OPC=movl_r32_imm32  
  popq %rbx             #  25    0x138a55  1      OPC=popq_r64_1      
  retq                  #  26    0x138a56  1      OPC=retq            
  nop                   #  27    0x138a57  1      OPC=nop             
  nop                   #  28    0x138a58  1      OPC=nop             
  nop                   #  29    0x138a59  1      OPC=nop             
  nop                   #  30    0x138a5a  1      OPC=nop             
  nop                   #  31    0x138a5b  1      OPC=nop             
  nop                   #  32    0x138a5c  1      OPC=nop             
  nop                   #  33    0x138a5d  1      OPC=nop             
  nop                   #  34    0x138a5e  1      OPC=nop             
  nop                   #  35    0x138a5f  1      OPC=nop             
.L_138a60:              #        0x138a60  0      OPC=<label>         
  movl (%rsi), %edx     #  36    0x138a60  2      OPC=movl_r32_m32    
  xorl %eax, %eax       #  37    0x138a62  2      OPC=xorl_r32_r32    
  leaq 0x8(%rsp), %rsi  #  38    0x138a64  5      OPC=leaq_r64_m16    
  testl %edx, %edx      #  39    0x138a69  2      OPC=testl_r32_r32   
  setne %al             #  40    0x138a6b  3      OPC=setne_r8        
  movq %rax, 0x8(%rsp)  #  41    0x138a6e  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax  #  42    0x138a73  4      OPC=movq_r64_m64    
  callq 0x8(%rax)       #  43    0x138a77  3      OPC=callq_m64       
  addq $0x10, %rsp      #  44    0x138a7a  4      OPC=addq_r64_imm8   
  popq %rbx             #  45    0x138a7e  1      OPC=popq_r64_1      
  retq                  #  46    0x138a7f  1      OPC=retq            
                                                                      
.size xdr_bool_GLIBC_2_2_5, .-xdr_bool_GLIBC_2_2_5

