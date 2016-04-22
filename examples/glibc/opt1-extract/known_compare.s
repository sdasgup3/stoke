  .text
  .globl known_compare
  .type known_compare, @function

#! file-offset 0xfb186
#! rip-offset  0xfb186
#! capacity    33 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.known_compare:       #        0xfb186  0      OPC=<label>         
  cmpq %rsi, %rdi     #  1     0xfb186  3      OPC=cmpq_r64_r64    
  je .L_fb19c         #  2     0xfb189  2      OPC=je_label        
  subq $0x8, %rsp     #  3     0xfb18b  4      OPC=subq_r64_imm8   
  movq (%rsi), %rsi   #  4     0xfb18f  3      OPC=movq_r64_m64    
  movq (%rdi), %rdi   #  5     0xfb192  3      OPC=movq_r64_m64    
  callq .__GI_strcmp  #  6     0xfb195  5      OPC=callq_label     
  jmpq .L_fb1a2       #  7     0xfb19a  2      OPC=jmpq_label      
.L_fb19c:             #        0xfb19c  0      OPC=<label>         
  movl $0x0, %eax     #  8     0xfb19c  5      OPC=movl_r32_imm32  
  retq                #  9     0xfb1a1  1      OPC=retq            
.L_fb1a2:             #        0xfb1a2  0      OPC=<label>         
  addq $0x8, %rsp     #  10    0xfb1a2  4      OPC=addq_r64_imm8   
  retq                #  11    0xfb1a6  1      OPC=retq            
                                                                   
.size known_compare, .-known_compare

