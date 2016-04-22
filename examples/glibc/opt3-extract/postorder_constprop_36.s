  .text
  .globl postorder_constprop_36
  .type postorder_constprop_36, @function

#! file-offset 0xd6fe0
#! rip-offset  0xd6fe0
#! capacity    208 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.postorder_constprop_36:  #        0xd6fe0  0      OPC=<label>         
  pushq %rbp              #  1     0xd6fe0  1      OPC=pushq_r64_1     
  pushq %rbx              #  2     0xd6fe1  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  3     0xd6fe2  3      OPC=movq_r64_r64    
  subq $0x8, %rsp         #  4     0xd6fe5  4      OPC=subq_r64_imm8   
  jmpq .L_d6ff3           #  5     0xd6fe9  2      OPC=jmpq_label      
  nop                     #  6     0xd6feb  1      OPC=nop             
  nop                     #  7     0xd6fec  1      OPC=nop             
  nop                     #  8     0xd6fed  1      OPC=nop             
  nop                     #  9     0xd6fee  1      OPC=nop             
  nop                     #  10    0xd6fef  1      OPC=nop             
.L_d6ff0:                 #        0xd6ff0  0      OPC=<label>         
  movq %rax, %rbx         #  11    0xd6ff0  3      OPC=movq_r64_r64    
.L_d6ff3:                 #        0xd6ff3  0      OPC=<label>         
  movq 0x8(%rbx), %rax    #  12    0xd6ff3  4      OPC=movq_r64_m64    
  testq %rax, %rax        #  13    0xd6ff7  3      OPC=testq_r64_r64   
  jne .L_d6ff0            #  14    0xd6ffa  2      OPC=jne_label       
  movq 0x10(%rbx), %rax   #  15    0xd6ffc  4      OPC=movq_r64_m64    
  testq %rax, %rax        #  16    0xd7000  3      OPC=testq_r64_r64   
  jne .L_d6ff0            #  17    0xd7003  2      OPC=jne_label       
  movl 0x30(%rbx), %eax   #  18    0xd7005  3      OPC=movl_r32_m32    
  andl $0x400ff, %eax     #  19    0xd7008  5      OPC=andl_eax_imm32  
  cmpl $0x6, %eax         #  20    0xd700d  3      OPC=cmpl_r32_imm8   
  jne .L_d708a            #  21    0xd7010  2      OPC=jne_label       
  nop                     #  22    0xd7012  1      OPC=nop             
  nop                     #  23    0xd7013  1      OPC=nop             
  nop                     #  24    0xd7014  1      OPC=nop             
  nop                     #  25    0xd7015  1      OPC=nop             
  nop                     #  26    0xd7016  1      OPC=nop             
  nop                     #  27    0xd7017  1      OPC=nop             
.L_d7018:                 #        0xd7018  0      OPC=<label>         
  movq 0x28(%rbx), %rbp   #  28    0xd7018  4      OPC=movq_r64_m64    
  movq (%rbp), %rdi       #  29    0xd701c  4      OPC=movq_r64_m64    
  callq .L_1f8c0          #  30    0xd7020  5      OPC=callq_label     
  movq 0x8(%rbp), %rdi    #  31    0xd7025  4      OPC=movq_r64_m64    
  callq .L_1f8c0          #  32    0xd7029  5      OPC=callq_label     
  movq 0x10(%rbp), %rdi   #  33    0xd702e  4      OPC=movq_r64_m64    
  callq .L_1f8c0          #  34    0xd7032  5      OPC=callq_label     
  movq 0x18(%rbp), %rdi   #  35    0xd7037  4      OPC=movq_r64_m64    
  callq .L_1f8c0          #  36    0xd703b  5      OPC=callq_label     
  movq 0x20(%rbp), %rdi   #  37    0xd7040  4      OPC=movq_r64_m64    
  callq .L_1f8c0          #  38    0xd7044  5      OPC=callq_label     
  movq 0x28(%rbp), %rdi   #  39    0xd7049  4      OPC=movq_r64_m64    
  callq .L_1f8c0          #  40    0xd704d  5      OPC=callq_label     
  movq %rbp, %rdi         #  41    0xd7052  3      OPC=movq_r64_r64    
  callq .L_1f8c0          #  42    0xd7055  5      OPC=callq_label     
  nop                     #  43    0xd705a  1      OPC=nop             
  nop                     #  44    0xd705b  1      OPC=nop             
  nop                     #  45    0xd705c  1      OPC=nop             
  nop                     #  46    0xd705d  1      OPC=nop             
  nop                     #  47    0xd705e  1      OPC=nop             
  nop                     #  48    0xd705f  1      OPC=nop             
.L_d7060:                 #        0xd7060  0      OPC=<label>         
  movq (%rbx), %rdx       #  49    0xd7060  3      OPC=movq_r64_m64    
  testq %rdx, %rdx        #  50    0xd7063  3      OPC=testq_r64_r64   
  je .L_d70a0             #  51    0xd7066  2      OPC=je_label        
.L_d7068:                 #        0xd7068  0      OPC=<label>         
  movq 0x10(%rdx), %rax   #  52    0xd7068  4      OPC=movq_r64_m64    
  cmpq %rax, %rbx         #  53    0xd706c  3      OPC=cmpq_r64_r64    
  je .L_d707a             #  54    0xd706f  2      OPC=je_label        
  testq %rax, %rax        #  55    0xd7071  3      OPC=testq_r64_r64   
  jne .L_d6ff0            #  56    0xd7074  6      OPC=jne_label_1     
.L_d707a:                 #        0xd707a  0      OPC=<label>         
  movq %rdx, %rbx         #  57    0xd707a  3      OPC=movq_r64_r64    
  movl 0x30(%rbx), %eax   #  58    0xd707d  3      OPC=movl_r32_m32    
  andl $0x400ff, %eax     #  59    0xd7080  5      OPC=andl_eax_imm32  
  cmpl $0x6, %eax         #  60    0xd7085  3      OPC=cmpl_r32_imm8   
  je .L_d7018             #  61    0xd7088  2      OPC=je_label        
.L_d708a:                 #        0xd708a  0      OPC=<label>         
  cmpl $0x3, %eax         #  62    0xd708a  3      OPC=cmpl_r32_imm8   
  jne .L_d7060            #  63    0xd708d  2      OPC=jne_label       
  movq 0x28(%rbx), %rdi   #  64    0xd708f  4      OPC=movq_r64_m64    
  callq .L_1f8c0          #  65    0xd7093  5      OPC=callq_label     
  movq (%rbx), %rdx       #  66    0xd7098  3      OPC=movq_r64_m64    
  testq %rdx, %rdx        #  67    0xd709b  3      OPC=testq_r64_r64   
  jne .L_d7068            #  68    0xd709e  2      OPC=jne_label       
.L_d70a0:                 #        0xd70a0  0      OPC=<label>         
  addq $0x8, %rsp         #  69    0xd70a0  4      OPC=addq_r64_imm8   
  xorl %eax, %eax         #  70    0xd70a4  2      OPC=xorl_r32_r32    
  popq %rbx               #  71    0xd70a6  1      OPC=popq_r64_1      
  popq %rbp               #  72    0xd70a7  1      OPC=popq_r64_1      
  retq                    #  73    0xd70a8  1      OPC=retq            
  nop                     #  74    0xd70a9  1      OPC=nop             
  nop                     #  75    0xd70aa  1      OPC=nop             
  nop                     #  76    0xd70ab  1      OPC=nop             
  nop                     #  77    0xd70ac  1      OPC=nop             
  nop                     #  78    0xd70ad  1      OPC=nop             
  nop                     #  79    0xd70ae  1      OPC=nop             
  nop                     #  80    0xd70af  1      OPC=nop             
                                                                       
.size postorder_constprop_36, .-postorder_constprop_36

