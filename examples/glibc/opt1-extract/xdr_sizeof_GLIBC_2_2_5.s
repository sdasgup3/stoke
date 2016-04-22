  .text
  .globl xdr_sizeof_GLIBC_2_2_5
  .type xdr_sizeof_GLIBC_2_2_5, @function

#! file-offset 0x109d1d
#! rip-offset  0x109d1d
#! capacity    198 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_sizeof_GLIBC_2_2_5:   #        0x109d1d  0      OPC=<label>         
  pushq %rbx               #  1     0x109d1d  1      OPC=pushq_r64_1     
  addq $0xffffff80, %rsp   #  2     0x109d1e  7      OPC=addq_r64_imm32  
  movq %rdi, %rdx          #  3     0x109d25  3      OPC=movq_r64_r64    
  leaq -0xcd(%rip), %rax   #  4     0x109d28  7      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)     #  5     0x109d2f  5      OPC=movq_m64_r64    
  leaq -0xcf(%rip), %rax   #  6     0x109d34  7      OPC=leaq_r64_m16    
  movq %rax, 0x18(%rsp)    #  7     0x109d3b  5      OPC=movq_m64_r64    
  leaq -0x89(%rip), %rax   #  8     0x109d40  7      OPC=leaq_r64_m16    
  movq %rax, 0x30(%rsp)    #  9     0x109d47  5      OPC=movq_m64_r64    
  leaq -0xde(%rip), %rax   #  10    0x109d4c  7      OPC=leaq_r64_m16    
  movq %rax, 0x20(%rsp)    #  11    0x109d53  5      OPC=movq_m64_r64    
  leaq -0xe6(%rip), %rax   #  12    0x109d58  7      OPC=leaq_r64_m16    
  movq %rax, 0x28(%rsp)    #  13    0x109d5f  5      OPC=movq_m64_r64    
  leaq -0xdc(%rip), %rax   #  14    0x109d64  7      OPC=leaq_r64_m16    
  movq %rax, 0x38(%rsp)    #  15    0x109d6b  5      OPC=movq_m64_r64    
  leaq -0xf2(%rip), %rax   #  16    0x109d70  7      OPC=leaq_r64_m16    
  movq %rax, 0x48(%rsp)    #  17    0x109d77  5      OPC=movq_m64_r64    
  leaq -0x104(%rip), %rax  #  18    0x109d7c  7      OPC=leaq_r64_m16    
  movq %rax, (%rsp)        #  19    0x109d83  4      OPC=movq_m64_r64    
  movq %rax, 0x10(%rsp)    #  20    0x109d87  5      OPC=movq_m64_r64    
  movq %rax, 0x40(%rsp)    #  21    0x109d8c  5      OPC=movq_m64_r64    
  movl $0x0, 0x50(%rsp)    #  22    0x109d91  8      OPC=movl_m32_imm32  
  movq %rsp, 0x58(%rsp)    #  23    0x109d99  5      OPC=movq_m64_r64    
  movl $0x0, 0x78(%rsp)    #  24    0x109d9e  8      OPC=movl_m32_imm32  
  movq $0x0, 0x68(%rsp)    #  25    0x109da6  9      OPC=movq_m64_imm32  
  movq $0x0, 0x70(%rsp)    #  26    0x109daf  9      OPC=movq_m64_imm32  
  leaq 0x50(%rsp), %rdi    #  27    0x109db8  5      OPC=leaq_r64_m16    
  movl $0x0, %eax          #  28    0x109dbd  5      OPC=movl_r32_imm32  
  callq %rdx               #  29    0x109dc2  2      OPC=callq_r64       
  movl %eax, %ebx          #  30    0x109dc4  2      OPC=movl_r32_r32    
  movq 0x68(%rsp), %rdi    #  31    0x109dc6  5      OPC=movq_r64_m64    
  callq .L_1f8d0           #  32    0x109dcb  5      OPC=callq_label     
  movl $0x0, %eax          #  33    0x109dd0  5      OPC=movl_r32_imm32  
  movl 0x78(%rsp), %ecx    #  34    0x109dd5  4      OPC=movl_r32_m32    
  cmpl $0x1, %ebx          #  35    0x109dd9  3      OPC=cmpl_r32_imm8   
  cmoveq %rcx, %rax        #  36    0x109ddc  4      OPC=cmoveq_r64_r64  
  subq $0xffffff80, %rsp   #  37    0x109de0  7      OPC=subq_r64_imm32  
  popq %rbx                #  38    0x109de7  1      OPC=popq_r64_1      
  retq                     #  39    0x109de8  1      OPC=retq            
                                                                         
.size xdr_sizeof_GLIBC_2_2_5, .-xdr_sizeof_GLIBC_2_2_5

