  .text
  .globl xdr_sizeof_GLIBC_2_2_5
  .type xdr_sizeof_GLIBC_2_2_5, @function

#! file-offset 0x139cb0
#! rip-offset  0x139cb0
#! capacity    208 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_sizeof_GLIBC_2_2_5:   #        0x139cb0  0      OPC=<label>         
  pushq %rbx               #  1     0x139cb0  1      OPC=pushq_r64_1     
  leaq -0x108(%rip), %rax  #  2     0x139cb1  7      OPC=leaq_r64_m16    
  movq %rdi, %rdx          #  3     0x139cb8  3      OPC=movq_r64_r64    
  addq $0xffffff80, %rsp   #  4     0x139cbb  7      OPC=addq_r64_imm32  
  movq %rax, 0x38(%rsp)    #  5     0x139cc2  5      OPC=movq_m64_r64    
  leaq -0x10b(%rip), %rax  #  6     0x139cc7  7      OPC=leaq_r64_m16    
  movq %rsp, %rdi          #  7     0x139cce  3      OPC=movq_r64_r64    
  movl $0x0, (%rsp)        #  8     0x139cd1  7      OPC=movl_m32_imm32  
  movl $0x0, 0x28(%rsp)    #  9     0x139cd8  8      OPC=movl_m32_imm32  
  movq %rax, 0x48(%rsp)    #  10    0x139ce0  5      OPC=movq_m64_r64    
  leaq -0xa9(%rip), %rax   #  11    0x139ce5  7      OPC=leaq_r64_m16    
  movq $0x0, 0x18(%rsp)    #  12    0x139cec  9      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rsp)    #  13    0x139cf5  9      OPC=movq_m64_imm32  
  movq %rax, 0x60(%rsp)    #  14    0x139cfe  5      OPC=movq_m64_r64    
  leaq -0x137(%rip), %rax  #  15    0x139d03  7      OPC=leaq_r64_m16    
  movq %rax, 0x50(%rsp)    #  16    0x139d0a  5      OPC=movq_m64_r64    
  leaq -0x133(%rip), %rax  #  17    0x139d0f  7      OPC=leaq_r64_m16    
  movq %rax, 0x58(%rsp)    #  18    0x139d16  5      OPC=movq_m64_r64    
  leaq -0x10f(%rip), %rax  #  19    0x139d1b  7      OPC=leaq_r64_m16    
  movq %rax, 0x68(%rsp)    #  20    0x139d22  5      OPC=movq_m64_r64    
  leaq -0x12b(%rip), %rax  #  21    0x139d27  7      OPC=leaq_r64_m16    
  movq %rax, 0x78(%rsp)    #  22    0x139d2e  5      OPC=movq_m64_r64    
  leaq -0x147(%rip), %rax  #  23    0x139d33  7      OPC=leaq_r64_m16    
  movq %rax, 0x30(%rsp)    #  24    0x139d3a  5      OPC=movq_m64_r64    
  movq %rax, 0x40(%rsp)    #  25    0x139d3f  5      OPC=movq_m64_r64    
  movq %rax, 0x70(%rsp)    #  26    0x139d44  5      OPC=movq_m64_r64    
  leaq 0x30(%rsp), %rax    #  27    0x139d49  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)     #  28    0x139d4e  5      OPC=movq_m64_r64    
  xorl %eax, %eax          #  29    0x139d53  2      OPC=xorl_r32_r32    
  callq %rdx               #  30    0x139d55  2      OPC=callq_r64       
  movq 0x18(%rsp), %rdi    #  31    0x139d57  5      OPC=movq_r64_m64    
  movl %eax, %ebx          #  32    0x139d5c  2      OPC=movl_r32_r32    
  callq .L_1f8c0           #  33    0x139d5e  5      OPC=callq_label     
  movl 0x28(%rsp), %ecx    #  34    0x139d63  4      OPC=movl_r32_m32    
  xorl %eax, %eax          #  35    0x139d67  2      OPC=xorl_r32_r32    
  cmpl $0x1, %ebx          #  36    0x139d69  3      OPC=cmpl_r32_imm8   
  cmoveq %rcx, %rax        #  37    0x139d6c  4      OPC=cmoveq_r64_r64  
  subq $0xffffff80, %rsp   #  38    0x139d70  7      OPC=subq_r64_imm32  
  popq %rbx                #  39    0x139d77  1      OPC=popq_r64_1      
  retq                     #  40    0x139d78  1      OPC=retq            
  nop                      #  41    0x139d79  1      OPC=nop             
  nop                      #  42    0x139d7a  1      OPC=nop             
  nop                      #  43    0x139d7b  1      OPC=nop             
  nop                      #  44    0x139d7c  1      OPC=nop             
  nop                      #  45    0x139d7d  1      OPC=nop             
  nop                      #  46    0x139d7e  1      OPC=nop             
  nop                      #  47    0x139d7f  1      OPC=nop             
  nop                      #  48    0x139d80  1      OPC=nop             
  nop                      #  49    0x139d81  1      OPC=nop             
  nop                      #  50    0x139d82  1      OPC=nop             
  nop                      #  51    0x139d83  1      OPC=nop             
  nop                      #  52    0x139d84  1      OPC=nop             
  nop                      #  53    0x139d85  1      OPC=nop             
                                                                         
.size xdr_sizeof_GLIBC_2_2_5, .-xdr_sizeof_GLIBC_2_2_5

