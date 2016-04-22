  .text
  .globl __init_misc
  .type __init_misc, @function

#! file-offset 0x105510
#! rip-offset  0x105510
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.__init_misc:                #        0x105510  0      OPC=<label>          
  testq %rsi, %rsi           #  1     0x105510  3      OPC=testq_r64_r64    
  je .L_10555b               #  2     0x105513  2      OPC=je_label         
  pushq %rbp                 #  3     0x105515  1      OPC=pushq_r64_1      
  pushq %rbx                 #  4     0x105516  1      OPC=pushq_r64_1      
  subq $0x8, %rsp            #  5     0x105517  4      OPC=subq_r64_imm8    
  movq (%rsi), %rbp          #  6     0x10551b  3      OPC=movq_r64_m64     
  testq %rbp, %rbp           #  7     0x10551e  3      OPC=testq_r64_r64    
  je .L_105555               #  8     0x105521  2      OPC=je_label         
  movq %rsi, %rbx            #  9     0x105523  3      OPC=movq_r64_r64     
  movq %rbp, %rdi            #  10    0x105526  3      OPC=movq_r64_r64     
  movl $0x2f, %esi           #  11    0x105529  5      OPC=movl_r32_imm32   
  callq .strrchr             #  12    0x10552e  5      OPC=callq_label      
  leaq 0x1(%rax), %rdx       #  13    0x105533  4      OPC=leaq_r64_m16     
  testq %rax, %rax           #  14    0x105537  3      OPC=testq_r64_r64    
  movq 0x2bb8cf(%rip), %rax  #  15    0x10553a  7      OPC=movq_r64_m64     
  cmovneq %rdx, %rbp         #  16    0x105541  4      OPC=cmovneq_r64_r64  
  movq %rbp, (%rax)          #  17    0x105545  3      OPC=movq_m64_r64     
  movq 0x2bb8a1(%rip), %rax  #  18    0x105548  7      OPC=movq_r64_m64     
  movq (%rbx), %rdx          #  19    0x10554f  3      OPC=movq_r64_m64     
  movq %rdx, (%rax)          #  20    0x105552  3      OPC=movq_m64_r64     
.L_105555:                   #        0x105555  0      OPC=<label>          
  addq $0x8, %rsp            #  21    0x105555  4      OPC=addq_r64_imm8    
  popq %rbx                  #  22    0x105559  1      OPC=popq_r64_1       
  popq %rbp                  #  23    0x10555a  1      OPC=popq_r64_1       
.L_10555b:                   #        0x10555b  0      OPC=<label>          
  retq                       #  24    0x10555b  1      OPC=retq             
  nop                        #  25    0x10555c  1      OPC=nop              
  nop                        #  26    0x10555d  1      OPC=nop              
  nop                        #  27    0x10555e  1      OPC=nop              
  nop                        #  28    0x10555f  1      OPC=nop              
                                                                            
.size __init_misc, .-__init_misc

