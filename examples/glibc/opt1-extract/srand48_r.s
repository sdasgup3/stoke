  .text
  .globl srand48_r
  .type srand48_r, @function

#! file-offset 0x3499e
#! rip-offset  0x3499e
#! capacity    54 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.srand48_r:                #        0x3499e  0      OPC=<label>         
  movl %edi, %edi          #  1     0x3499e  2      OPC=movl_r32_r32    
  movq %rdi, %rax          #  2     0x349a0  3      OPC=movq_r64_r64    
  sarq $0x10, %rax         #  3     0x349a3  4      OPC=sarq_r64_imm8   
  movw %ax, 0x4(%rsi)      #  4     0x349a7  4      OPC=movw_m16_r16    
  movw %di, 0x2(%rsi)      #  5     0x349ab  4      OPC=movw_m16_r16    
  movw $0x330e, (%rsi)     #  6     0x349af  5      OPC=movw_m16_imm16  
  movq $0x5deece66d, %rax  #  7     0x349b4  10     OPC=movq_r64_imm64  
  movq %rax, 0x10(%rsi)    #  8     0x349be  4      OPC=movq_m64_r64    
  movw $0xb, 0xc(%rsi)     #  9     0x349c2  6      OPC=movw_m16_imm16  
  movw $0x1, 0xe(%rsi)     #  10    0x349c8  6      OPC=movw_m16_imm16  
  movl $0x0, %eax          #  11    0x349ce  5      OPC=movl_r32_imm32  
  retq                     #  12    0x349d3  1      OPC=retq            
                                                                        
.size srand48_r, .-srand48_r

