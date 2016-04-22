  .text
  .globl __openat_2
  .type __openat_2, @function

#! file-offset 0xf5a60
#! rip-offset  0xf5a60
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__openat_2:                #        0xf5a60  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0xf5a60  4      OPC=subq_r64_imm8   
  testb $0x40, %dl          #  2     0xf5a64  3      OPC=testb_r8_imm8   
  jne .L_f5a82              #  3     0xf5a67  2      OPC=jne_label       
  movl %edx, %eax           #  4     0xf5a69  2      OPC=movl_r32_r32    
  andl $0x410000, %eax      #  5     0xf5a6b  5      OPC=andl_eax_imm32  
  cmpl $0x410000, %eax      #  6     0xf5a70  5      OPC=cmpl_eax_imm32  
  je .L_f5a82               #  7     0xf5a75  2      OPC=je_label        
  xorl %eax, %eax           #  8     0xf5a77  2      OPC=xorl_r32_r32    
  addq $0x8, %rsp           #  9     0xf5a79  4      OPC=addq_r64_imm8   
  jmpq .openat              #  10    0xf5a7d  5      OPC=jmpq_label_1    
.L_f5a82:                   #        0xf5a82  0      OPC=<label>         
  leaq 0x9a4ef(%rip), %rdi  #  11    0xf5a82  7      OPC=leaq_r64_m16    
  callq .__fortify_fail     #  12    0xf5a89  5      OPC=callq_label     
  xchgw %ax, %ax            #  13    0xf5a8e  2      OPC=xchgw_ax_r16    
                                                                         
.size __openat_2, .-__openat_2

