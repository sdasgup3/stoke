  .text
  .globl xdrmem_setpos
  .type xdrmem_setpos, @function

#! file-offset 0x1397e0
#! rip-offset  0x1397e0
#! capacity    80 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.xdrmem_setpos:          #        0x1397e0  0      OPC=<label>       
  movl 0x28(%rdi), %eax  #  1     0x1397e0  3      OPC=movl_r32_m32  
  movq 0x20(%rdi), %rdx  #  2     0x1397e3  4      OPC=movq_r64_m64  
  movl %esi, %esi        #  3     0x1397e7  2      OPC=movl_r32_r32  
  addq 0x18(%rdi), %rax  #  4     0x1397e9  4      OPC=addq_r64_m64  
  addq %rdx, %rsi        #  5     0x1397ed  3      OPC=addq_r64_r64  
  cmpq %rax, %rsi        #  6     0x1397f0  3      OPC=cmpq_r64_r64  
  ja .L_139810           #  7     0x1397f3  2      OPC=ja_label      
  cmpq %rsi, %rdx        #  8     0x1397f5  3      OPC=cmpq_r64_r64  
  ja .L_139810           #  9     0x1397f8  2      OPC=ja_label      
  subq %rsi, %rax        #  10    0x1397fa  3      OPC=subq_r64_r64  
  movq %rax, %rdx        #  11    0x1397fd  3      OPC=movq_r64_r64  
  movl %eax, %ecx        #  12    0x139800  2      OPC=movl_r32_r32  
  xorl %eax, %eax        #  13    0x139802  2      OPC=xorl_r32_r32  
  cmpq %rcx, %rdx        #  14    0x139804  3      OPC=cmpq_r64_r64  
  je .L_139818           #  15    0x139807  2      OPC=je_label      
  retq                   #  16    0x139809  1      OPC=retq          
  nop                    #  17    0x13980a  1      OPC=nop           
  nop                    #  18    0x13980b  1      OPC=nop           
  nop                    #  19    0x13980c  1      OPC=nop           
  nop                    #  20    0x13980d  1      OPC=nop           
  nop                    #  21    0x13980e  1      OPC=nop           
  nop                    #  22    0x13980f  1      OPC=nop           
.L_139810:               #        0x139810  0      OPC=<label>       
  xorl %eax, %eax        #  23    0x139810  2      OPC=xorl_r32_r32  
  retq                   #  24    0x139812  1      OPC=retq          
  nop                    #  25    0x139813  1      OPC=nop           
  nop                    #  26    0x139814  1      OPC=nop           
  nop                    #  27    0x139815  1      OPC=nop           
  nop                    #  28    0x139816  1      OPC=nop           
  nop                    #  29    0x139817  1      OPC=nop           
.L_139818:               #        0x139818  0      OPC=<label>       
  movq %rsi, 0x18(%rdi)  #  30    0x139818  4      OPC=movq_m64_r64  
  movl %edx, 0x28(%rdi)  #  31    0x13981c  3      OPC=movl_m32_r32  
  movb $0x1, %al         #  32    0x13981f  2      OPC=movb_r8_imm8  
  retq                   #  33    0x139821  1      OPC=retq          
  nop                    #  34    0x139822  1      OPC=nop           
  nop                    #  35    0x139823  1      OPC=nop           
  nop                    #  36    0x139824  1      OPC=nop           
  nop                    #  37    0x139825  1      OPC=nop           
  nop                    #  38    0x139826  1      OPC=nop           
  nop                    #  39    0x139827  1      OPC=nop           
  nop                    #  40    0x139828  1      OPC=nop           
  nop                    #  41    0x139829  1      OPC=nop           
  nop                    #  42    0x13982a  1      OPC=nop           
  nop                    #  43    0x13982b  1      OPC=nop           
  nop                    #  44    0x13982c  1      OPC=nop           
  nop                    #  45    0x13982d  1      OPC=nop           
  nop                    #  46    0x13982e  1      OPC=nop           
  nop                    #  47    0x13982f  1      OPC=nop           
                                                                     
.size xdrmem_setpos, .-xdrmem_setpos

