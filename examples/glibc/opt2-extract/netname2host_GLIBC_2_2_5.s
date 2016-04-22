  .text
  .globl netname2host_GLIBC_2_2_5
  .type netname2host_GLIBC_2_2_5, @function

#! file-offset 0x1115b0
#! rip-offset  0x1115b0
#! capacity    112 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.netname2host_GLIBC_2_2_5:  #        0x1115b0  0      OPC=<label>         
  pushq %r12                #  1     0x1115b0  2      OPC=pushq_r64_1     
  pushq %rbp                #  2     0x1115b2  1      OPC=pushq_r64_1     
  movq %rsi, %r12           #  3     0x1115b3  3      OPC=movq_r64_r64    
  pushq %rbx                #  4     0x1115b6  1      OPC=pushq_r64_1     
  movl $0x2e, %esi          #  5     0x1115b7  5      OPC=movl_r32_imm32  
  movslq %edx, %rbp         #  6     0x1115bc  3      OPC=movslq_r64_r32  
  callq .__GI_strchr        #  7     0x1115bf  5      OPC=callq_label     
  testq %rax, %rax          #  8     0x1115c4  3      OPC=testq_r64_r64   
  je .L_1115ea              #  9     0x1115c7  2      OPC=je_label        
  leaq 0x1(%rax), %rbx      #  10    0x1115c9  4      OPC=leaq_r64_m16    
  movl $0x40, %esi          #  11    0x1115cd  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi           #  12    0x1115d2  3      OPC=movq_r64_r64    
  callq .__GI_strchr        #  13    0x1115d5  5      OPC=callq_label     
  testq %rax, %rax          #  14    0x1115da  3      OPC=testq_r64_r64   
  je .L_1115ea              #  15    0x1115dd  2      OPC=je_label        
  cmpl $0xff, %ebp          #  16    0x1115df  6      OPC=cmpl_r32_imm32  
  movb $0x0, (%rax)         #  17    0x1115e5  3      OPC=movb_m8_imm8    
  jle .L_1115f8             #  18    0x1115e8  2      OPC=jle_label       
.L_1115ea:                  #        0x1115ea  0      OPC=<label>         
  popq %rbx                 #  19    0x1115ea  1      OPC=popq_r64_1      
  xorl %eax, %eax           #  20    0x1115eb  2      OPC=xorl_r32_r32    
  popq %rbp                 #  21    0x1115ed  1      OPC=popq_r64_1      
  popq %r12                 #  22    0x1115ee  2      OPC=popq_r64_1      
  retq                      #  23    0x1115f0  1      OPC=retq            
  nop                       #  24    0x1115f1  1      OPC=nop             
  nop                       #  25    0x1115f2  1      OPC=nop             
  nop                       #  26    0x1115f3  1      OPC=nop             
  nop                       #  27    0x1115f4  1      OPC=nop             
  nop                       #  28    0x1115f5  1      OPC=nop             
  nop                       #  29    0x1115f6  1      OPC=nop             
  nop                       #  30    0x1115f7  1      OPC=nop             
.L_1115f8:                  #        0x1115f8  0      OPC=<label>         
  movq %rbp, %rdx           #  31    0x1115f8  3      OPC=movq_r64_r64    
  movq %rbx, %rsi           #  32    0x1115fb  3      OPC=movq_r64_r64    
  movq %r12, %rdi           #  33    0x1115fe  3      OPC=movq_r64_r64    
  callq .__GI_strncpy       #  34    0x111601  5      OPC=callq_label     
  movb $0x0, (%r12,%rbp,1)  #  35    0x111606  5      OPC=movb_m8_imm8    
  movl $0x1, %eax           #  36    0x11160b  5      OPC=movl_r32_imm32  
  popq %rbx                 #  37    0x111610  1      OPC=popq_r64_1      
  popq %rbp                 #  38    0x111611  1      OPC=popq_r64_1      
  popq %r12                 #  39    0x111612  2      OPC=popq_r64_1      
  retq                      #  40    0x111614  1      OPC=retq            
  nop                       #  41    0x111615  1      OPC=nop             
  nop                       #  42    0x111616  1      OPC=nop             
  nop                       #  43    0x111617  1      OPC=nop             
  nop                       #  44    0x111618  1      OPC=nop             
  nop                       #  45    0x111619  1      OPC=nop             
  nop                       #  46    0x11161a  1      OPC=nop             
  nop                       #  47    0x11161b  1      OPC=nop             
  nop                       #  48    0x11161c  1      OPC=nop             
  nop                       #  49    0x11161d  1      OPC=nop             
  nop                       #  50    0x11161e  1      OPC=nop             
  nop                       #  51    0x11161f  1      OPC=nop             
                                                                          
.size netname2host_GLIBC_2_2_5, .-netname2host_GLIBC_2_2_5

