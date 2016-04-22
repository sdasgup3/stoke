  .text
  .globl getw
  .type getw, @function

#! file-offset 0x609df
#! rip-offset  0x609df
#! capacity    46 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.getw:                    #        0x609df  0      OPC=<label>           
  subq $0x18, %rsp        #  1     0x609df  4      OPC=subq_r64_imm8     
  movq %rdi, %rcx         #  2     0x609e3  3      OPC=movq_r64_r64      
  leaq 0xc(%rsp), %rdi    #  3     0x609e6  5      OPC=leaq_r64_m16      
  movl $0x1, %edx         #  4     0x609eb  5      OPC=movl_r32_imm32    
  movl $0x4, %esi         #  5     0x609f0  5      OPC=movl_r32_imm32    
  callq ._IO_fread        #  6     0x609f5  5      OPC=callq_label       
  cmpq $0x1, %rax         #  7     0x609fa  4      OPC=cmpq_r64_imm8     
  movl $0xffffffff, %eax  #  8     0x609fe  6      OPC=movl_r32_imm32_1  
  cmovel 0xc(%rsp), %eax  #  9     0x60a04  5      OPC=cmovel_r32_m32    
  addq $0x18, %rsp        #  10    0x60a09  4      OPC=addq_r64_imm8     
  retq                    #  11    0x60a0d  1      OPC=retq              
                                                                         
.size getw, .-getw

