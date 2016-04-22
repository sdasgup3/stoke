  .text
  .globl envz_get
  .type envz_get, @function

#! file-offset 0x898a0
#! rip-offset  0x898a0
#! capacity    64 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.envz_get:             #        0x898a0  0      OPC=<label>         
  callq .envz_entry    #  1     0x898a0  5      OPC=callq_label     
  testq %rax, %rax     #  2     0x898a5  3      OPC=testq_r64_r64   
  jne .L_898b8         #  3     0x898a8  2      OPC=jne_label       
  jmpq .L_898cf        #  4     0x898aa  2      OPC=jmpq_label      
  nop                  #  5     0x898ac  1      OPC=nop             
  nop                  #  6     0x898ad  1      OPC=nop             
  nop                  #  7     0x898ae  1      OPC=nop             
  nop                  #  8     0x898af  1      OPC=nop             
.L_898b0:              #        0x898b0  0      OPC=<label>         
  testb %dl, %dl       #  9     0x898b0  2      OPC=testb_r8_r8     
  je .L_898c0          #  10    0x898b2  2      OPC=je_label        
  addq $0x1, %rax      #  11    0x898b4  4      OPC=addq_r64_imm8   
.L_898b8:              #        0x898b8  0      OPC=<label>         
  movzbl (%rax), %edx  #  12    0x898b8  3      OPC=movzbl_r32_m8   
  cmpb $0x3d, %dl      #  13    0x898bb  3      OPC=cmpb_r8_imm8    
  jne .L_898b0         #  14    0x898be  2      OPC=jne_label       
.L_898c0:              #        0x898c0  0      OPC=<label>         
  addq $0x1, %rax      #  15    0x898c0  4      OPC=addq_r64_imm8   
  testb %dl, %dl       #  16    0x898c4  2      OPC=testb_r8_r8     
  movl $0x0, %edx      #  17    0x898c6  5      OPC=movl_r32_imm32  
  cmoveq %rdx, %rax    #  18    0x898cb  4      OPC=cmoveq_r64_r64  
.L_898cf:              #        0x898cf  0      OPC=<label>         
  retq                 #  19    0x898cf  1      OPC=retq            
  nop                  #  20    0x898d0  1      OPC=nop             
  nop                  #  21    0x898d1  1      OPC=nop             
  nop                  #  22    0x898d2  1      OPC=nop             
  nop                  #  23    0x898d3  1      OPC=nop             
  nop                  #  24    0x898d4  1      OPC=nop             
  nop                  #  25    0x898d5  1      OPC=nop             
  nop                  #  26    0x898d6  1      OPC=nop             
  nop                  #  27    0x898d7  1      OPC=nop             
  nop                  #  28    0x898d8  1      OPC=nop             
  nop                  #  29    0x898d9  1      OPC=nop             
  nop                  #  30    0x898da  1      OPC=nop             
  nop                  #  31    0x898db  1      OPC=nop             
  nop                  #  32    0x898dc  1      OPC=nop             
  nop                  #  33    0x898dd  1      OPC=nop             
  nop                  #  34    0x898de  1      OPC=nop             
  nop                  #  35    0x898df  1      OPC=nop             
                                                                    
.size envz_get, .-envz_get

