  .text
  .globl __libc_system
  .type __libc_system, @function

#! file-offset 0x3d63a
#! rip-offset  0x3d63a
#! capacity    41 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__libc_system:              #        0x3d63a  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x3d63a  4      OPC=subq_r64_imm8  
  testq %rdi, %rdi           #  2     0x3d63e  3      OPC=testq_r64_r64  
  jne .L_3d659               #  3     0x3d641  2      OPC=jne_label      
  leaq 0x11a3be(%rip), %rdi  #  4     0x3d643  7      OPC=leaq_r64_m16   
  callq .do_system           #  5     0x3d64a  5      OPC=callq_label    
  testl %eax, %eax           #  6     0x3d64f  2      OPC=testl_r32_r32  
  sete %al                   #  7     0x3d651  3      OPC=sete_r8        
  movzbl %al, %eax           #  8     0x3d654  3      OPC=movzbl_r32_r8  
  jmpq .L_3d65e              #  9     0x3d657  2      OPC=jmpq_label     
.L_3d659:                    #        0x3d659  0      OPC=<label>        
  callq .do_system           #  10    0x3d659  5      OPC=callq_label    
.L_3d65e:                    #        0x3d65e  0      OPC=<label>        
  addq $0x8, %rsp            #  11    0x3d65e  4      OPC=addq_r64_imm8  
  retq                       #  12    0x3d662  1      OPC=retq           
                                                                         
.size __libc_system, .-__libc_system

