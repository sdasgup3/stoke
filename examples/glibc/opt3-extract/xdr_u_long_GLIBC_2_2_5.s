  .text
  .globl xdr_u_long_GLIBC_2_2_5
  .type xdr_u_long_GLIBC_2_2_5, @function

#! file-offset 0x1384d0
#! rip-offset  0x1384d0
#! capacity    96 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdr_u_long_GLIBC_2_2_5:  #        0x1384d0  0      OPC=<label>         
  pushq %rbx              #  1     0x1384d0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx         #  2     0x1384d1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp        #  3     0x1384d4  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax       #  4     0x1384d8  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax         #  5     0x1384da  3      OPC=cmpl_r32_imm8   
  je .L_1384f0            #  6     0x1384dd  2      OPC=je_label        
  jb .L_138518            #  7     0x1384df  2      OPC=jb_label        
  cmpl $0x2, %eax         #  8     0x1384e1  3      OPC=cmpl_r32_imm8   
  sete %al                #  9     0x1384e4  3      OPC=sete_r8         
  movzbl %al, %eax        #  10    0x1384e7  3      OPC=movzbl_r32_r8   
.L_1384ea:                #        0x1384ea  0      OPC=<label>         
  addq $0x10, %rsp        #  11    0x1384ea  4      OPC=addq_r64_imm8   
  popq %rbx               #  12    0x1384ee  1      OPC=popq_r64_1      
  retq                    #  13    0x1384ef  1      OPC=retq            
.L_1384f0:                #        0x1384f0  0      OPC=<label>         
  movq 0x8(%rdi), %rax    #  14    0x1384f0  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi    #  15    0x1384f4  5      OPC=leaq_r64_m16    
  callq (%rax)            #  16    0x1384f9  2      OPC=callq_m64       
  testl %eax, %eax        #  17    0x1384fb  2      OPC=testl_r32_r32   
  je .L_1384ea            #  18    0x1384fd  2      OPC=je_label        
  movl 0x8(%rsp), %eax    #  19    0x1384ff  4      OPC=movl_r32_m32    
  movq %rax, (%rbx)       #  20    0x138503  3      OPC=movq_m64_r64    
  addq $0x10, %rsp        #  21    0x138506  4      OPC=addq_r64_imm8   
  movl $0x1, %eax         #  22    0x13850a  5      OPC=movl_r32_imm32  
  popq %rbx               #  23    0x13850f  1      OPC=popq_r64_1      
  retq                    #  24    0x138510  1      OPC=retq            
  nop                     #  25    0x138511  1      OPC=nop             
  nop                     #  26    0x138512  1      OPC=nop             
  nop                     #  27    0x138513  1      OPC=nop             
  nop                     #  28    0x138514  1      OPC=nop             
  nop                     #  29    0x138515  1      OPC=nop             
  nop                     #  30    0x138516  1      OPC=nop             
  nop                     #  31    0x138517  1      OPC=nop             
.L_138518:                #        0x138518  0      OPC=<label>         
  movq (%rsi), %rdx       #  32    0x138518  3      OPC=movq_r64_m64    
  xorl %eax, %eax         #  33    0x13851b  2      OPC=xorl_r32_r32    
  movl %edx, %ecx         #  34    0x13851d  2      OPC=movl_r32_r32    
  cmpq %rcx, %rdx         #  35    0x13851f  3      OPC=cmpq_r64_r64    
  jne .L_1384ea           #  36    0x138522  2      OPC=jne_label       
  movq 0x8(%rdi), %rax    #  37    0x138524  4      OPC=movq_r64_m64    
  callq 0x8(%rax)         #  38    0x138528  3      OPC=callq_m64       
  jmpq .L_1384ea          #  39    0x13852b  2      OPC=jmpq_label      
  nop                     #  40    0x13852d  1      OPC=nop             
  nop                     #  41    0x13852e  1      OPC=nop             
  nop                     #  42    0x13852f  1      OPC=nop             
                                                                        
.size xdr_u_long_GLIBC_2_2_5, .-xdr_u_long_GLIBC_2_2_5

