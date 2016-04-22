  .text
  .globl xdr_u_char_GLIBC_2_2_5
  .type xdr_u_char_GLIBC_2_2_5, @function

#! file-offset 0x113de0
#! rip-offset  0x113de0
#! capacity    48 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.xdr_u_char_GLIBC_2_2_5:        #        0x113de0  0      OPC=<label>         
  pushq %rbx                    #  1     0x113de0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx               #  2     0x113de1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp              #  3     0x113de4  4      OPC=subq_r64_imm8   
  movzbl (%rsi), %eax           #  4     0x113de8  3      OPC=movzbl_r32_m8   
  leaq 0xc(%rsp), %rsi          #  5     0x113deb  5      OPC=leaq_r64_m16    
  movl %eax, 0xc(%rsp)          #  6     0x113df0  4      OPC=movl_m32_r32    
  callq .xdr_u_int_GLIBC_2_2_5  #  7     0x113df4  5      OPC=callq_label     
  testl %eax, %eax              #  8     0x113df9  2      OPC=testl_r32_r32   
  je .L_113e08                  #  9     0x113dfb  2      OPC=je_label        
  movl 0xc(%rsp), %eax          #  10    0x113dfd  4      OPC=movl_r32_m32    
  movb %al, (%rbx)              #  11    0x113e01  2      OPC=movb_m8_r8      
  movl $0x1, %eax               #  12    0x113e03  5      OPC=movl_r32_imm32  
.L_113e08:                      #        0x113e08  0      OPC=<label>         
  addq $0x10, %rsp              #  13    0x113e08  4      OPC=addq_r64_imm8   
  popq %rbx                     #  14    0x113e0c  1      OPC=popq_r64_1      
  retq                          #  15    0x113e0d  1      OPC=retq            
  xchgw %ax, %ax                #  16    0x113e0e  2      OPC=xchgw_ax_r16    
                                                                              
.size xdr_u_char_GLIBC_2_2_5, .-xdr_u_char_GLIBC_2_2_5

