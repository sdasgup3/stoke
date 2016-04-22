  .text
  .globl elem_hash
  .type elem_hash, @function

#! file-offset 0xb5baa
#! rip-offset  0xb5baa
#! capacity    28 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.elem_hash:                 #        0xb5baa  0      OPC=<label>        
  movl %esi, %eax           #  1     0xb5baa  2      OPC=movl_r32_r32   
  testq %rsi, %rsi          #  2     0xb5bac  3      OPC=testq_r64_r64  
  jle .L_b5bc4              #  3     0xb5baf  2      OPC=jle_label      
  addq %rdi, %rsi           #  4     0xb5bb1  3      OPC=addq_r64_r64   
.L_b5bb4:                   #        0xb5bb4  0      OPC=<label>        
  addq $0x1, %rdi           #  5     0xb5bb4  4      OPC=addq_r64_imm8  
  movsbl -0x1(%rdi), %edx   #  6     0xb5bb8  4      OPC=movsbl_r32_m8  
  leal (%rdx,%rax,8), %eax  #  7     0xb5bbc  3      OPC=leal_r32_m16   
  cmpq %rsi, %rdi           #  8     0xb5bbf  3      OPC=cmpq_r64_r64   
  jne .L_b5bb4              #  9     0xb5bc2  2      OPC=jne_label      
.L_b5bc4:                   #        0xb5bc4  0      OPC=<label>        
  retq                      #  10    0xb5bc4  1      OPC=retq           
  nop                       #  11    0xb5bc5  1      OPC=nop            
                                                                        
.size elem_hash, .-elem_hash

