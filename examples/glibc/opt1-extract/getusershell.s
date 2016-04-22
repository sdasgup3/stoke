  .text
  .globl getusershell
  .type getusershell, @function

#! file-offset 0xda27f
#! rip-offset  0xda27f
#! capacity    57 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.getusershell:               #        0xda27f  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xda27f  4      OPC=subq_r64_imm8  
  cmpq $0x0, 0x2b4185(%rip)  #  2     0xda283  8      OPC=cmpq_m64_imm8  
  jne .L_da299               #  3     0xda28b  2      OPC=jne_label      
  callq .initshells          #  4     0xda28d  5      OPC=callq_label    
  movq %rax, 0x2b4177(%rip)  #  5     0xda292  7      OPC=movq_m64_r64   
.L_da299:                    #        0xda299  0      OPC=<label>        
  movq 0x2b4170(%rip), %rdx  #  6     0xda299  7      OPC=movq_r64_m64   
  movq (%rdx), %rax          #  7     0xda2a0  3      OPC=movq_r64_m64   
  testq %rax, %rax           #  8     0xda2a3  3      OPC=testq_r64_r64  
  je .L_da2b3                #  9     0xda2a6  2      OPC=je_label       
  addq $0x8, %rdx            #  10    0xda2a8  4      OPC=addq_r64_imm8  
  movq %rdx, 0x2b415d(%rip)  #  11    0xda2ac  7      OPC=movq_m64_r64   
.L_da2b3:                    #        0xda2b3  0      OPC=<label>        
  addq $0x8, %rsp            #  12    0xda2b3  4      OPC=addq_r64_imm8  
  retq                       #  13    0xda2b7  1      OPC=retq           
                                                                         
.size getusershell, .-getusershell

