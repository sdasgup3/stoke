  .text
  .globl xdrmem_setpos
  .type xdrmem_setpos, @function

#! file-offset 0x114630
#! rip-offset  0x114630
#! capacity    80 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.xdrmem_setpos:          #        0x114630  0      OPC=<label>       
  movl 0x28(%rdi), %eax  #  1     0x114630  3      OPC=movl_r32_m32  
  movq 0x20(%rdi), %rdx  #  2     0x114633  4      OPC=movq_r64_m64  
  movl %esi, %esi        #  3     0x114637  2      OPC=movl_r32_r32  
  addq 0x18(%rdi), %rax  #  4     0x114639  4      OPC=addq_r64_m64  
  addq %rdx, %rsi        #  5     0x11463d  3      OPC=addq_r64_r64  
  cmpq %rax, %rsi        #  6     0x114640  3      OPC=cmpq_r64_r64  
  ja .L_114660           #  7     0x114643  2      OPC=ja_label      
  cmpq %rsi, %rdx        #  8     0x114645  3      OPC=cmpq_r64_r64  
  ja .L_114660           #  9     0x114648  2      OPC=ja_label      
  subq %rsi, %rax        #  10    0x11464a  3      OPC=subq_r64_r64  
  movq %rax, %rdx        #  11    0x11464d  3      OPC=movq_r64_r64  
  movl %eax, %ecx        #  12    0x114650  2      OPC=movl_r32_r32  
  xorl %eax, %eax        #  13    0x114652  2      OPC=xorl_r32_r32  
  cmpq %rcx, %rdx        #  14    0x114654  3      OPC=cmpq_r64_r64  
  je .L_114668           #  15    0x114657  2      OPC=je_label      
  retq                   #  16    0x114659  1      OPC=retq          
  nop                    #  17    0x11465a  1      OPC=nop           
  nop                    #  18    0x11465b  1      OPC=nop           
  nop                    #  19    0x11465c  1      OPC=nop           
  nop                    #  20    0x11465d  1      OPC=nop           
  nop                    #  21    0x11465e  1      OPC=nop           
  nop                    #  22    0x11465f  1      OPC=nop           
.L_114660:               #        0x114660  0      OPC=<label>       
  xorl %eax, %eax        #  23    0x114660  2      OPC=xorl_r32_r32  
  retq                   #  24    0x114662  1      OPC=retq          
  nop                    #  25    0x114663  1      OPC=nop           
  nop                    #  26    0x114664  1      OPC=nop           
  nop                    #  27    0x114665  1      OPC=nop           
  nop                    #  28    0x114666  1      OPC=nop           
  nop                    #  29    0x114667  1      OPC=nop           
.L_114668:               #        0x114668  0      OPC=<label>       
  movq %rsi, 0x18(%rdi)  #  30    0x114668  4      OPC=movq_m64_r64  
  movl %edx, 0x28(%rdi)  #  31    0x11466c  3      OPC=movl_m32_r32  
  movb $0x1, %al         #  32    0x11466f  2      OPC=movb_r8_imm8  
  retq                   #  33    0x114671  1      OPC=retq          
  nop                    #  34    0x114672  1      OPC=nop           
  nop                    #  35    0x114673  1      OPC=nop           
  nop                    #  36    0x114674  1      OPC=nop           
  nop                    #  37    0x114675  1      OPC=nop           
  nop                    #  38    0x114676  1      OPC=nop           
  nop                    #  39    0x114677  1      OPC=nop           
  nop                    #  40    0x114678  1      OPC=nop           
  nop                    #  41    0x114679  1      OPC=nop           
  nop                    #  42    0x11467a  1      OPC=nop           
  nop                    #  43    0x11467b  1      OPC=nop           
  nop                    #  44    0x11467c  1      OPC=nop           
  nop                    #  45    0x11467d  1      OPC=nop           
  nop                    #  46    0x11467e  1      OPC=nop           
  nop                    #  47    0x11467f  1      OPC=nop           
                                                                     
.size xdrmem_setpos, .-xdrmem_setpos

