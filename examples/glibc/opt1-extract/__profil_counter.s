  .text
  .globl __profil_counter
  .type __profil_counter, @function

#! file-offset 0xe1015
#! rip-offset  0xe1015
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__profil_counter:           #        0xe1015  0      OPC=<label>         
  movq 0xa8(%rdx), %rax      #  1     0xe1015  7      OPC=movq_r64_m64    
  subq 0x2ad6e5(%rip), %rax  #  2     0xe101c  7      OPC=subq_r64_m64    
  movq %rax, %rdx            #  3     0xe1023  3      OPC=movq_r64_r64    
  shrq $0x3f, %rdx           #  4     0xe1026  4      OPC=shrq_r64_imm8   
  addq %rdx, %rax            #  5     0xe102a  3      OPC=addq_r64_r64    
  sarq $0x1, %rax            #  6     0xe102d  3      OPC=sarq_r64_one    
  movl 0x2ad6ca(%rip), %ecx  #  7     0xe1030  6      OPC=movl_r32_m32    
  movq %rax, %rdx            #  8     0xe1036  3      OPC=movq_r64_r64    
  shrq $0x10, %rdx           #  9     0xe1039  4      OPC=shrq_r64_imm8   
  imulq %rcx, %rdx           #  10    0xe103d  4      OPC=imulq_r64_r64   
  movzwl %ax, %eax           #  11    0xe1041  3      OPC=movzwl_r32_r16  
  imulq %rcx, %rax           #  12    0xe1044  4      OPC=imulq_r64_r64   
  shrq $0x10, %rax           #  13    0xe1048  4      OPC=shrq_r64_imm8   
  addq %rdx, %rax            #  14    0xe104c  3      OPC=addq_r64_r64    
  cmpq 0x2ad6ba(%rip), %rax  #  15    0xe104f  7      OPC=cmpq_r64_m64    
  jae .L_e1064               #  16    0xe1056  2      OPC=jae_label       
  movq 0x2ad6b9(%rip), %rdx  #  17    0xe1058  7      OPC=movq_r64_m64    
  addw $0x1, (%rdx,%rax,2)   #  18    0xe105f  5      OPC=addw_m16_imm8   
.L_e1064:                    #        0xe1064  0      OPC=<label>         
  retq                       #  19    0xe1064  1      OPC=retq            
                                                                          
.size __profil_counter, .-__profil_counter

