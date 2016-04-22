  .text
  .globl xdr_opaque_auth_GLIBC_2_2_5
  .type xdr_opaque_auth_GLIBC_2_2_5, @function

#! file-offset 0x1088f0
#! rip-offset  0x1088f0
#! capacity    64 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.xdr_opaque_auth_GLIBC_2_2_5:  #        0x1088f0  0      OPC=<label>         
  pushq %rbp                   #  1     0x1088f0  1      OPC=pushq_r64_1     
  pushq %rbx                   #  2     0x1088f1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp              #  3     0x1088f2  3      OPC=movq_r64_r64    
  movq %rsi, %rbx              #  4     0x1088f5  3      OPC=movq_r64_r64    
  subq $0x8, %rsp              #  5     0x1088f8  4      OPC=subq_r64_imm8   
  callq .xdr_enum_GLIBC_2_2_5  #  6     0x1088fc  5      OPC=callq_label     
  testl %eax, %eax             #  7     0x108901  2      OPC=testl_r32_r32   
  jne .L_108910                #  8     0x108903  2      OPC=jne_label       
  addq $0x8, %rsp              #  9     0x108905  4      OPC=addq_r64_imm8   
  xorl %eax, %eax              #  10    0x108909  2      OPC=xorl_r32_r32    
  popq %rbx                    #  11    0x10890b  1      OPC=popq_r64_1      
  popq %rbp                    #  12    0x10890c  1      OPC=popq_r64_1      
  retq                         #  13    0x10890d  1      OPC=retq            
  xchgw %ax, %ax               #  14    0x10890e  2      OPC=xchgw_ax_r16    
.L_108910:                     #        0x108910  0      OPC=<label>         
  addq $0x8, %rsp              #  15    0x108910  4      OPC=addq_r64_imm8   
  leaq 0x10(%rbx), %rdx        #  16    0x108914  4      OPC=leaq_r64_m16    
  leaq 0x8(%rbx), %rsi         #  17    0x108918  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi              #  18    0x10891c  3      OPC=movq_r64_r64    
  movl $0x190, %ecx            #  19    0x10891f  5      OPC=movl_r32_imm32  
  popq %rbx                    #  20    0x108924  1      OPC=popq_r64_1      
  popq %rbp                    #  21    0x108925  1      OPC=popq_r64_1      
  jmpq .xdr_bytes_GLIBC_2_2_5  #  22    0x108926  5      OPC=jmpq_label_1    
  nop                          #  23    0x10892b  1      OPC=nop             
  nop                          #  24    0x10892c  1      OPC=nop             
  nop                          #  25    0x10892d  1      OPC=nop             
  nop                          #  26    0x10892e  1      OPC=nop             
  nop                          #  27    0x10892f  1      OPC=nop             
                                                                             
.size xdr_opaque_auth_GLIBC_2_2_5, .-xdr_opaque_auth_GLIBC_2_2_5

