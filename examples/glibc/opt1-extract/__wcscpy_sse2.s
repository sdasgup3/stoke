  .text
  .globl __wcscpy_sse2
  .type __wcscpy_sse2, @function

#! file-offset 0xa1ba1
#! rip-offset  0xa1ba1
#! capacity    37 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__wcscpy_sse2:             #        0xa1ba1  0      OPC=<label>        
  movq %rdi, %rax           #  1     0xa1ba1  3      OPC=movq_r64_r64   
  movq %rdi, %rdx           #  2     0xa1ba4  3      OPC=movq_r64_r64   
  subq %rsi, %rdx           #  3     0xa1ba7  3      OPC=subq_r64_r64   
  sarq $0x2, %rdx           #  4     0xa1baa  4      OPC=sarq_r64_imm8  
  leaq -0x4(,%rdx,4), %rcx  #  5     0xa1bae  8      OPC=leaq_r64_m16   
.L_a1bb6:                   #        0xa1bb6  0      OPC=<label>        
  addq $0x4, %rsi           #  6     0xa1bb6  4      OPC=addq_r64_imm8  
  movl -0x4(%rsi), %edx     #  7     0xa1bba  3      OPC=movl_r32_m32   
  movl %edx, (%rsi,%rcx,1)  #  8     0xa1bbd  3      OPC=movl_m32_r32   
  testl %edx, %edx          #  9     0xa1bc0  2      OPC=testl_r32_r32  
  jne .L_a1bb6              #  10    0xa1bc2  2      OPC=jne_label      
  retq                      #  11    0xa1bc4  1      OPC=retq           
  nop                       #  12    0xa1bc5  1      OPC=nop            
                                                                        
.size __wcscpy_sse2, .-__wcscpy_sse2

