  .text
  .globl getttynam
  .type getttynam, @function

#! file-offset 0xda031
#! rip-offset  0xda031
#! capacity    59 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.getttynam:           #        0xda031  0      OPC=<label>        
  pushq %rbp          #  1     0xda031  1      OPC=pushq_r64_1    
  pushq %rbx          #  2     0xda032  1      OPC=pushq_r64_1    
  subq $0x8, %rsp     #  3     0xda033  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp     #  4     0xda037  3      OPC=movq_r64_r64   
  callq .setttyent    #  5     0xda03a  5      OPC=callq_label    
  jmpq .L_da050       #  6     0xda03f  2      OPC=jmpq_label     
.L_da041:             #        0xda041  0      OPC=<label>        
  movq (%rbx), %rsi   #  7     0xda041  3      OPC=movq_r64_m64   
  movq %rbp, %rdi     #  8     0xda044  3      OPC=movq_r64_r64   
  callq .__GI_strcmp  #  9     0xda047  5      OPC=callq_label    
  testl %eax, %eax    #  10    0xda04c  2      OPC=testl_r32_r32  
  je .L_da05d         #  11    0xda04e  2      OPC=je_label       
.L_da050:             #        0xda050  0      OPC=<label>        
  callq .getttyent    #  12    0xda050  5      OPC=callq_label    
  movq %rax, %rbx     #  13    0xda055  3      OPC=movq_r64_r64   
  testq %rax, %rax    #  14    0xda058  3      OPC=testq_r64_r64  
  jne .L_da041        #  15    0xda05b  2      OPC=jne_label      
.L_da05d:             #        0xda05d  0      OPC=<label>        
  callq .endttyent    #  16    0xda05d  5      OPC=callq_label    
  movq %rbx, %rax     #  17    0xda062  3      OPC=movq_r64_r64   
  addq $0x8, %rsp     #  18    0xda065  4      OPC=addq_r64_imm8  
  popq %rbx           #  19    0xda069  1      OPC=popq_r64_1     
  popq %rbp           #  20    0xda06a  1      OPC=popq_r64_1     
  retq                #  21    0xda06b  1      OPC=retq           
                                                                  
.size getttynam, .-getttynam

