  .text
  .globl _IO_sputbackc
  .type _IO_sputbackc, @function

#! file-offset 0x72a20
#! rip-offset  0x72a20
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_sputbackc:             #        0x72a20  0      OPC=<label>         
  pushq %rbx                #  1     0x72a20  1      OPC=pushq_r64_1     
  movq 0x8(%rdi), %rax      #  2     0x72a21  4      OPC=movq_r64_m64    
  movq %rdi, %rbx           #  3     0x72a25  3      OPC=movq_r64_r64    
  cmpq 0x18(%rdi), %rax     #  4     0x72a28  4      OPC=cmpq_r64_m64    
  jbe .L_72a34              #  5     0x72a2c  2      OPC=jbe_label       
  cmpb %sil, -0x1(%rax)     #  6     0x72a2e  4      OPC=cmpb_m8_r8      
  je .L_72a50               #  7     0x72a32  2      OPC=je_label        
.L_72a34:                   #        0x72a34  0      OPC=<label>         
  movq 0xd8(%rbx), %rax     #  8     0x72a34  7      OPC=movq_r64_m64    
  movq %rbx, %rdi           #  9     0x72a3b  3      OPC=movq_r64_r64    
  callq 0x30(%rax)          #  10    0x72a3e  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax    #  11    0x72a41  6      OPC=cmpl_r32_imm32  
  nop                       #  12    0x72a47  1      OPC=nop             
  nop                       #  13    0x72a48  1      OPC=nop             
  nop                       #  14    0x72a49  1      OPC=nop             
  je .L_72a49               #  15    0x72a4a  2      OPC=je_label        
.L_72a46:                   #        0x72a4c  0      OPC=<label>         
  andl $0xffffffef, (%rbx)  #  16    0x72a4c  6      OPC=andl_m32_imm32  
  nop                       #  17    0x72a52  1      OPC=nop             
  nop                       #  18    0x72a53  1      OPC=nop             
  nop                       #  19    0x72a54  1      OPC=nop             
.L_72a49:                   #        0x72a55  0      OPC=<label>         
  popq %rbx                 #  20    0x72a55  1      OPC=popq_r64_1      
  retq                      #  21    0x72a56  1      OPC=retq            
  nop                       #  22    0x72a57  1      OPC=nop             
  nop                       #  23    0x72a58  1      OPC=nop             
  nop                       #  24    0x72a59  1      OPC=nop             
  nop                       #  25    0x72a5a  1      OPC=nop             
  nop                       #  26    0x72a5b  1      OPC=nop             
.L_72a50:                   #        0x72a5c  0      OPC=<label>         
  subq $0x1, %rax           #  27    0x72a5c  4      OPC=subq_r64_imm8   
  movq %rax, 0x8(%rdi)      #  28    0x72a60  4      OPC=movq_m64_r64    
  movzbl %sil, %eax         #  29    0x72a64  4      OPC=movzbl_r32_r8   
  jmpq .L_72a46             #  30    0x72a68  2      OPC=jmpq_label      
  xchgw %ax, %ax            #  31    0x72a6a  2      OPC=xchgw_ax_r16    
                                                                         
.size _IO_sputbackc, .-_IO_sputbackc

