  .text
  .globl getw
  .type getw, @function

#! file-offset 0x635a0
#! rip-offset  0x635a0
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.getw:                    #        0x635a0  0      OPC=<label>           
  subq $0x18, %rsp        #  1     0x635a0  4      OPC=subq_r64_imm8     
  movq %rdi, %rcx         #  2     0x635a4  3      OPC=movq_r64_r64      
  movl $0x1, %edx         #  3     0x635a7  5      OPC=movl_r32_imm32    
  leaq 0xc(%rsp), %rdi    #  4     0x635ac  5      OPC=leaq_r64_m16      
  movl $0x4, %esi         #  5     0x635b1  5      OPC=movl_r32_imm32    
  callq ._IO_fread        #  6     0x635b6  5      OPC=callq_label       
  cmpq $0x1, %rax         #  7     0x635bb  4      OPC=cmpq_r64_imm8     
  movl $0xffffffff, %eax  #  8     0x635bf  6      OPC=movl_r32_imm32_1  
  cmovel 0xc(%rsp), %eax  #  9     0x635c5  5      OPC=cmovel_r32_m32    
  addq $0x18, %rsp        #  10    0x635ca  4      OPC=addq_r64_imm8     
  retq                    #  11    0x635ce  1      OPC=retq              
  xchgw %ax, %ax          #  12    0x635cf  2      OPC=xchgw_ax_r16      
                                                                         
.size getw, .-getw

