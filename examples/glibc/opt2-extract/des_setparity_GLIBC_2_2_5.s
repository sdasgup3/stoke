  .text
  .globl des_setparity_GLIBC_2_2_5
  .type des_setparity_GLIBC_2_2_5, @function

#! file-offset 0x10b1f0
#! rip-offset  0x10b1f0
#! capacity    48 bytes

# Text                        #  Line  RIP       Bytes  Opcode             
.des_setparity_GLIBC_2_2_5:   #        0x10b1f0  0      OPC=<label>        
  leaq 0x8(%rdi), %rcx        #  1     0x10b1f0  4      OPC=leaq_r64_m16   
  leaq 0x57a45(%rip), %rdx    #  2     0x10b1f4  7      OPC=leaq_r64_m16   
  nop                         #  3     0x10b1fb  1      OPC=nop            
  nop                         #  4     0x10b1fc  1      OPC=nop            
  nop                         #  5     0x10b1fd  1      OPC=nop            
  nop                         #  6     0x10b1fe  1      OPC=nop            
  nop                         #  7     0x10b1ff  1      OPC=nop            
.L_10b200:                    #        0x10b200  0      OPC=<label>        
  movzbl (%rdi), %eax         #  8     0x10b200  3      OPC=movzbl_r32_m8  
  addq $0x1, %rdi             #  9     0x10b203  4      OPC=addq_r64_imm8  
  andl $0x7f, %eax            #  10    0x10b207  3      OPC=andl_r32_imm8  
  movzbl (%rdx,%rax,1), %eax  #  11    0x10b20a  4      OPC=movzbl_r32_m8  
  movb %al, -0x1(%rdi)        #  12    0x10b20e  3      OPC=movb_m8_r8     
  cmpq %rcx, %rdi             #  13    0x10b211  3      OPC=cmpq_r64_r64   
  jne .L_10b200               #  14    0x10b214  2      OPC=jne_label      
  retq                        #  15    0x10b216  1      OPC=retq           
  nop                         #  16    0x10b217  1      OPC=nop            
  nop                         #  17    0x10b218  1      OPC=nop            
  nop                         #  18    0x10b219  1      OPC=nop            
  nop                         #  19    0x10b21a  1      OPC=nop            
  nop                         #  20    0x10b21b  1      OPC=nop            
  nop                         #  21    0x10b21c  1      OPC=nop            
  nop                         #  22    0x10b21d  1      OPC=nop            
  nop                         #  23    0x10b21e  1      OPC=nop            
  nop                         #  24    0x10b21f  1      OPC=nop            
                                                                           
.size des_setparity_GLIBC_2_2_5, .-des_setparity_GLIBC_2_2_5

