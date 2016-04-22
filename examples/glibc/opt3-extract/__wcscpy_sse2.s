  .text
  .globl __wcscpy_sse2
  .type __wcscpy_sse2, @function

#! file-offset 0xb7ed0
#! rip-offset  0xb7ed0
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__wcscpy_sse2:             #        0xb7ed0  0      OPC=<label>        
  movq %rdi, %rdx           #  1     0xb7ed0  3      OPC=movq_r64_r64   
  movq %rdi, %rax           #  2     0xb7ed3  3      OPC=movq_r64_r64   
  subq %rsi, %rdx           #  3     0xb7ed6  3      OPC=subq_r64_r64   
  sarq $0x2, %rdx           #  4     0xb7ed9  4      OPC=sarq_r64_imm8  
  leaq -0x4(,%rdx,4), %rcx  #  5     0xb7edd  8      OPC=leaq_r64_m16   
  nop                       #  6     0xb7ee5  1      OPC=nop            
  nop                       #  7     0xb7ee6  1      OPC=nop            
  nop                       #  8     0xb7ee7  1      OPC=nop            
.L_b7ee8:                   #        0xb7ee8  0      OPC=<label>        
  addq $0x4, %rsi           #  9     0xb7ee8  4      OPC=addq_r64_imm8  
  movl -0x4(%rsi), %edx     #  10    0xb7eec  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  11    0xb7eef  2      OPC=testl_r32_r32  
  movl %edx, (%rsi,%rcx,1)  #  12    0xb7ef1  3      OPC=movl_m32_r32   
  jne .L_b7ee8              #  13    0xb7ef4  2      OPC=jne_label      
  retq                      #  14    0xb7ef6  1      OPC=retq           
  nop                       #  15    0xb7ef7  1      OPC=nop            
  nop                       #  16    0xb7ef8  1      OPC=nop            
  nop                       #  17    0xb7ef9  1      OPC=nop            
  nop                       #  18    0xb7efa  1      OPC=nop            
  nop                       #  19    0xb7efb  1      OPC=nop            
  nop                       #  20    0xb7efc  1      OPC=nop            
  nop                       #  21    0xb7efd  1      OPC=nop            
  nop                       #  22    0xb7efe  1      OPC=nop            
  nop                       #  23    0xb7eff  1      OPC=nop            
                                                                        
.size __wcscpy_sse2, .-__wcscpy_sse2

