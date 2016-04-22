  .text
  .globl getw
  .type getw, @function

#! file-offset 0x69f10
#! rip-offset  0x69f10
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.getw:                    #        0x69f10  0      OPC=<label>           
  subq $0x18, %rsp        #  1     0x69f10  4      OPC=subq_r64_imm8     
  movq %rdi, %rcx         #  2     0x69f14  3      OPC=movq_r64_r64      
  movl $0x1, %edx         #  3     0x69f17  5      OPC=movl_r32_imm32    
  leaq 0xc(%rsp), %rdi    #  4     0x69f1c  5      OPC=leaq_r64_m16      
  movl $0x4, %esi         #  5     0x69f21  5      OPC=movl_r32_imm32    
  callq ._IO_fread        #  6     0x69f26  5      OPC=callq_label       
  cmpq $0x1, %rax         #  7     0x69f2b  4      OPC=cmpq_r64_imm8     
  movl $0xffffffff, %eax  #  8     0x69f2f  6      OPC=movl_r32_imm32_1  
  cmovel 0xc(%rsp), %eax  #  9     0x69f35  5      OPC=cmovel_r32_m32    
  addq $0x18, %rsp        #  10    0x69f3a  4      OPC=addq_r64_imm8     
  retq                    #  11    0x69f3e  1      OPC=retq              
  xchgw %ax, %ax          #  12    0x69f3f  2      OPC=xchgw_ax_r16      
                                                                         
.size getw, .-getw

