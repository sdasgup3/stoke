  .text
  .globl clnt_sperrno
  .type clnt_sperrno, @function

#! file-offset 0x104b0c
#! rip-offset  0x104b0c
#! capacity    111 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.clnt_sperrno:                 #        0x104b0c  0      OPC=<label>         
  subq $0x8, %rsp              #  1     0x104b0c  4      OPC=subq_r64_imm8   
  testl %edi, %edi             #  2     0x104b10  2      OPC=testl_r32_r32   
  je .L_104b27                 #  3     0x104b12  2      OPC=je_label        
  movl $0x1, %eax              #  4     0x104b14  5      OPC=movl_r32_imm32  
.L_104b19:                     #        0x104b19  0      OPC=<label>         
  leaq 0x52460(%rip), %rdx     #  5     0x104b19  7      OPC=leaq_r64_m16    
  cmpl %edi, (%rdx,%rax,8)     #  6     0x104b20  3      OPC=cmpl_m32_r32    
  jne .L_104b54                #  7     0x104b23  2      OPC=jne_label       
  jmpq .L_104b2c               #  8     0x104b25  2      OPC=jmpq_label      
.L_104b27:                     #        0x104b27  0      OPC=<label>         
  movl $0x0, %eax              #  9     0x104b27  5      OPC=movl_r32_imm32  
.L_104b2c:                     #        0x104b2c  0      OPC=<label>         
  leaq 0x5244d(%rip), %rdx     #  10    0x104b2c  7      OPC=leaq_r64_m16    
  movl 0x4(%rdx,%rax,8), %esi  #  11    0x104b33  4      OPC=movl_r32_m32    
  leaq 0x52502(%rip), %rax     #  12    0x104b37  7      OPC=leaq_r64_m16    
  addq %rax, %rsi              #  13    0x104b3e  3      OPC=addq_r64_r64    
  movl $0x5, %edx              #  14    0x104b41  5      OPC=movl_r32_imm32  
  leaq 0x52d0d(%rip), %rdi     #  15    0x104b46  7      OPC=leaq_r64_m16    
  callq .__dcgettext           #  16    0x104b4d  5      OPC=callq_label     
  jmpq .L_104b76               #  17    0x104b52  2      OPC=jmpq_label      
.L_104b54:                     #        0x104b54  0      OPC=<label>         
  addq $0x1, %rax              #  18    0x104b54  4      OPC=addq_r64_imm8   
  cmpq $0x12, %rax             #  19    0x104b58  4      OPC=cmpq_r64_imm8   
  jne .L_104b19                #  20    0x104b5c  2      OPC=jne_label       
  movl $0x5, %edx              #  21    0x104b5e  5      OPC=movl_r32_imm32  
  leaq 0x560db(%rip), %rsi     #  22    0x104b63  7      OPC=leaq_r64_m16    
  leaq 0x52ce9(%rip), %rdi     #  23    0x104b6a  7      OPC=leaq_r64_m16    
  callq .__dcgettext           #  24    0x104b71  5      OPC=callq_label     
.L_104b76:                     #        0x104b76  0      OPC=<label>         
  addq $0x8, %rsp              #  25    0x104b76  4      OPC=addq_r64_imm8   
  retq                         #  26    0x104b7a  1      OPC=retq            
                                                                             
.size clnt_sperrno, .-clnt_sperrno

