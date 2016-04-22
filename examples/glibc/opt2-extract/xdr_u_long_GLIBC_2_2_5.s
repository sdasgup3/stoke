  .text
  .globl xdr_u_long_GLIBC_2_2_5
  .type xdr_u_long_GLIBC_2_2_5, @function

#! file-offset 0x113ad0
#! rip-offset  0x113ad0
#! capacity    96 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdr_u_long_GLIBC_2_2_5:  #        0x113ad0  0      OPC=<label>         
  pushq %rbx              #  1     0x113ad0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx         #  2     0x113ad1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp        #  3     0x113ad4  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax       #  4     0x113ad8  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax         #  5     0x113ada  3      OPC=cmpl_r32_imm8   
  je .L_113af0            #  6     0x113add  2      OPC=je_label        
  jb .L_113b18            #  7     0x113adf  2      OPC=jb_label        
  cmpl $0x2, %eax         #  8     0x113ae1  3      OPC=cmpl_r32_imm8   
  sete %al                #  9     0x113ae4  3      OPC=sete_r8         
  movzbl %al, %eax        #  10    0x113ae7  3      OPC=movzbl_r32_r8   
.L_113aea:                #        0x113aea  0      OPC=<label>         
  addq $0x10, %rsp        #  11    0x113aea  4      OPC=addq_r64_imm8   
  popq %rbx               #  12    0x113aee  1      OPC=popq_r64_1      
  retq                    #  13    0x113aef  1      OPC=retq            
.L_113af0:                #        0x113af0  0      OPC=<label>         
  movq 0x8(%rdi), %rax    #  14    0x113af0  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi    #  15    0x113af4  5      OPC=leaq_r64_m16    
  callq (%rax)            #  16    0x113af9  2      OPC=callq_m64       
  testl %eax, %eax        #  17    0x113afb  2      OPC=testl_r32_r32   
  je .L_113aea            #  18    0x113afd  2      OPC=je_label        
  movl 0x8(%rsp), %eax    #  19    0x113aff  4      OPC=movl_r32_m32    
  movq %rax, (%rbx)       #  20    0x113b03  3      OPC=movq_m64_r64    
  addq $0x10, %rsp        #  21    0x113b06  4      OPC=addq_r64_imm8   
  movl $0x1, %eax         #  22    0x113b0a  5      OPC=movl_r32_imm32  
  popq %rbx               #  23    0x113b0f  1      OPC=popq_r64_1      
  retq                    #  24    0x113b10  1      OPC=retq            
  nop                     #  25    0x113b11  1      OPC=nop             
  nop                     #  26    0x113b12  1      OPC=nop             
  nop                     #  27    0x113b13  1      OPC=nop             
  nop                     #  28    0x113b14  1      OPC=nop             
  nop                     #  29    0x113b15  1      OPC=nop             
  nop                     #  30    0x113b16  1      OPC=nop             
  nop                     #  31    0x113b17  1      OPC=nop             
.L_113b18:                #        0x113b18  0      OPC=<label>         
  movq (%rsi), %rdx       #  32    0x113b18  3      OPC=movq_r64_m64    
  xorl %eax, %eax         #  33    0x113b1b  2      OPC=xorl_r32_r32    
  movl %edx, %ecx         #  34    0x113b1d  2      OPC=movl_r32_r32    
  cmpq %rcx, %rdx         #  35    0x113b1f  3      OPC=cmpq_r64_r64    
  jne .L_113aea           #  36    0x113b22  2      OPC=jne_label       
  movq 0x8(%rdi), %rax    #  37    0x113b24  4      OPC=movq_r64_m64    
  callq 0x8(%rax)         #  38    0x113b28  3      OPC=callq_m64       
  jmpq .L_113aea          #  39    0x113b2b  2      OPC=jmpq_label      
  nop                     #  40    0x113b2d  1      OPC=nop             
  nop                     #  41    0x113b2e  1      OPC=nop             
  nop                     #  42    0x113b2f  1      OPC=nop             
                                                                        
.size xdr_u_long_GLIBC_2_2_5, .-xdr_u_long_GLIBC_2_2_5

