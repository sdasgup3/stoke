  .text
  .globl derivation_compare
  .type derivation_compare, @function

#! file-offset 0x20aff
#! rip-offset  0x20aff
#! capacity    47 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.derivation_compare:    #        0x20aff  0      OPC=<label>        
  pushq %rbp            #  1     0x20aff  1      OPC=pushq_r64_1    
  pushq %rbx            #  2     0x20b00  1      OPC=pushq_r64_1    
  subq $0x8, %rsp       #  3     0x20b01  4      OPC=subq_r64_imm8  
  movq %rdi, %rbx       #  4     0x20b05  3      OPC=movq_r64_r64   
  movq %rsi, %rbp       #  5     0x20b08  3      OPC=movq_r64_r64   
  movq (%rsi), %rsi     #  6     0x20b0b  3      OPC=movq_r64_m64   
  movq (%rdi), %rdi     #  7     0x20b0e  3      OPC=movq_r64_m64   
  callq .__GI_strcmp    #  8     0x20b11  5      OPC=callq_label    
  testl %eax, %eax      #  9     0x20b16  2      OPC=testl_r32_r32  
  jne .L_20b27          #  10    0x20b18  2      OPC=jne_label      
  movq 0x8(%rbp), %rsi  #  11    0x20b1a  4      OPC=movq_r64_m64   
  movq 0x8(%rbx), %rdi  #  12    0x20b1e  4      OPC=movq_r64_m64   
  callq .__GI_strcmp    #  13    0x20b22  5      OPC=callq_label    
.L_20b27:               #        0x20b27  0      OPC=<label>        
  addq $0x8, %rsp       #  14    0x20b27  4      OPC=addq_r64_imm8  
  popq %rbx             #  15    0x20b2b  1      OPC=popq_r64_1     
  popq %rbp             #  16    0x20b2c  1      OPC=popq_r64_1     
  retq                  #  17    0x20b2d  1      OPC=retq           
                                                                    
.size derivation_compare, .-derivation_compare

