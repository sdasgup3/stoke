  .text
  .globl _IO_str_pbackfail
  .type _IO_str_pbackfail, @function

#! file-offset 0x70282
#! rip-offset  0x70282
#! capacity    29 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
._IO_str_pbackfail:             #        0x70282  0      OPC=<label>           
  subq $0x8, %rsp               #  1     0x70282  4      OPC=subq_r64_imm8     
  cmpl $0xffffffff, %esi        #  2     0x70286  6      OPC=cmpl_r32_imm32    
  nop                           #  3     0x7028c  1      OPC=nop               
  nop                           #  4     0x7028d  1      OPC=nop               
  nop                           #  5     0x7028e  1      OPC=nop               
  je .L_70295                   #  6     0x7028f  2      OPC=je_label          
  movl $0xffffffff, %eax        #  7     0x70291  6      OPC=movl_r32_imm32_1  
  testb $0x8, (%rdi)            #  8     0x70297  3      OPC=testb_m8_imm8     
  jne .L_7029a                  #  9     0x7029a  2      OPC=jne_label         
.L_70295:                       #        0x7029c  0      OPC=<label>           
  callq ._IO_default_pbackfail  #  10    0x7029c  5      OPC=callq_label       
.L_7029a:                       #        0x702a1  0      OPC=<label>           
  addq $0x8, %rsp               #  11    0x702a1  4      OPC=addq_r64_imm8     
  retq                          #  12    0x702a5  1      OPC=retq              
                                                                               
.size _IO_str_pbackfail, .-_IO_str_pbackfail

