  .text
  .globl getttynam
  .type getttynam, @function

#! file-offset 0xe1470
#! rip-offset  0xe1470
#! capacity    64 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.getttynam:           #        0xe1470  0      OPC=<label>        
  pushq %rbp          #  1     0xe1470  1      OPC=pushq_r64_1    
  pushq %rbx          #  2     0xe1471  1      OPC=pushq_r64_1    
  movq %rdi, %rbp     #  3     0xe1472  3      OPC=movq_r64_r64   
  subq $0x8, %rsp     #  4     0xe1475  4      OPC=subq_r64_imm8  
  callq .setttyent    #  5     0xe1479  5      OPC=callq_label    
  jmpq .L_e148f       #  6     0xe147e  2      OPC=jmpq_label     
.L_e1480:             #        0xe1480  0      OPC=<label>        
  movq (%rbx), %rsi   #  7     0xe1480  3      OPC=movq_r64_m64   
  movq %rbp, %rdi     #  8     0xe1483  3      OPC=movq_r64_r64   
  callq .__GI_strcmp  #  9     0xe1486  5      OPC=callq_label    
  testl %eax, %eax    #  10    0xe148b  2      OPC=testl_r32_r32  
  je .L_e149c         #  11    0xe148d  2      OPC=je_label       
.L_e148f:             #        0xe148f  0      OPC=<label>        
  callq .getttyent    #  12    0xe148f  5      OPC=callq_label    
  testq %rax, %rax    #  13    0xe1494  3      OPC=testq_r64_r64  
  movq %rax, %rbx     #  14    0xe1497  3      OPC=movq_r64_r64   
  jne .L_e1480        #  15    0xe149a  2      OPC=jne_label      
.L_e149c:             #        0xe149c  0      OPC=<label>        
  callq .endttyent    #  16    0xe149c  5      OPC=callq_label    
  addq $0x8, %rsp     #  17    0xe14a1  4      OPC=addq_r64_imm8  
  movq %rbx, %rax     #  18    0xe14a5  3      OPC=movq_r64_r64   
  popq %rbx           #  19    0xe14a8  1      OPC=popq_r64_1     
  popq %rbp           #  20    0xe14a9  1      OPC=popq_r64_1     
  retq                #  21    0xe14aa  1      OPC=retq           
  nop                 #  22    0xe14ab  1      OPC=nop            
  nop                 #  23    0xe14ac  1      OPC=nop            
  nop                 #  24    0xe14ad  1      OPC=nop            
  nop                 #  25    0xe14ae  1      OPC=nop            
  nop                 #  26    0xe14af  1      OPC=nop            
                                                                  
.size getttynam, .-getttynam

