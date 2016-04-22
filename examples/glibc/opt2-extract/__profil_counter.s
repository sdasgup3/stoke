  .text
  .globl __profil_counter
  .type __profil_counter, @function

#! file-offset 0xe8ac0
#! rip-offset  0xe8ac0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__profil_counter:           #        0xe8ac0  0      OPC=<label>         
  movq 0xa8(%rdx), %rax      #  1     0xe8ac0  7      OPC=movq_r64_m64    
  subq 0x2b5c3a(%rip), %rax  #  2     0xe8ac7  7      OPC=subq_r64_m64    
  movl 0x2b5c2c(%rip), %ecx  #  3     0xe8ace  6      OPC=movl_r32_m32    
  movq %rax, %rdx            #  4     0xe8ad4  3      OPC=movq_r64_r64    
  shrq $0x3f, %rdx           #  5     0xe8ad7  4      OPC=shrq_r64_imm8   
  addq %rdx, %rax            #  6     0xe8adb  3      OPC=addq_r64_r64    
  sarq $0x1, %rax            #  7     0xe8ade  3      OPC=sarq_r64_one    
  movq %rax, %rdx            #  8     0xe8ae1  3      OPC=movq_r64_r64    
  movzwl %ax, %eax           #  9     0xe8ae4  3      OPC=movzwl_r32_r16  
  shrq $0x10, %rdx           #  10    0xe8ae7  4      OPC=shrq_r64_imm8   
  imulq %rcx, %rax           #  11    0xe8aeb  4      OPC=imulq_r64_r64   
  imulq %rcx, %rdx           #  12    0xe8aef  4      OPC=imulq_r64_r64   
  shrq $0x10, %rax           #  13    0xe8af3  4      OPC=shrq_r64_imm8   
  addq %rdx, %rax            #  14    0xe8af7  3      OPC=addq_r64_r64    
  cmpq 0x2b5c0f(%rip), %rax  #  15    0xe8afa  7      OPC=cmpq_r64_m64    
  jae .L_e8b0f               #  16    0xe8b01  2      OPC=jae_label       
  movq 0x2b5c0e(%rip), %rdx  #  17    0xe8b03  7      OPC=movq_r64_m64    
  addw $0x1, (%rdx,%rax,2)   #  18    0xe8b0a  5      OPC=addw_m16_imm8   
.L_e8b0f:                    #        0xe8b0f  0      OPC=<label>         
  retq                       #  19    0xe8b0f  1      OPC=retq            
                                                                          
.size __profil_counter, .-__profil_counter

