  .text
  .globl netname2host_GLIBC_2_2_5
  .type netname2host_GLIBC_2_2_5, @function

#! file-offset 0x135660
#! rip-offset  0x135660
#! capacity    112 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.netname2host_GLIBC_2_2_5:  #        0x135660  0      OPC=<label>         
  pushq %r12                #  1     0x135660  2      OPC=pushq_r64_1     
  pushq %rbp                #  2     0x135662  1      OPC=pushq_r64_1     
  movq %rsi, %r12           #  3     0x135663  3      OPC=movq_r64_r64    
  pushq %rbx                #  4     0x135666  1      OPC=pushq_r64_1     
  movl $0x2e, %esi          #  5     0x135667  5      OPC=movl_r32_imm32  
  movslq %edx, %rbp         #  6     0x13566c  3      OPC=movslq_r64_r32  
  callq .__GI_strchr        #  7     0x13566f  5      OPC=callq_label     
  testq %rax, %rax          #  8     0x135674  3      OPC=testq_r64_r64   
  je .L_13569a              #  9     0x135677  2      OPC=je_label        
  leaq 0x1(%rax), %rbx      #  10    0x135679  4      OPC=leaq_r64_m16    
  movl $0x40, %esi          #  11    0x13567d  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi           #  12    0x135682  3      OPC=movq_r64_r64    
  callq .__GI_strchr        #  13    0x135685  5      OPC=callq_label     
  testq %rax, %rax          #  14    0x13568a  3      OPC=testq_r64_r64   
  je .L_13569a              #  15    0x13568d  2      OPC=je_label        
  cmpl $0xff, %ebp          #  16    0x13568f  6      OPC=cmpl_r32_imm32  
  movb $0x0, (%rax)         #  17    0x135695  3      OPC=movb_m8_imm8    
  jle .L_1356a8             #  18    0x135698  2      OPC=jle_label       
.L_13569a:                  #        0x13569a  0      OPC=<label>         
  popq %rbx                 #  19    0x13569a  1      OPC=popq_r64_1      
  xorl %eax, %eax           #  20    0x13569b  2      OPC=xorl_r32_r32    
  popq %rbp                 #  21    0x13569d  1      OPC=popq_r64_1      
  popq %r12                 #  22    0x13569e  2      OPC=popq_r64_1      
  retq                      #  23    0x1356a0  1      OPC=retq            
  nop                       #  24    0x1356a1  1      OPC=nop             
  nop                       #  25    0x1356a2  1      OPC=nop             
  nop                       #  26    0x1356a3  1      OPC=nop             
  nop                       #  27    0x1356a4  1      OPC=nop             
  nop                       #  28    0x1356a5  1      OPC=nop             
  nop                       #  29    0x1356a6  1      OPC=nop             
  nop                       #  30    0x1356a7  1      OPC=nop             
.L_1356a8:                  #        0x1356a8  0      OPC=<label>         
  movq %rbp, %rdx           #  31    0x1356a8  3      OPC=movq_r64_r64    
  movq %rbx, %rsi           #  32    0x1356ab  3      OPC=movq_r64_r64    
  movq %r12, %rdi           #  33    0x1356ae  3      OPC=movq_r64_r64    
  callq .__GI_strncpy       #  34    0x1356b1  5      OPC=callq_label     
  movb $0x0, (%r12,%rbp,1)  #  35    0x1356b6  5      OPC=movb_m8_imm8    
  movl $0x1, %eax           #  36    0x1356bb  5      OPC=movl_r32_imm32  
  popq %rbx                 #  37    0x1356c0  1      OPC=popq_r64_1      
  popq %rbp                 #  38    0x1356c1  1      OPC=popq_r64_1      
  popq %r12                 #  39    0x1356c2  2      OPC=popq_r64_1      
  retq                      #  40    0x1356c4  1      OPC=retq            
  nop                       #  41    0x1356c5  1      OPC=nop             
  nop                       #  42    0x1356c6  1      OPC=nop             
  nop                       #  43    0x1356c7  1      OPC=nop             
  nop                       #  44    0x1356c8  1      OPC=nop             
  nop                       #  45    0x1356c9  1      OPC=nop             
  nop                       #  46    0x1356ca  1      OPC=nop             
  nop                       #  47    0x1356cb  1      OPC=nop             
  nop                       #  48    0x1356cc  1      OPC=nop             
  nop                       #  49    0x1356cd  1      OPC=nop             
  nop                       #  50    0x1356ce  1      OPC=nop             
  nop                       #  51    0x1356cf  1      OPC=nop             
                                                                          
.size netname2host_GLIBC_2_2_5, .-netname2host_GLIBC_2_2_5

