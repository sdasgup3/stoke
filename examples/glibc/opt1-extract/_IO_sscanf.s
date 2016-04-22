  .text
  .globl _IO_sscanf
  .type _IO_sscanf, @function

#! file-offset 0x6007d
#! rip-offset  0x6007d
#! capacity    143 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
._IO_sscanf:                #        0x6007d  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x6007d  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0x60084  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0x60089  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x6008e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x60093  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0x60098  2      OPC=testb_r8_r8      
  je .L_600d3               #  7     0x6009a  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x6009c  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x600a1  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x600a6  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x600ab  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x600b3  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x600bb  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x600c3  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x600cb  8      OPC=movaps_m128_xmm  
.L_600d3:                   #        0x600d3  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0x600d3  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0x600db  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0x600e3  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0x600eb  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0x600f0  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0x600f5  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0x600fa  5      OPC=leaq_r64_m16     
  callq .__vsscanf          #  23    0x600ff  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x60104  7      OPC=addq_r64_imm32   
  retq                      #  25    0x6010b  1      OPC=retq             
                                                                          
.size _IO_sscanf, .-_IO_sscanf

