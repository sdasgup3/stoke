  .text
  .globl des_setparity_GLIBC_2_2_5
  .type des_setparity_GLIBC_2_2_5, @function

#! file-offset 0x1011b7
#! rip-offset  0x1011b7
#! capacity    34 bytes

# Text                        #  Line  RIP       Bytes  Opcode             
.des_setparity_GLIBC_2_2_5:   #        0x1011b7  0      OPC=<label>        
  leaq 0x8(%rdi), %rcx        #  1     0x1011b7  4      OPC=leaq_r64_m16   
.L_1011bb:                    #        0x1011bb  0      OPC=<label>        
  movzbl (%rdi), %eax         #  2     0x1011bb  3      OPC=movzbl_r32_m8  
  andl $0x7f, %eax            #  3     0x1011be  3      OPC=andl_r32_imm8  
  leaq 0x55b38(%rip), %rdx    #  4     0x1011c1  7      OPC=leaq_r64_m16   
  movzbl (%rdx,%rax,1), %eax  #  5     0x1011c8  4      OPC=movzbl_r32_m8  
  movb %al, (%rdi)            #  6     0x1011cc  2      OPC=movb_m8_r8     
  addq $0x1, %rdi             #  7     0x1011ce  4      OPC=addq_r64_imm8  
  cmpq %rcx, %rdi             #  8     0x1011d2  3      OPC=cmpq_r64_r64   
  jne .L_1011bb               #  9     0x1011d5  2      OPC=jne_label      
  retq                        #  10    0x1011d7  1      OPC=retq           
  nop                         #  11    0x1011d8  1      OPC=nop            
                                                                           
.size des_setparity_GLIBC_2_2_5, .-des_setparity_GLIBC_2_2_5

