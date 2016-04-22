  .text
  .globl clnt_sperrno
  .type clnt_sperrno, @function

#! file-offset 0x1326c0
#! rip-offset  0x1326c0
#! capacity    112 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.clnt_sperrno:                 #        0x1326c0  0      OPC=<label>         
  leaq 0x575f9(%rip), %rdx     #  1     0x1326c0  7      OPC=leaq_r64_m16    
  xorl %eax, %eax              #  2     0x1326c7  2      OPC=xorl_r32_r32    
  nop                          #  3     0x1326c9  1      OPC=nop             
  nop                          #  4     0x1326ca  1      OPC=nop             
  nop                          #  5     0x1326cb  1      OPC=nop             
  nop                          #  6     0x1326cc  1      OPC=nop             
  nop                          #  7     0x1326cd  1      OPC=nop             
  nop                          #  8     0x1326ce  1      OPC=nop             
  nop                          #  9     0x1326cf  1      OPC=nop             
.L_1326d0:                     #        0x1326d0  0      OPC=<label>         
  cmpl %edi, (%rdx,%rax,8)     #  10    0x1326d0  3      OPC=cmpl_m32_r32    
  je .L_132700                 #  11    0x1326d3  2      OPC=je_label        
  addq $0x1, %rax              #  12    0x1326d5  4      OPC=addq_r64_imm8   
  cmpq $0x12, %rax             #  13    0x1326d9  4      OPC=cmpq_r64_imm8   
  jne .L_1326d0                #  14    0x1326dd  2      OPC=jne_label       
  leaq 0x5b22e(%rip), %rsi     #  15    0x1326df  7      OPC=leaq_r64_m16    
  leaq 0x57eaf(%rip), %rdi     #  16    0x1326e6  7      OPC=leaq_r64_m16    
  movl $0x5, %edx              #  17    0x1326ed  5      OPC=movl_r32_imm32  
  jmpq .__dcgettext            #  18    0x1326f2  5      OPC=jmpq_label_1    
  nop                          #  19    0x1326f7  1      OPC=nop             
  nop                          #  20    0x1326f8  1      OPC=nop             
  nop                          #  21    0x1326f9  1      OPC=nop             
  nop                          #  22    0x1326fa  1      OPC=nop             
  nop                          #  23    0x1326fb  1      OPC=nop             
  nop                          #  24    0x1326fc  1      OPC=nop             
  nop                          #  25    0x1326fd  1      OPC=nop             
  nop                          #  26    0x1326fe  1      OPC=nop             
  nop                          #  27    0x1326ff  1      OPC=nop             
.L_132700:                     #        0x132700  0      OPC=<label>         
  leaq 0x575b9(%rip), %rdx     #  28    0x132700  7      OPC=leaq_r64_m16    
  leaq 0x57e8e(%rip), %rdi     #  29    0x132707  7      OPC=leaq_r64_m16    
  movl 0x4(%rdx,%rax,8), %esi  #  30    0x13270e  4      OPC=movl_r32_m32    
  leaq 0x57667(%rip), %rax     #  31    0x132712  7      OPC=leaq_r64_m16    
  movl $0x5, %edx              #  32    0x132719  5      OPC=movl_r32_imm32  
  addq %rax, %rsi              #  33    0x13271e  3      OPC=addq_r64_r64    
  jmpq .__dcgettext            #  34    0x132721  5      OPC=jmpq_label_1    
  nop                          #  35    0x132726  1      OPC=nop             
  nop                          #  36    0x132727  1      OPC=nop             
  nop                          #  37    0x132728  1      OPC=nop             
  nop                          #  38    0x132729  1      OPC=nop             
  nop                          #  39    0x13272a  1      OPC=nop             
  nop                          #  40    0x13272b  1      OPC=nop             
  nop                          #  41    0x13272c  1      OPC=nop             
  nop                          #  42    0x13272d  1      OPC=nop             
  nop                          #  43    0x13272e  1      OPC=nop             
  nop                          #  44    0x13272f  1      OPC=nop             
                                                                             
.size clnt_sperrno, .-clnt_sperrno

