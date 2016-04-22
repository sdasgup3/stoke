  .text
  .globl clnt_sperrno
  .type clnt_sperrno, @function

#! file-offset 0x10f020
#! rip-offset  0x10f020
#! capacity    112 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.clnt_sperrno:                 #        0x10f020  0      OPC=<label>         
  leaq 0x53e99(%rip), %rdx     #  1     0x10f020  7      OPC=leaq_r64_m16    
  xorl %eax, %eax              #  2     0x10f027  2      OPC=xorl_r32_r32    
  nop                          #  3     0x10f029  1      OPC=nop             
  nop                          #  4     0x10f02a  1      OPC=nop             
  nop                          #  5     0x10f02b  1      OPC=nop             
  nop                          #  6     0x10f02c  1      OPC=nop             
  nop                          #  7     0x10f02d  1      OPC=nop             
  nop                          #  8     0x10f02e  1      OPC=nop             
  nop                          #  9     0x10f02f  1      OPC=nop             
.L_10f030:                     #        0x10f030  0      OPC=<label>         
  cmpl %edi, (%rdx,%rax,8)     #  10    0x10f030  3      OPC=cmpl_m32_r32    
  je .L_10f060                 #  11    0x10f033  2      OPC=je_label        
  addq $0x1, %rax              #  12    0x10f035  4      OPC=addq_r64_imm8   
  cmpq $0x12, %rax             #  13    0x10f039  4      OPC=cmpq_r64_imm8   
  jne .L_10f030                #  14    0x10f03d  2      OPC=jne_label       
  leaq 0x57aa3(%rip), %rsi     #  15    0x10f03f  7      OPC=leaq_r64_m16    
  leaq 0x5474f(%rip), %rdi     #  16    0x10f046  7      OPC=leaq_r64_m16    
  movl $0x5, %edx              #  17    0x10f04d  5      OPC=movl_r32_imm32  
  jmpq .__dcgettext            #  18    0x10f052  5      OPC=jmpq_label_1    
  nop                          #  19    0x10f057  1      OPC=nop             
  nop                          #  20    0x10f058  1      OPC=nop             
  nop                          #  21    0x10f059  1      OPC=nop             
  nop                          #  22    0x10f05a  1      OPC=nop             
  nop                          #  23    0x10f05b  1      OPC=nop             
  nop                          #  24    0x10f05c  1      OPC=nop             
  nop                          #  25    0x10f05d  1      OPC=nop             
  nop                          #  26    0x10f05e  1      OPC=nop             
  nop                          #  27    0x10f05f  1      OPC=nop             
.L_10f060:                     #        0x10f060  0      OPC=<label>         
  leaq 0x53e59(%rip), %rdx     #  28    0x10f060  7      OPC=leaq_r64_m16    
  leaq 0x5472e(%rip), %rdi     #  29    0x10f067  7      OPC=leaq_r64_m16    
  movl 0x4(%rdx,%rax,8), %esi  #  30    0x10f06e  4      OPC=movl_r32_m32    
  leaq 0x53f07(%rip), %rax     #  31    0x10f072  7      OPC=leaq_r64_m16    
  movl $0x5, %edx              #  32    0x10f079  5      OPC=movl_r32_imm32  
  addq %rax, %rsi              #  33    0x10f07e  3      OPC=addq_r64_r64    
  jmpq .__dcgettext            #  34    0x10f081  5      OPC=jmpq_label_1    
  nop                          #  35    0x10f086  1      OPC=nop             
  nop                          #  36    0x10f087  1      OPC=nop             
  nop                          #  37    0x10f088  1      OPC=nop             
  nop                          #  38    0x10f089  1      OPC=nop             
  nop                          #  39    0x10f08a  1      OPC=nop             
  nop                          #  40    0x10f08b  1      OPC=nop             
  nop                          #  41    0x10f08c  1      OPC=nop             
  nop                          #  42    0x10f08d  1      OPC=nop             
  nop                          #  43    0x10f08e  1      OPC=nop             
  nop                          #  44    0x10f08f  1      OPC=nop             
                                                                             
.size clnt_sperrno, .-clnt_sperrno

