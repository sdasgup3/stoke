  .text
  .globl detach_arena
  .type detach_arena, @function

#! file-offset 0x70a15
#! rip-offset  0x70a15
#! capacity    65 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.detach_arena:              #        0x70a15  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0x70a15  3      OPC=testq_r64_r64   
  je .L_70a54               #  2     0x70a18  2      OPC=je_label        
  movq 0x878(%rdi), %rax    #  3     0x70a1a  7      OPC=movq_r64_m64    
  testq %rax, %rax          #  4     0x70a21  3      OPC=testq_r64_r64   
  jne .L_70a49              #  5     0x70a24  2      OPC=jne_label       
  subq $0x8, %rsp           #  6     0x70a26  4      OPC=subq_r64_imm8   
  leaq 0xe821a(%rip), %rcx  #  7     0x70a2a  7      OPC=leaq_r64_m16    
  movl $0x2fb, %edx         #  8     0x70a31  5      OPC=movl_r32_imm32  
  leaq 0xe7eb8(%rip), %rsi  #  9     0x70a36  7      OPC=leaq_r64_m16    
  leaq 0xeb3bc(%rip), %rdi  #  10    0x70a3d  7      OPC=leaq_r64_m16    
  callq .__malloc_assert    #  11    0x70a44  5      OPC=callq_label     
.L_70a49:                   #        0x70a49  0      OPC=<label>         
  subq $0x1, %rax           #  12    0x70a49  4      OPC=subq_r64_imm8   
  movq %rax, 0x878(%rdi)    #  13    0x70a4d  7      OPC=movq_m64_r64    
.L_70a54:                   #        0x70a54  0      OPC=<label>         
  retq                      #  14    0x70a54  1      OPC=retq            
  nop                       #  15    0x70a55  1      OPC=nop             
                                                                         
.size detach_arena, .-detach_arena

