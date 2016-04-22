  .text
  .globl re_node_set_remove_at
  .type re_node_set_remove_at, @function

#! file-offset 0xb9c6c
#! rip-offset  0xb9c6c
#! capacity    45 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.re_node_set_remove_at:        #        0xb9c6c  0      OPC=<label>         
  testl %esi, %esi             #  1     0xb9c6c  2      OPC=testl_r32_r32   
  js .L_b9c97                  #  2     0xb9c6e  2      OPC=js_label        
  movl 0x4(%rdi), %eax         #  3     0xb9c70  3      OPC=movl_r32_m32    
  cmpl %eax, %esi              #  4     0xb9c73  2      OPC=cmpl_r32_r32    
  jge .L_b9c97                 #  5     0xb9c75  2      OPC=jge_label       
  subl $0x1, %eax              #  6     0xb9c77  3      OPC=subl_r32_imm8   
  movl %eax, 0x4(%rdi)         #  7     0xb9c7a  3      OPC=movl_m32_r32    
  cmpl %eax, %esi              #  8     0xb9c7d  2      OPC=cmpl_r32_r32    
  jge .L_b9c97                 #  9     0xb9c7f  2      OPC=jge_label       
.L_b9c81:                      #        0xb9c81  0      OPC=<label>         
  movq 0x8(%rdi), %rax         #  10    0xb9c81  4      OPC=movq_r64_m64    
  movslq %esi, %rdx            #  11    0xb9c85  3      OPC=movslq_r64_r32  
  movl 0x4(%rax,%rdx,4), %ecx  #  12    0xb9c88  4      OPC=movl_r32_m32    
  movl %ecx, (%rax,%rdx,4)     #  13    0xb9c8c  3      OPC=movl_m32_r32    
  addl $0x1, %esi              #  14    0xb9c8f  3      OPC=addl_r32_imm8   
  cmpl %esi, 0x4(%rdi)         #  15    0xb9c92  3      OPC=cmpl_m32_r32    
  jg .L_b9c81                  #  16    0xb9c95  2      OPC=jg_label        
.L_b9c97:                      #        0xb9c97  0      OPC=<label>         
  retq                         #  17    0xb9c97  1      OPC=retq            
  nop                          #  18    0xb9c98  1      OPC=nop             
                                                                            
.size re_node_set_remove_at, .-re_node_set_remove_at

