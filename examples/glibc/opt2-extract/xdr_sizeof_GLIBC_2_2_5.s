  .text
  .globl xdr_sizeof_GLIBC_2_2_5
  .type xdr_sizeof_GLIBC_2_2_5, @function

#! file-offset 0x114a70
#! rip-offset  0x114a70
#! capacity    208 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_sizeof_GLIBC_2_2_5:   #        0x114a70  0      OPC=<label>         
  pushq %rbx               #  1     0x114a70  1      OPC=pushq_r64_1     
  leaq -0x108(%rip), %rax  #  2     0x114a71  7      OPC=leaq_r64_m16    
  movq %rdi, %rdx          #  3     0x114a78  3      OPC=movq_r64_r64    
  addq $0xffffff80, %rsp   #  4     0x114a7b  7      OPC=addq_r64_imm32  
  movq %rax, 0x38(%rsp)    #  5     0x114a82  5      OPC=movq_m64_r64    
  leaq -0x10b(%rip), %rax  #  6     0x114a87  7      OPC=leaq_r64_m16    
  movq %rsp, %rdi          #  7     0x114a8e  3      OPC=movq_r64_r64    
  movl $0x0, (%rsp)        #  8     0x114a91  7      OPC=movl_m32_imm32  
  movl $0x0, 0x28(%rsp)    #  9     0x114a98  8      OPC=movl_m32_imm32  
  movq %rax, 0x48(%rsp)    #  10    0x114aa0  5      OPC=movq_m64_r64    
  leaq -0xa9(%rip), %rax   #  11    0x114aa5  7      OPC=leaq_r64_m16    
  movq $0x0, 0x18(%rsp)    #  12    0x114aac  9      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rsp)    #  13    0x114ab5  9      OPC=movq_m64_imm32  
  movq %rax, 0x60(%rsp)    #  14    0x114abe  5      OPC=movq_m64_r64    
  leaq -0x137(%rip), %rax  #  15    0x114ac3  7      OPC=leaq_r64_m16    
  movq %rax, 0x50(%rsp)    #  16    0x114aca  5      OPC=movq_m64_r64    
  leaq -0x133(%rip), %rax  #  17    0x114acf  7      OPC=leaq_r64_m16    
  movq %rax, 0x58(%rsp)    #  18    0x114ad6  5      OPC=movq_m64_r64    
  leaq -0x10f(%rip), %rax  #  19    0x114adb  7      OPC=leaq_r64_m16    
  movq %rax, 0x68(%rsp)    #  20    0x114ae2  5      OPC=movq_m64_r64    
  leaq -0x12b(%rip), %rax  #  21    0x114ae7  7      OPC=leaq_r64_m16    
  movq %rax, 0x78(%rsp)    #  22    0x114aee  5      OPC=movq_m64_r64    
  leaq -0x147(%rip), %rax  #  23    0x114af3  7      OPC=leaq_r64_m16    
  movq %rax, 0x30(%rsp)    #  24    0x114afa  5      OPC=movq_m64_r64    
  movq %rax, 0x40(%rsp)    #  25    0x114aff  5      OPC=movq_m64_r64    
  movq %rax, 0x70(%rsp)    #  26    0x114b04  5      OPC=movq_m64_r64    
  leaq 0x30(%rsp), %rax    #  27    0x114b09  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)     #  28    0x114b0e  5      OPC=movq_m64_r64    
  xorl %eax, %eax          #  29    0x114b13  2      OPC=xorl_r32_r32    
  callq %rdx               #  30    0x114b15  2      OPC=callq_r64       
  movq 0x18(%rsp), %rdi    #  31    0x114b17  5      OPC=movq_r64_m64    
  movl %eax, %ebx          #  32    0x114b1c  2      OPC=movl_r32_r32    
  callq .L_1f8c0           #  33    0x114b1e  5      OPC=callq_label     
  movl 0x28(%rsp), %ecx    #  34    0x114b23  4      OPC=movl_r32_m32    
  xorl %eax, %eax          #  35    0x114b27  2      OPC=xorl_r32_r32    
  cmpl $0x1, %ebx          #  36    0x114b29  3      OPC=cmpl_r32_imm8   
  cmoveq %rcx, %rax        #  37    0x114b2c  4      OPC=cmoveq_r64_r64  
  subq $0xffffff80, %rsp   #  38    0x114b30  7      OPC=subq_r64_imm32  
  popq %rbx                #  39    0x114b37  1      OPC=popq_r64_1      
  retq                     #  40    0x114b38  1      OPC=retq            
  nop                      #  41    0x114b39  1      OPC=nop             
  nop                      #  42    0x114b3a  1      OPC=nop             
  nop                      #  43    0x114b3b  1      OPC=nop             
  nop                      #  44    0x114b3c  1      OPC=nop             
  nop                      #  45    0x114b3d  1      OPC=nop             
  nop                      #  46    0x114b3e  1      OPC=nop             
  nop                      #  47    0x114b3f  1      OPC=nop             
  nop                      #  48    0x114b40  1      OPC=nop             
  nop                      #  49    0x114b41  1      OPC=nop             
  nop                      #  50    0x114b42  1      OPC=nop             
  nop                      #  51    0x114b43  1      OPC=nop             
  nop                      #  52    0x114b44  1      OPC=nop             
  nop                      #  53    0x114b45  1      OPC=nop             
                                                                         
.size xdr_sizeof_GLIBC_2_2_5, .-xdr_sizeof_GLIBC_2_2_5

