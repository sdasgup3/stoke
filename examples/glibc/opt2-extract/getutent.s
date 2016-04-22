  .text
  .globl getutent
  .type getutent, @function

#! file-offset 0x119230
#! rip-offset  0x119230
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getutent:                   #        0x119230  0      OPC=<label>         
  subq $0x18, %rsp           #  1     0x119230  4      OPC=subq_r64_imm8   
  movq 0x2837c5(%rip), %rdi  #  2     0x119234  7      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  3     0x11923b  3      OPC=testq_r64_r64   
  je .L_119260               #  4     0x11923e  2      OPC=je_label        
.L_119240:                   #        0x119240  0      OPC=<label>         
  leaq 0x8(%rsp), %rsi       #  5     0x119240  5      OPC=leaq_r64_m16    
  callq .getutent_r          #  6     0x119245  5      OPC=callq_label     
  testl %eax, %eax           #  7     0x11924a  2      OPC=testl_r32_r32   
  js .L_119280               #  8     0x11924c  2      OPC=js_label        
  movq 0x8(%rsp), %rax       #  9     0x11924e  5      OPC=movq_r64_m64    
.L_119253:                   #        0x119253  0      OPC=<label>         
  addq $0x18, %rsp           #  10    0x119253  4      OPC=addq_r64_imm8   
  retq                       #  11    0x119257  1      OPC=retq            
  nop                        #  12    0x119258  1      OPC=nop             
  nop                        #  13    0x119259  1      OPC=nop             
  nop                        #  14    0x11925a  1      OPC=nop             
  nop                        #  15    0x11925b  1      OPC=nop             
  nop                        #  16    0x11925c  1      OPC=nop             
  nop                        #  17    0x11925d  1      OPC=nop             
  nop                        #  18    0x11925e  1      OPC=nop             
  nop                        #  19    0x11925f  1      OPC=nop             
.L_119260:                   #        0x119260  0      OPC=<label>         
  movw $0x180, %di           #  20    0x119260  4      OPC=movw_r16_imm16  
  callq .memalign_plt        #  21    0x119264  5      OPC=callq_label     
  testq %rax, %rax           #  22    0x119269  3      OPC=testq_r64_r64   
  movq %rax, 0x28378d(%rip)  #  23    0x11926c  7      OPC=movq_m64_r64    
  je .L_119280               #  24    0x119273  2      OPC=je_label        
  movq %rax, %rdi            #  25    0x119275  3      OPC=movq_r64_r64    
  jmpq .L_119240             #  26    0x119278  2      OPC=jmpq_label      
  nop                        #  27    0x11927a  1      OPC=nop             
  nop                        #  28    0x11927b  1      OPC=nop             
  nop                        #  29    0x11927c  1      OPC=nop             
  nop                        #  30    0x11927d  1      OPC=nop             
  nop                        #  31    0x11927e  1      OPC=nop             
  nop                        #  32    0x11927f  1      OPC=nop             
.L_119280:                   #        0x119280  0      OPC=<label>         
  xorl %eax, %eax            #  33    0x119280  2      OPC=xorl_r32_r32    
  jmpq .L_119253             #  34    0x119282  2      OPC=jmpq_label      
  nop                        #  35    0x119284  1      OPC=nop             
  nop                        #  36    0x119285  1      OPC=nop             
  nop                        #  37    0x119286  1      OPC=nop             
  nop                        #  38    0x119287  1      OPC=nop             
  nop                        #  39    0x119288  1      OPC=nop             
  nop                        #  40    0x119289  1      OPC=nop             
  nop                        #  41    0x11928a  1      OPC=nop             
  nop                        #  42    0x11928b  1      OPC=nop             
  nop                        #  43    0x11928c  1      OPC=nop             
  nop                        #  44    0x11928d  1      OPC=nop             
  xchgw %ax, %ax             #  45    0x11928e  2      OPC=xchgw_ax_r16    
                                                                           
.size getutent, .-getutent

