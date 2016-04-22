  .text
  .globl __profil_counter
  .type __profil_counter, @function

#! file-offset 0x107960
#! rip-offset  0x107960
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__profil_counter:           #        0x107960  0      OPC=<label>         
  movq 0xa8(%rdx), %rax      #  1     0x107960  7      OPC=movq_r64_m64    
  subq 0x2bcd9a(%rip), %rax  #  2     0x107967  7      OPC=subq_r64_m64    
  movl 0x2bcd8c(%rip), %ecx  #  3     0x10796e  6      OPC=movl_r32_m32    
  movq %rax, %rdx            #  4     0x107974  3      OPC=movq_r64_r64    
  shrq $0x3f, %rdx           #  5     0x107977  4      OPC=shrq_r64_imm8   
  addq %rdx, %rax            #  6     0x10797b  3      OPC=addq_r64_r64    
  sarq $0x1, %rax            #  7     0x10797e  3      OPC=sarq_r64_one    
  movq %rax, %rdx            #  8     0x107981  3      OPC=movq_r64_r64    
  movzwl %ax, %eax           #  9     0x107984  3      OPC=movzwl_r32_r16  
  shrq $0x10, %rdx           #  10    0x107987  4      OPC=shrq_r64_imm8   
  imulq %rcx, %rax           #  11    0x10798b  4      OPC=imulq_r64_r64   
  imulq %rcx, %rdx           #  12    0x10798f  4      OPC=imulq_r64_r64   
  shrq $0x10, %rax           #  13    0x107993  4      OPC=shrq_r64_imm8   
  addq %rdx, %rax            #  14    0x107997  3      OPC=addq_r64_r64    
  cmpq 0x2bcd6f(%rip), %rax  #  15    0x10799a  7      OPC=cmpq_r64_m64    
  jae .L_1079af              #  16    0x1079a1  2      OPC=jae_label       
  movq 0x2bcd6e(%rip), %rdx  #  17    0x1079a3  7      OPC=movq_r64_m64    
  addw $0x1, (%rdx,%rax,2)   #  18    0x1079aa  5      OPC=addw_m16_imm8   
.L_1079af:                   #        0x1079af  0      OPC=<label>         
  retq                       #  19    0x1079af  1      OPC=retq            
                                                                           
.size __profil_counter, .-__profil_counter

