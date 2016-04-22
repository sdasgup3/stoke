  .text
  .globl xdr_int_GLIBC_2_2_5
  .type xdr_int_GLIBC_2_2_5, @function

#! file-offset 0x108eb0
#! rip-offset  0x108eb0
#! capacity    86 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_int_GLIBC_2_2_5:   #        0x108eb0  0      OPC=<label>         
  pushq %rbx            #  1     0x108eb0  1      OPC=pushq_r64_1     
  subq $0x10, %rsp      #  2     0x108eb1  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx       #  3     0x108eb5  3      OPC=movq_r64_r64    
  movl (%rdi), %eax     #  4     0x108eb8  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax       #  5     0x108eba  3      OPC=cmpl_r32_imm8   
  je .L_108ee5          #  6     0x108ebd  2      OPC=je_label        
  cmpl $0x1, %eax       #  7     0x108ebf  3      OPC=cmpl_r32_imm8   
  jb .L_108ecf          #  8     0x108ec2  2      OPC=jb_label        
  cmpl $0x2, %eax       #  9     0x108ec4  3      OPC=cmpl_r32_imm8   
  sete %al              #  10    0x108ec7  3      OPC=sete_r8         
  movzbl %al, %eax      #  11    0x108eca  3      OPC=movzbl_r32_r8   
  jmpq .L_108f00        #  12    0x108ecd  2      OPC=jmpq_label      
.L_108ecf:              #        0x108ecf  0      OPC=<label>         
  movslq (%rsi), %rax   #  13    0x108ecf  3      OPC=movslq_r64_m32  
  movq %rax, 0x8(%rsp)  #  14    0x108ed2  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax  #  15    0x108ed7  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  16    0x108edb  5      OPC=leaq_r64_m16    
  callq 0x8(%rax)       #  17    0x108ee0  3      OPC=callq_m64       
  jmpq .L_108f00        #  18    0x108ee3  2      OPC=jmpq_label      
.L_108ee5:              #        0x108ee5  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  19    0x108ee5  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  20    0x108ee9  5      OPC=leaq_r64_m16    
  callq (%rax)          #  21    0x108eee  2      OPC=callq_m64       
  testl %eax, %eax      #  22    0x108ef0  2      OPC=testl_r32_r32   
  je .L_108f00          #  23    0x108ef2  2      OPC=je_label        
  movq 0x8(%rsp), %rax  #  24    0x108ef4  5      OPC=movq_r64_m64    
  movl %eax, (%rbx)     #  25    0x108ef9  2      OPC=movl_m32_r32    
  movl $0x1, %eax       #  26    0x108efb  5      OPC=movl_r32_imm32  
.L_108f00:              #        0x108f00  0      OPC=<label>         
  addq $0x10, %rsp      #  27    0x108f00  4      OPC=addq_r64_imm8   
  popq %rbx             #  28    0x108f04  1      OPC=popq_r64_1      
  retq                  #  29    0x108f05  1      OPC=retq            
                                                                      
.size xdr_int_GLIBC_2_2_5, .-xdr_int_GLIBC_2_2_5

