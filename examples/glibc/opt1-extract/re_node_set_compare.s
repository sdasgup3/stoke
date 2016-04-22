  .text
  .globl re_node_set_compare
  .type re_node_set_compare, @function

#! file-offset 0xb9bbe
#! rip-offset  0xb9bbe
#! capacity    69 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.re_node_set_compare:       #        0xb9bbe  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0xb9bbe  3      OPC=testq_r64_r64   
  je .L_b9bf6               #  2     0xb9bc1  2      OPC=je_label        
  testq %rsi, %rsi          #  3     0xb9bc3  3      OPC=testq_r64_r64   
  je .L_b9bf6               #  4     0xb9bc6  2      OPC=je_label        
  movl 0x4(%rsi), %edx      #  5     0xb9bc8  3      OPC=movl_r32_m32    
  movl $0x0, %eax           #  6     0xb9bcb  5      OPC=movl_r32_imm32  
  cmpl %edx, 0x4(%rdi)      #  7     0xb9bd0  3      OPC=cmpl_m32_r32    
  jne .L_b9c01              #  8     0xb9bd3  2      OPC=jne_label       
  jmpq .L_b9beb             #  9     0xb9bd5  2      OPC=jmpq_label      
.L_b9bd7:                   #        0xb9bd7  0      OPC=<label>         
  movslq %edx, %rax         #  10    0xb9bd7  3      OPC=movslq_r64_r32  
  movq 0x8(%rdi), %r8       #  11    0xb9bda  4      OPC=movq_r64_m64    
  movq 0x8(%rsi), %rcx      #  12    0xb9bde  4      OPC=movq_r64_m64    
  movl (%rcx,%rax,4), %ecx  #  13    0xb9be2  3      OPC=movl_r32_m32    
  cmpl %ecx, (%r8,%rax,4)   #  14    0xb9be5  4      OPC=cmpl_m32_r32    
  jne .L_b9bfc              #  15    0xb9be9  2      OPC=jne_label       
.L_b9beb:                   #        0xb9beb  0      OPC=<label>         
  subl $0x1, %edx           #  16    0xb9beb  3      OPC=subl_r32_imm8   
  jns .L_b9bd7              #  17    0xb9bee  2      OPC=jns_label       
  movl $0x1, %eax           #  18    0xb9bf0  5      OPC=movl_r32_imm32  
  retq                      #  19    0xb9bf5  1      OPC=retq            
.L_b9bf6:                   #        0xb9bf6  0      OPC=<label>         
  movl $0x0, %eax           #  20    0xb9bf6  5      OPC=movl_r32_imm32  
  retq                      #  21    0xb9bfb  1      OPC=retq            
.L_b9bfc:                   #        0xb9bfc  0      OPC=<label>         
  movl $0x0, %eax           #  22    0xb9bfc  5      OPC=movl_r32_imm32  
.L_b9c01:                   #        0xb9c01  0      OPC=<label>         
  retq                      #  23    0xb9c01  1      OPC=retq            
  nop                       #  24    0xb9c02  1      OPC=nop             
                                                                         
.size re_node_set_compare, .-re_node_set_compare

