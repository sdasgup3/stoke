  .text
  .globl derivation_compare
  .type derivation_compare, @function

#! file-offset 0x21b70
#! rip-offset  0x21b70
#! capacity    64 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.derivation_compare:    #        0x21b70  0      OPC=<label>        
  pushq %rbp            #  1     0x21b70  1      OPC=pushq_r64_1    
  pushq %rbx            #  2     0x21b71  1      OPC=pushq_r64_1    
  movq %rsi, %rbp       #  3     0x21b72  3      OPC=movq_r64_r64   
  movq %rdi, %rbx       #  4     0x21b75  3      OPC=movq_r64_r64   
  subq $0x8, %rsp       #  5     0x21b78  4      OPC=subq_r64_imm8  
  movq (%rsi), %rsi     #  6     0x21b7c  3      OPC=movq_r64_m64   
  movq (%rdi), %rdi     #  7     0x21b7f  3      OPC=movq_r64_m64   
  callq .__GI_strcmp    #  8     0x21b82  5      OPC=callq_label    
  testl %eax, %eax      #  9     0x21b87  2      OPC=testl_r32_r32  
  jne .L_21ba0          #  10    0x21b89  2      OPC=jne_label      
  movq 0x8(%rbp), %rsi  #  11    0x21b8b  4      OPC=movq_r64_m64   
  movq 0x8(%rbx), %rdi  #  12    0x21b8f  4      OPC=movq_r64_m64   
  addq $0x8, %rsp       #  13    0x21b93  4      OPC=addq_r64_imm8  
  popq %rbx             #  14    0x21b97  1      OPC=popq_r64_1     
  popq %rbp             #  15    0x21b98  1      OPC=popq_r64_1     
  jmpq .__GI_strcmp     #  16    0x21b99  5      OPC=jmpq_label_1   
  xchgw %ax, %ax        #  17    0x21b9e  2      OPC=xchgw_ax_r16   
.L_21ba0:               #        0x21ba0  0      OPC=<label>        
  addq $0x8, %rsp       #  18    0x21ba0  4      OPC=addq_r64_imm8  
  popq %rbx             #  19    0x21ba4  1      OPC=popq_r64_1     
  popq %rbp             #  20    0x21ba5  1      OPC=popq_r64_1     
  retq                  #  21    0x21ba6  1      OPC=retq           
  nop                   #  22    0x21ba7  1      OPC=nop            
  nop                   #  23    0x21ba8  1      OPC=nop            
  nop                   #  24    0x21ba9  1      OPC=nop            
  nop                   #  25    0x21baa  1      OPC=nop            
  nop                   #  26    0x21bab  1      OPC=nop            
  nop                   #  27    0x21bac  1      OPC=nop            
  nop                   #  28    0x21bad  1      OPC=nop            
  nop                   #  29    0x21bae  1      OPC=nop            
  nop                   #  30    0x21baf  1      OPC=nop            
                                                                    
.size derivation_compare, .-derivation_compare

