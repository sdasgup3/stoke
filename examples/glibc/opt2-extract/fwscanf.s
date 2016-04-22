  .text
  .globl fwscanf
  .type fwscanf, @function

#! file-offset 0x69710
#! rip-offset  0x69710
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.fwscanf:                   #        0x69710  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x69710  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x69717  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x69719  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x6971e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x69723  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x69728  5      OPC=movq_m64_r64     
  je .L_69766               #  7     0x6972d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x6972f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x69734  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x69739  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x6973e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x69746  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x6974e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x69756  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x6975e  8      OPC=movaps_m128_xmm  
.L_69766:                   #        0x69766  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x69766  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x6976e  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x69773  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x69778  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x6977d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x69785  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x6978d  5      OPC=movq_m64_r64     
  callq .vfwscanf           #  23    0x69792  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x69797  7      OPC=addq_r64_imm32   
  retq                      #  25    0x6979e  1      OPC=retq             
  nop                       #  26    0x6979f  1      OPC=nop              
                                                                          
.size fwscanf, .-fwscanf

