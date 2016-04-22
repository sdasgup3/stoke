  .text
  .globl __openat64_2
  .type __openat64_2, @function

#! file-offset 0xd97e0
#! rip-offset  0xd97e0
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__openat64_2:              #        0xd97e0  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0xd97e0  4      OPC=subq_r64_imm8   
  testb $0x40, %dl          #  2     0xd97e4  3      OPC=testb_r8_imm8   
  jne .L_d9802              #  3     0xd97e7  2      OPC=jne_label       
  movl %edx, %eax           #  4     0xd97e9  2      OPC=movl_r32_r32    
  andl $0x410000, %eax      #  5     0xd97eb  5      OPC=andl_eax_imm32  
  cmpl $0x410000, %eax      #  6     0xd97f0  5      OPC=cmpl_eax_imm32  
  je .L_d9802               #  7     0xd97f5  2      OPC=je_label        
  xorl %eax, %eax           #  8     0xd97f7  2      OPC=xorl_r32_r32    
  addq $0x8, %rsp           #  9     0xd97f9  4      OPC=addq_r64_imm8   
  jmpq .openat              #  10    0xd97fd  5      OPC=jmpq_label_1    
.L_d9802:                   #        0xd9802  0      OPC=<label>         
  leaq 0x8faff(%rip), %rdi  #  11    0xd9802  7      OPC=leaq_r64_m16    
  callq .__fortify_fail     #  12    0xd9809  5      OPC=callq_label     
  xchgw %ax, %ax            #  13    0xd980e  2      OPC=xchgw_ax_r16    
                                                                         
.size __openat64_2, .-__openat64_2

