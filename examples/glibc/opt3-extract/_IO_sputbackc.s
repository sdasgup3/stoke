  .text
  .globl _IO_sputbackc
  .type _IO_sputbackc, @function

#! file-offset 0x7a8c0
#! rip-offset  0x7a8c0
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_sputbackc:             #        0x7a8c0  0      OPC=<label>         
  pushq %rbx                #  1     0x7a8c0  1      OPC=pushq_r64_1     
  movq 0x8(%rdi), %rax      #  2     0x7a8c1  4      OPC=movq_r64_m64    
  movq %rdi, %rbx           #  3     0x7a8c5  3      OPC=movq_r64_r64    
  cmpq 0x18(%rdi), %rax     #  4     0x7a8c8  4      OPC=cmpq_r64_m64    
  jbe .L_7a8d4              #  5     0x7a8cc  2      OPC=jbe_label       
  cmpb %sil, -0x1(%rax)     #  6     0x7a8ce  4      OPC=cmpb_m8_r8      
  je .L_7a8f0               #  7     0x7a8d2  2      OPC=je_label        
.L_7a8d4:                   #        0x7a8d4  0      OPC=<label>         
  movq 0xd8(%rbx), %rax     #  8     0x7a8d4  7      OPC=movq_r64_m64    
  movq %rbx, %rdi           #  9     0x7a8db  3      OPC=movq_r64_r64    
  callq 0x30(%rax)          #  10    0x7a8de  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax    #  11    0x7a8e1  6      OPC=cmpl_r32_imm32  
  nop                       #  12    0x7a8e7  1      OPC=nop             
  nop                       #  13    0x7a8e8  1      OPC=nop             
  nop                       #  14    0x7a8e9  1      OPC=nop             
  je .L_7a8e9               #  15    0x7a8ea  2      OPC=je_label        
.L_7a8e6:                   #        0x7a8ec  0      OPC=<label>         
  andl $0xffffffef, (%rbx)  #  16    0x7a8ec  6      OPC=andl_m32_imm32  
  nop                       #  17    0x7a8f2  1      OPC=nop             
  nop                       #  18    0x7a8f3  1      OPC=nop             
  nop                       #  19    0x7a8f4  1      OPC=nop             
.L_7a8e9:                   #        0x7a8f5  0      OPC=<label>         
  popq %rbx                 #  20    0x7a8f5  1      OPC=popq_r64_1      
  retq                      #  21    0x7a8f6  1      OPC=retq            
  nop                       #  22    0x7a8f7  1      OPC=nop             
  nop                       #  23    0x7a8f8  1      OPC=nop             
  nop                       #  24    0x7a8f9  1      OPC=nop             
  nop                       #  25    0x7a8fa  1      OPC=nop             
  nop                       #  26    0x7a8fb  1      OPC=nop             
.L_7a8f0:                   #        0x7a8fc  0      OPC=<label>         
  subq $0x1, %rax           #  27    0x7a8fc  4      OPC=subq_r64_imm8   
  movq %rax, 0x8(%rdi)      #  28    0x7a900  4      OPC=movq_m64_r64    
  movzbl %sil, %eax         #  29    0x7a904  4      OPC=movzbl_r32_r8   
  jmpq .L_7a8e6             #  30    0x7a908  2      OPC=jmpq_label      
  xchgw %ax, %ax            #  31    0x7a90a  2      OPC=xchgw_ax_r16    
                                                                         
.size _IO_sputbackc, .-_IO_sputbackc

