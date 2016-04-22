  .text
  .globl moncontrol
  .type moncontrol, @function

#! file-offset 0x107580
#! rip-offset  0x107580
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.moncontrol:                 #        0x107580  0      OPC=<label>         
  cmpq $0x2, 0x2b9d78(%rip)  #  1     0x107580  8      OPC=cmpq_m64_imm8   
  je .L_1075ae               #  2     0x107588  2      OPC=je_label        
  subq $0x8, %rsp            #  3     0x10758a  4      OPC=subq_r64_imm8   
  testl %edi, %edi           #  4     0x10758e  2      OPC=testl_r32_r32   
  jne .L_1075b0              #  5     0x107590  2      OPC=jne_label       
  xorl %ecx, %ecx            #  6     0x107592  2      OPC=xorl_r32_r32    
  xorl %edx, %edx            #  7     0x107594  2      OPC=xorl_r32_r32    
  xorl %esi, %esi            #  8     0x107596  2      OPC=xorl_r32_r32    
  xorl %edi, %edi            #  9     0x107598  2      OPC=xorl_r32_r32    
  callq .profil              #  10    0x10759a  5      OPC=callq_label     
  movq $0x3, 0x2b9d56(%rip)  #  11    0x10759f  11     OPC=movq_m64_imm32  
.L_1075aa:                   #        0x1075aa  0      OPC=<label>         
  addq $0x8, %rsp            #  12    0x1075aa  4      OPC=addq_r64_imm8   
.L_1075ae:                   #        0x1075ae  0      OPC=<label>         
  retq                       #  13    0x1075ae  1      OPC=retq            
  nop                        #  14    0x1075af  1      OPC=nop             
.L_1075b0:                   #        0x1075b0  0      OPC=<label>         
  movl 0x2bd04a(%rip), %ecx  #  15    0x1075b0  6      OPC=movl_r32_m32    
  movq 0x2b9d83(%rip), %rdx  #  16    0x1075b6  7      OPC=movq_r64_m64    
  movq 0x2b9d4c(%rip), %rsi  #  17    0x1075bd  7      OPC=movq_r64_m64    
  movq 0x2b9d3d(%rip), %rdi  #  18    0x1075c4  7      OPC=movq_r64_m64    
  callq .profil              #  19    0x1075cb  5      OPC=callq_label     
  movq $0x0, 0x2b9d25(%rip)  #  20    0x1075d0  11     OPC=movq_m64_imm32  
  jmpq .L_1075aa             #  21    0x1075db  2      OPC=jmpq_label      
  nop                        #  22    0x1075dd  1      OPC=nop             
  nop                        #  23    0x1075de  1      OPC=nop             
  nop                        #  24    0x1075df  1      OPC=nop             
                                                                           
.size moncontrol, .-moncontrol

