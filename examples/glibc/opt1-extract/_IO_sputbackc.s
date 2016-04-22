  .text
  .globl _IO_sputbackc
  .type _IO_sputbackc, @function

#! file-offset 0x6f3ad
#! rip-offset  0x6f3ad
#! capacity    57 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_sputbackc:             #        0x6f3ad  0      OPC=<label>         
  pushq %rbx                #  1     0x6f3ad  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  2     0x6f3ae  3      OPC=movq_r64_r64    
  movq 0x8(%rdi), %rax      #  3     0x6f3b1  4      OPC=movq_r64_m64    
  cmpq 0x18(%rdi), %rax     #  4     0x6f3b5  4      OPC=cmpq_r64_m64    
  jbe .L_6f3cf              #  5     0x6f3b9  2      OPC=jbe_label       
  cmpb %sil, -0x1(%rax)     #  6     0x6f3bb  4      OPC=cmpb_m8_r8      
  jne .L_6f3cf              #  7     0x6f3bf  2      OPC=jne_label       
  subq $0x1, %rax           #  8     0x6f3c1  4      OPC=subq_r64_imm8   
  movq %rax, 0x8(%rdi)      #  9     0x6f3c5  4      OPC=movq_m64_r64    
  movzbl %sil, %eax         #  10    0x6f3c9  4      OPC=movzbl_r32_r8   
  jmpq .L_6f3dc             #  11    0x6f3cd  2      OPC=jmpq_label      
.L_6f3cf:                   #        0x6f3cf  0      OPC=<label>         
  movq 0xd8(%rbx), %rax     #  12    0x6f3cf  7      OPC=movq_r64_m64    
  movq %rbx, %rdi           #  13    0x6f3d6  3      OPC=movq_r64_r64    
  callq 0x30(%rax)          #  14    0x6f3d9  3      OPC=callq_m64       
.L_6f3dc:                   #        0x6f3dc  0      OPC=<label>         
  cmpl $0xffffffff, %eax    #  15    0x6f3dc  6      OPC=cmpl_r32_imm32  
  nop                       #  16    0x6f3e2  1      OPC=nop             
  nop                       #  17    0x6f3e3  1      OPC=nop             
  nop                       #  18    0x6f3e4  1      OPC=nop             
  je .L_6f3e4               #  19    0x6f3e5  2      OPC=je_label        
  andl $0xffffffef, (%rbx)  #  20    0x6f3e7  6      OPC=andl_m32_imm32  
  nop                       #  21    0x6f3ed  1      OPC=nop             
  nop                       #  22    0x6f3ee  1      OPC=nop             
  nop                       #  23    0x6f3ef  1      OPC=nop             
.L_6f3e4:                   #        0x6f3f0  0      OPC=<label>         
  popq %rbx                 #  24    0x6f3f0  1      OPC=popq_r64_1      
  retq                      #  25    0x6f3f1  1      OPC=retq            
                                                                         
.size _IO_sputbackc, .-_IO_sputbackc

