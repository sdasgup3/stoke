  .text
  .globl memfrob
  .type memfrob, @function

#! file-offset 0x840a6
#! rip-offset  0x840a6
#! capacity    29 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.memfrob:                 #        0x840a6  0      OPC=<label>        
  movq %rdi, %rax         #  1     0x840a6  3      OPC=movq_r64_r64   
  testq %rsi, %rsi        #  2     0x840a9  3      OPC=testq_r64_r64  
  je .L_840c1             #  3     0x840ac  2      OPC=je_label       
  addq %rdi, %rsi         #  4     0x840ae  3      OPC=addq_r64_r64   
  movq %rdi, %rdx         #  5     0x840b1  3      OPC=movq_r64_r64   
.L_840b4:                 #        0x840b4  0      OPC=<label>        
  addq $0x1, %rdx         #  6     0x840b4  4      OPC=addq_r64_imm8  
  xorb $0x2a, -0x1(%rdx)  #  7     0x840b8  4      OPC=xorb_m8_imm8   
  cmpq %rsi, %rdx         #  8     0x840bc  3      OPC=cmpq_r64_r64   
  jne .L_840b4            #  9     0x840bf  2      OPC=jne_label      
.L_840c1:                 #        0x840c1  0      OPC=<label>        
  retq                    #  10    0x840c1  1      OPC=retq           
  nop                     #  11    0x840c2  1      OPC=nop            
                                                                      
.size memfrob, .-memfrob

