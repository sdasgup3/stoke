  .text
  .globl clnt_perrno_GLIBC_2_2_5
  .type clnt_perrno_GLIBC_2_2_5, @function

#! file-offset 0x132730
#! rip-offset  0x132730
#! capacity    128 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.clnt_perrno_GLIBC_2_2_5:      #        0x132730  0      OPC=<label>         
  leaq 0x57589(%rip), %rdx     #  1     0x132730  7      OPC=leaq_r64_m16    
  subq $0x8, %rsp              #  2     0x132737  4      OPC=subq_r64_imm8   
  xorl %eax, %eax              #  3     0x13273b  2      OPC=xorl_r32_r32    
  nop                          #  4     0x13273d  1      OPC=nop             
  nop                          #  5     0x13273e  1      OPC=nop             
  nop                          #  6     0x13273f  1      OPC=nop             
.L_132740:                     #        0x132740  0      OPC=<label>         
  cmpl (%rdx,%rax,8), %edi     #  7     0x132740  3      OPC=cmpl_r32_m32    
  je .L_132780                 #  8     0x132743  2      OPC=je_label        
  addq $0x1, %rax              #  9     0x132745  4      OPC=addq_r64_imm8   
  cmpq $0x12, %rax             #  10    0x132749  4      OPC=cmpq_r64_imm8   
  jne .L_132740                #  11    0x13274d  2      OPC=jne_label       
  leaq 0x5b1be(%rip), %rsi     #  12    0x13274f  7      OPC=leaq_r64_m16    
  leaq 0x57e3f(%rip), %rdi     #  13    0x132756  7      OPC=leaq_r64_m16    
  movl $0x5, %edx              #  14    0x13275d  5      OPC=movl_r32_imm32  
  callq .__dcgettext           #  15    0x132762  5      OPC=callq_label     
  movq %rax, %rdx              #  16    0x132767  3      OPC=movq_r64_r64    
.L_13276a:                     #        0x13276a  0      OPC=<label>         
  leaq 0x5a7a8(%rip), %rsi     #  17    0x13276a  7      OPC=leaq_r64_m16    
  xorl %edi, %edi              #  18    0x132771  2      OPC=xorl_r32_r32    
  xorl %eax, %eax              #  19    0x132773  2      OPC=xorl_r32_r32    
  addq $0x8, %rsp              #  20    0x132775  4      OPC=addq_r64_imm8   
  jmpq .__fxprintf             #  21    0x132779  5      OPC=jmpq_label_1    
  xchgw %ax, %ax               #  22    0x13277e  2      OPC=xchgw_ax_r16    
.L_132780:                     #        0x132780  0      OPC=<label>         
  leaq 0x57539(%rip), %rdx     #  23    0x132780  7      OPC=leaq_r64_m16    
  leaq 0x57e0e(%rip), %rdi     #  24    0x132787  7      OPC=leaq_r64_m16    
  movl 0x4(%rdx,%rax,8), %esi  #  25    0x13278e  4      OPC=movl_r32_m32    
  leaq 0x575e7(%rip), %rax     #  26    0x132792  7      OPC=leaq_r64_m16    
  movl $0x5, %edx              #  27    0x132799  5      OPC=movl_r32_imm32  
  addq %rax, %rsi              #  28    0x13279e  3      OPC=addq_r64_r64    
  callq .__dcgettext           #  29    0x1327a1  5      OPC=callq_label     
  movq %rax, %rdx              #  30    0x1327a6  3      OPC=movq_r64_r64    
  jmpq .L_13276a               #  31    0x1327a9  2      OPC=jmpq_label      
  nop                          #  32    0x1327ab  1      OPC=nop             
  nop                          #  33    0x1327ac  1      OPC=nop             
  nop                          #  34    0x1327ad  1      OPC=nop             
  nop                          #  35    0x1327ae  1      OPC=nop             
  nop                          #  36    0x1327af  1      OPC=nop             
                                                                             
.size clnt_perrno_GLIBC_2_2_5, .-clnt_perrno_GLIBC_2_2_5

