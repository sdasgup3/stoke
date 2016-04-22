  .text
  .globl xdr_opaque_auth_GLIBC_2_2_5
  .type xdr_opaque_auth_GLIBC_2_2_5, @function

#! file-offset 0x12b0c0
#! rip-offset  0x12b0c0
#! capacity    64 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.xdr_opaque_auth_GLIBC_2_2_5:  #        0x12b0c0  0      OPC=<label>         
  pushq %rbp                   #  1     0x12b0c0  1      OPC=pushq_r64_1     
  pushq %rbx                   #  2     0x12b0c1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp              #  3     0x12b0c2  3      OPC=movq_r64_r64    
  movq %rsi, %rbx              #  4     0x12b0c5  3      OPC=movq_r64_r64    
  subq $0x8, %rsp              #  5     0x12b0c8  4      OPC=subq_r64_imm8   
  callq .xdr_enum_GLIBC_2_2_5  #  6     0x12b0cc  5      OPC=callq_label     
  testl %eax, %eax             #  7     0x12b0d1  2      OPC=testl_r32_r32   
  jne .L_12b0e0                #  8     0x12b0d3  2      OPC=jne_label       
  addq $0x8, %rsp              #  9     0x12b0d5  4      OPC=addq_r64_imm8   
  xorl %eax, %eax              #  10    0x12b0d9  2      OPC=xorl_r32_r32    
  popq %rbx                    #  11    0x12b0db  1      OPC=popq_r64_1      
  popq %rbp                    #  12    0x12b0dc  1      OPC=popq_r64_1      
  retq                         #  13    0x12b0dd  1      OPC=retq            
  xchgw %ax, %ax               #  14    0x12b0de  2      OPC=xchgw_ax_r16    
.L_12b0e0:                     #        0x12b0e0  0      OPC=<label>         
  addq $0x8, %rsp              #  15    0x12b0e0  4      OPC=addq_r64_imm8   
  leaq 0x10(%rbx), %rdx        #  16    0x12b0e4  4      OPC=leaq_r64_m16    
  leaq 0x8(%rbx), %rsi         #  17    0x12b0e8  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi              #  18    0x12b0ec  3      OPC=movq_r64_r64    
  movl $0x190, %ecx            #  19    0x12b0ef  5      OPC=movl_r32_imm32  
  popq %rbx                    #  20    0x12b0f4  1      OPC=popq_r64_1      
  popq %rbp                    #  21    0x12b0f5  1      OPC=popq_r64_1      
  jmpq .xdr_bytes_GLIBC_2_2_5  #  22    0x12b0f6  5      OPC=jmpq_label_1    
  nop                          #  23    0x12b0fb  1      OPC=nop             
  nop                          #  24    0x12b0fc  1      OPC=nop             
  nop                          #  25    0x12b0fd  1      OPC=nop             
  nop                          #  26    0x12b0fe  1      OPC=nop             
  nop                          #  27    0x12b0ff  1      OPC=nop             
                                                                             
.size xdr_opaque_auth_GLIBC_2_2_5, .-xdr_opaque_auth_GLIBC_2_2_5

