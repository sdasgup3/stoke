  .text
  .globl re_node_set_compare_part_2
  .type re_node_set_compare_part_2, @function

#! file-offset 0xc0c60
#! rip-offset  0xc0c60
#! capacity    80 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.re_node_set_compare_part_2:  #        0xc0c60  0      OPC=<label>         
  movl 0x4(%rdi), %edx        #  1     0xc0c60  3      OPC=movl_r32_m32    
  xorl %eax, %eax             #  2     0xc0c63  2      OPC=xorl_r32_r32    
  cmpl 0x4(%rsi), %edx        #  3     0xc0c65  3      OPC=cmpl_r32_m32    
  je .L_c0c70                 #  4     0xc0c68  2      OPC=je_label        
  retq                        #  5     0xc0c6a  1      OPC=retq            
  nop                         #  6     0xc0c6b  1      OPC=nop             
  nop                         #  7     0xc0c6c  1      OPC=nop             
  nop                         #  8     0xc0c6d  1      OPC=nop             
  nop                         #  9     0xc0c6e  1      OPC=nop             
  nop                         #  10    0xc0c6f  1      OPC=nop             
.L_c0c70:                     #        0xc0c70  0      OPC=<label>         
  movslq %edx, %rax           #  11    0xc0c70  3      OPC=movslq_r64_r32  
  leaq -0x4(,%rax,4), %rax    #  12    0xc0c73  8      OPC=leaq_r64_m16    
  jmpq .L_c0c98               #  13    0xc0c7b  2      OPC=jmpq_label      
  nop                         #  14    0xc0c7d  1      OPC=nop             
  nop                         #  15    0xc0c7e  1      OPC=nop             
  nop                         #  16    0xc0c7f  1      OPC=nop             
.L_c0c80:                     #        0xc0c80  0      OPC=<label>         
  movq 0x8(%rdi), %rcx        #  17    0xc0c80  4      OPC=movq_r64_m64    
  movl (%rcx,%rax,1), %r8d    #  18    0xc0c84  4      OPC=movl_r32_m32    
  movq 0x8(%rsi), %rcx        #  19    0xc0c88  4      OPC=movq_r64_m64    
  movl (%rcx,%rax,1), %ecx    #  20    0xc0c8c  3      OPC=movl_r32_m32    
  subq $0x4, %rax             #  21    0xc0c8f  4      OPC=subq_r64_imm8   
  cmpl %ecx, %r8d             #  22    0xc0c93  3      OPC=cmpl_r32_r32    
  jne .L_c0ca8                #  23    0xc0c96  2      OPC=jne_label       
.L_c0c98:                     #        0xc0c98  0      OPC=<label>         
  subl $0x1, %edx             #  24    0xc0c98  3      OPC=subl_r32_imm8   
  jns .L_c0c80                #  25    0xc0c9b  2      OPC=jns_label       
  movl $0x1, %eax             #  26    0xc0c9d  5      OPC=movl_r32_imm32  
  retq                        #  27    0xc0ca2  1      OPC=retq            
  nop                         #  28    0xc0ca3  1      OPC=nop             
  nop                         #  29    0xc0ca4  1      OPC=nop             
  nop                         #  30    0xc0ca5  1      OPC=nop             
  nop                         #  31    0xc0ca6  1      OPC=nop             
  nop                         #  32    0xc0ca7  1      OPC=nop             
.L_c0ca8:                     #        0xc0ca8  0      OPC=<label>         
  xorl %eax, %eax             #  33    0xc0ca8  2      OPC=xorl_r32_r32    
  retq                        #  34    0xc0caa  1      OPC=retq            
  nop                         #  35    0xc0cab  1      OPC=nop             
  nop                         #  36    0xc0cac  1      OPC=nop             
  nop                         #  37    0xc0cad  1      OPC=nop             
  nop                         #  38    0xc0cae  1      OPC=nop             
  nop                         #  39    0xc0caf  1      OPC=nop             
                                                                           
.size re_node_set_compare_part_2, .-re_node_set_compare_part_2

