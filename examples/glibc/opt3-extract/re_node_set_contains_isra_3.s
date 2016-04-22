  .text
  .globl re_node_set_contains_isra_3
  .type re_node_set_contains_isra_3, @function

#! file-offset 0x1fbc4
#! rip-offset  0x1fbc4
#! capacity    55 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.re_node_set_contains_isra_3:  #        0x1fbc4  0      OPC=<label>          
  xorl %eax, %eax              #  1     0x1fbc4  2      OPC=xorl_r32_r32     
  testl %edi, %edi             #  2     0x1fbc6  2      OPC=testl_r32_r32    
  jle .L_1fbfa                 #  3     0x1fbc8  2      OPC=jle_label        
  decl %edi                    #  4     0x1fbca  2      OPC=decl_r32         
.L_1fbcc:                      #        0x1fbcc  0      OPC=<label>          
  cmpl %edi, %eax              #  5     0x1fbcc  2      OPC=cmpl_r32_r32     
  movq (%rsi), %r8             #  6     0x1fbce  3      OPC=movq_r64_m64     
  jae .L_1fbea                 #  7     0x1fbd1  2      OPC=jae_label        
  leal (%rdi,%rax,1), %ecx     #  8     0x1fbd3  3      OPC=leal_r32_m16     
  shrl $0x1, %ecx              #  9     0x1fbd6  2      OPC=shrl_r32_one     
  movl %ecx, %r9d              #  10    0x1fbd8  3      OPC=movl_r32_r32     
  cmpl %edx, (%r8,%r9,4)       #  11    0x1fbdb  4      OPC=cmpl_m32_r32     
  jge .L_1fbe6                 #  12    0x1fbdf  2      OPC=jge_label        
  leal 0x1(%rcx), %eax         #  13    0x1fbe1  3      OPC=leal_r32_m16     
  jmpq .L_1fbcc                #  14    0x1fbe4  2      OPC=jmpq_label       
.L_1fbe6:                      #        0x1fbe6  0      OPC=<label>          
  movl %ecx, %edi              #  15    0x1fbe6  2      OPC=movl_r32_r32     
  jmpq .L_1fbcc                #  16    0x1fbe8  2      OPC=jmpq_label       
.L_1fbea:                      #        0x1fbea  0      OPC=<label>          
  movl %eax, %ecx              #  17    0x1fbea  2      OPC=movl_r32_r32     
  incl %eax                    #  18    0x1fbec  2      OPC=incl_r32         
  cmpl (%r8,%rcx,4), %edx      #  19    0x1fbee  4      OPC=cmpl_r32_m32     
  movl $0x0, %edx              #  20    0x1fbf2  5      OPC=movl_r32_imm32   
  cmovnel %edx, %eax           #  21    0x1fbf7  3      OPC=cmovnel_r32_r32  
.L_1fbfa:                      #        0x1fbfa  0      OPC=<label>          
  retq                         #  22    0x1fbfa  1      OPC=retq             
                                                                             
.size re_node_set_contains_isra_3, .-re_node_set_contains_isra_3

