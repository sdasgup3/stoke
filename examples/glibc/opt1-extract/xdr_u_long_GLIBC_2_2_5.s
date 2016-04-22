  .text
  .globl xdr_u_long_GLIBC_2_2_5
  .type xdr_u_long_GLIBC_2_2_5, @function

#! file-offset 0x108f94
#! rip-offset  0x108f94
#! capacity    88 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdr_u_long_GLIBC_2_2_5:  #        0x108f94  0      OPC=<label>         
  pushq %rbx              #  1     0x108f94  1      OPC=pushq_r64_1     
  subq $0x10, %rsp        #  2     0x108f95  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx         #  3     0x108f99  3      OPC=movq_r64_r64    
  movl (%rdi), %eax       #  4     0x108f9c  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax         #  5     0x108f9e  3      OPC=cmpl_r32_imm8   
  je .L_108fb3            #  6     0x108fa1  2      OPC=je_label        
  cmpl $0x1, %eax         #  7     0x108fa3  3      OPC=cmpl_r32_imm8   
  jb .L_108fd0            #  8     0x108fa6  2      OPC=jb_label        
  cmpl $0x2, %eax         #  9     0x108fa8  3      OPC=cmpl_r32_imm8   
  sete %al                #  10    0x108fab  3      OPC=sete_r8         
  movzbl %al, %eax        #  11    0x108fae  3      OPC=movzbl_r32_r8   
  jmpq .L_108fe6          #  12    0x108fb1  2      OPC=jmpq_label      
.L_108fb3:                #        0x108fb3  0      OPC=<label>         
  movq 0x8(%rdi), %rax    #  13    0x108fb3  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi    #  14    0x108fb7  5      OPC=leaq_r64_m16    
  callq (%rax)            #  15    0x108fbc  2      OPC=callq_m64       
  testl %eax, %eax        #  16    0x108fbe  2      OPC=testl_r32_r32   
  je .L_108fe6            #  17    0x108fc0  2      OPC=je_label        
  movl 0x8(%rsp), %eax    #  18    0x108fc2  4      OPC=movl_r32_m32    
  movq %rax, (%rbx)       #  19    0x108fc6  3      OPC=movq_m64_r64    
  movl $0x1, %eax         #  20    0x108fc9  5      OPC=movl_r32_imm32  
  jmpq .L_108fe6          #  21    0x108fce  2      OPC=jmpq_label      
.L_108fd0:                #        0x108fd0  0      OPC=<label>         
  movq (%rsi), %rdx       #  22    0x108fd0  3      OPC=movq_r64_m64    
  movl %edx, %ecx         #  23    0x108fd3  2      OPC=movl_r32_r32    
  movl $0x0, %eax         #  24    0x108fd5  5      OPC=movl_r32_imm32  
  cmpq %rcx, %rdx         #  25    0x108fda  3      OPC=cmpq_r64_r64    
  jne .L_108fe6           #  26    0x108fdd  2      OPC=jne_label       
  movq 0x8(%rdi), %rax    #  27    0x108fdf  4      OPC=movq_r64_m64    
  callq 0x8(%rax)         #  28    0x108fe3  3      OPC=callq_m64       
.L_108fe6:                #        0x108fe6  0      OPC=<label>         
  addq $0x10, %rsp        #  29    0x108fe6  4      OPC=addq_r64_imm8   
  popq %rbx               #  30    0x108fea  1      OPC=popq_r64_1      
  retq                    #  31    0x108feb  1      OPC=retq            
                                                                        
.size xdr_u_long_GLIBC_2_2_5, .-xdr_u_long_GLIBC_2_2_5

