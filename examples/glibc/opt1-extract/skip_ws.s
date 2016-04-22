  .text
  .globl skip_ws
  .type skip_ws, @function

#! file-offset 0xfa4d6
#! rip-offset  0xfa4d6
#! capacity    42 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.skip_ws:                        #        0xfa4d6  0      OPC=<label>        
  movq %rdi, %rax                #  1     0xfa4d6  3      OPC=movq_r64_r64   
  movq 0x290940(%rip), %rdx      #  2     0xfa4d9  7      OPC=movq_r64_m64   
  movq (%rdx), %rcx              #  3     0xfa4e0  3      OPC=movq_r64_m64   
  nop                            #  4     0xfa4e3  1      OPC=nop            
  movsbq (%rdi), %rdx            #  5     0xfa4e4  4      OPC=movsbq_r64_m8  
  testb $0x20, 0x1(%rcx,%rdx,2)  #  6     0xfa4e8  5      OPC=testb_m8_imm8  
  je .L_fa4fe                    #  7     0xfa4ed  2      OPC=je_label       
.L_fa4ef:                        #        0xfa4ef  0      OPC=<label>        
  addq $0x1, %rax                #  8     0xfa4ef  4      OPC=addq_r64_imm8  
  movsbq (%rax), %rdx            #  9     0xfa4f3  4      OPC=movsbq_r64_m8  
  testb $0x20, 0x1(%rcx,%rdx,2)  #  10    0xfa4f7  5      OPC=testb_m8_imm8  
  jne .L_fa4ef                   #  11    0xfa4fc  2      OPC=jne_label      
.L_fa4fe:                        #        0xfa4fe  0      OPC=<label>        
  retq                           #  12    0xfa4fe  1      OPC=retq           
  nop                            #  13    0xfa4ff  1      OPC=nop            
                                                                             
.size skip_ws, .-skip_ws

