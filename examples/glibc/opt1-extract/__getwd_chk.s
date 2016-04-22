  .text
  .globl __getwd_chk
  .type __getwd_chk, @function

#! file-offset 0xec81d
#! rip-offset  0xec81d
#! capacity    37 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__getwd_chk:                #        0xec81d  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xec81d  4      OPC=subq_r64_imm8  
  callq .getcwd              #  2     0xec821  5      OPC=callq_label    
  testq %rax, %rax           #  3     0xec826  3      OPC=testq_r64_r64  
  jne .L_ec83d               #  4     0xec829  2      OPC=jne_label      
  movq 0x29e64e(%rip), %rdx  #  5     0xec82b  7      OPC=movq_r64_m64   
  cmpl $0x22, (%rdx)         #  6     0xec832  3      OPC=cmpl_m32_imm8  
  nop                        #  7     0xec835  1      OPC=nop            
  jne .L_ec83d               #  8     0xec836  2      OPC=jne_label      
  callq .__chk_fail          #  9     0xec838  5      OPC=callq_label    
.L_ec83d:                    #        0xec83d  0      OPC=<label>        
  addq $0x8, %rsp            #  10    0xec83d  4      OPC=addq_r64_imm8  
  retq                       #  11    0xec841  1      OPC=retq           
                                                                         
.size __getwd_chk, .-__getwd_chk

