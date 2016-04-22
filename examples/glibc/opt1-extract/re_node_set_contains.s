  .text
  .globl re_node_set_contains
  .type re_node_set_contains, @function

#! file-offset 0xb9c03
#! rip-offset  0xb9c03
#! capacity    105 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.re_node_set_contains:      #        0xb9c03  0      OPC=<label>         
  movl 0x4(%rdi), %r8d      #  1     0xb9c03  4      OPC=movl_r32_m32    
  testl %r8d, %r8d          #  2     0xb9c07  3      OPC=testl_r32_r32   
  jle .L_b9c66              #  3     0xb9c0a  2      OPC=jle_label       
  subl $0x1, %r8d           #  4     0xb9c0c  4      OPC=subl_r32_imm8   
  movl $0x0, %ecx           #  5     0xb9c10  5      OPC=movl_r32_imm32  
  jmpq .L_b9c38             #  6     0xb9c15  2      OPC=jmpq_label      
.L_b9c17:                   #        0xb9c17  0      OPC=<label>         
  leal (%rdx,%rcx,1), %eax  #  7     0xb9c17  3      OPC=leal_r32_m16    
  shrl $0x1, %eax           #  8     0xb9c1a  2      OPC=shrl_r32_one    
  movl %eax, %r8d           #  9     0xb9c1c  3      OPC=movl_r32_r32    
  cmpl %esi, (%r9,%r8,4)    #  10    0xb9c1f  4      OPC=cmpl_m32_r32    
  jl .L_b9c32               #  11    0xb9c23  2      OPC=jl_label        
  movl %eax, %edx           #  12    0xb9c25  2      OPC=movl_r32_r32    
.L_b9c27:                   #        0xb9c27  0      OPC=<label>         
  cmpl %edx, %ecx           #  13    0xb9c27  2      OPC=cmpl_r32_r32    
  jb .L_b9c17               #  14    0xb9c29  2      OPC=jb_label        
  jmpq .L_b9c51             #  15    0xb9c2b  2      OPC=jmpq_label      
.L_b9c2d:                   #        0xb9c2d  0      OPC=<label>         
  movl %edx, %eax           #  16    0xb9c2d  2      OPC=movl_r32_r32    
  movl %r8d, %edx           #  17    0xb9c2f  3      OPC=movl_r32_r32    
.L_b9c32:                   #        0xb9c32  0      OPC=<label>         
  leal 0x1(%rax), %ecx      #  18    0xb9c32  3      OPC=leal_r32_m16    
  movl %edx, %r8d           #  19    0xb9c35  3      OPC=movl_r32_r32    
.L_b9c38:                   #        0xb9c38  0      OPC=<label>         
  cmpl %ecx, %r8d           #  20    0xb9c38  3      OPC=cmpl_r32_r32    
  jbe .L_b9c51              #  21    0xb9c3b  2      OPC=jbe_label       
  leal (%rcx,%r8,1), %edx   #  22    0xb9c3d  4      OPC=leal_r32_m16    
  shrl $0x1, %edx           #  23    0xb9c41  2      OPC=shrl_r32_one    
  movq 0x8(%rdi), %r9       #  24    0xb9c43  4      OPC=movq_r64_m64    
  movl %edx, %eax           #  25    0xb9c47  2      OPC=movl_r32_r32    
  cmpl (%r9,%rax,4), %esi   #  26    0xb9c49  4      OPC=cmpl_r32_m32    
  jle .L_b9c27              #  27    0xb9c4d  2      OPC=jle_label       
  jmpq .L_b9c2d             #  28    0xb9c4f  2      OPC=jmpq_label      
.L_b9c51:                   #        0xb9c51  0      OPC=<label>         
  movl %ecx, %edx           #  29    0xb9c51  2      OPC=movl_r32_r32    
  movq 0x8(%rdi), %rax      #  30    0xb9c53  4      OPC=movq_r64_m64    
  addl $0x1, %ecx           #  31    0xb9c57  3      OPC=addl_r32_imm8   
  cmpl %esi, (%rax,%rdx,4)  #  32    0xb9c5a  3      OPC=cmpl_m32_r32    
  movl $0x0, %eax           #  33    0xb9c5d  5      OPC=movl_r32_imm32  
  cmovel %ecx, %eax         #  34    0xb9c62  3      OPC=cmovel_r32_r32  
  retq                      #  35    0xb9c65  1      OPC=retq            
.L_b9c66:                   #        0xb9c66  0      OPC=<label>         
  movl $0x0, %eax           #  36    0xb9c66  5      OPC=movl_r32_imm32  
  retq                      #  37    0xb9c6b  1      OPC=retq            
                                                                         
.size re_node_set_contains, .-re_node_set_contains

