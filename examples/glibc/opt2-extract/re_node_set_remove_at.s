  .text
  .globl re_node_set_remove_at
  .type re_node_set_remove_at, @function

#! file-offset 0xc0e10
#! rip-offset  0xc0e10
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.re_node_set_remove_at:     #        0xc0e10  0      OPC=<label>         
  testl %esi, %esi          #  1     0xc0e10  2      OPC=testl_r32_r32   
  js .L_c0e42               #  2     0xc0e12  2      OPC=js_label        
  movl 0x4(%rdi), %eax      #  3     0xc0e14  3      OPC=movl_r32_m32    
  cmpl %eax, %esi           #  4     0xc0e17  2      OPC=cmpl_r32_r32    
  jge .L_c0e42              #  5     0xc0e19  2      OPC=jge_label       
  subl $0x1, %eax           #  6     0xc0e1b  3      OPC=subl_r32_imm8   
  cmpl %eax, %esi           #  7     0xc0e1e  2      OPC=cmpl_r32_r32    
  movl %eax, 0x4(%rdi)      #  8     0xc0e20  3      OPC=movl_m32_r32    
  jge .L_c0e42              #  9     0xc0e23  2      OPC=jge_label       
  movq 0x8(%rdi), %rdx      #  10    0xc0e25  4      OPC=movq_r64_m64    
  movslq %esi, %rax         #  11    0xc0e29  3      OPC=movslq_r64_r32  
  leaq (%rdx,%rax,4), %rax  #  12    0xc0e2c  4      OPC=leaq_r64_m16    
.L_c0e30:                   #        0xc0e30  0      OPC=<label>         
  movl 0x4(%rax), %edx      #  13    0xc0e30  3      OPC=movl_r32_m32    
  addl $0x1, %esi           #  14    0xc0e33  3      OPC=addl_r32_imm8   
  addq $0x4, %rax           #  15    0xc0e36  4      OPC=addq_r64_imm8   
  movl %edx, -0x4(%rax)     #  16    0xc0e3a  3      OPC=movl_m32_r32    
  cmpl 0x4(%rdi), %esi      #  17    0xc0e3d  3      OPC=cmpl_r32_m32    
  jl .L_c0e30               #  18    0xc0e40  2      OPC=jl_label        
.L_c0e42:                   #        0xc0e42  0      OPC=<label>         
  retq                      #  19    0xc0e42  1      OPC=retq            
  nop                       #  20    0xc0e43  1      OPC=nop             
  nop                       #  21    0xc0e44  1      OPC=nop             
  nop                       #  22    0xc0e45  1      OPC=nop             
  nop                       #  23    0xc0e46  1      OPC=nop             
  nop                       #  24    0xc0e47  1      OPC=nop             
  nop                       #  25    0xc0e48  1      OPC=nop             
  nop                       #  26    0xc0e49  1      OPC=nop             
  nop                       #  27    0xc0e4a  1      OPC=nop             
  nop                       #  28    0xc0e4b  1      OPC=nop             
  nop                       #  29    0xc0e4c  1      OPC=nop             
  nop                       #  30    0xc0e4d  1      OPC=nop             
  nop                       #  31    0xc0e4e  1      OPC=nop             
  nop                       #  32    0xc0e4f  1      OPC=nop             
                                                                         
.size re_node_set_remove_at, .-re_node_set_remove_at

