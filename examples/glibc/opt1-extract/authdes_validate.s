  .text
  .globl authdes_validate
  .type authdes_validate, @function

#! file-offset 0x103c8e
#! rip-offset  0x103c8e
#! capacity    151 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.authdes_validate:              #        0x103c8e  0      OPC=<label>         
  pushq %rbx                    #  1     0x103c8e  1      OPC=pushq_r64_1     
  subq $0x10, %rsp              #  2     0x103c8f  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %rbx         #  3     0x103c93  4      OPC=movq_r64_m64    
  movl $0x0, %eax               #  4     0x103c97  5      OPC=movl_r32_imm32  
  cmpl $0xc, 0x10(%rsi)         #  5     0x103c9c  4      OPC=cmpl_m32_imm8   
  jne .L_103d1f                 #  6     0x103ca0  2      OPC=jne_label       
  movq 0x8(%rsi), %rax          #  7     0x103ca2  4      OPC=movq_r64_m64    
  movl (%rax), %edx             #  8     0x103ca6  2      OPC=movl_r32_m32    
  movl %edx, (%rsp)             #  9     0x103ca8  3      OPC=movl_m32_r32    
  movl 0x4(%rax), %edx          #  10    0x103cab  3      OPC=movl_r32_m32    
  movl %edx, 0x4(%rsp)          #  11    0x103cae  4      OPC=movl_m32_r32    
  movl 0x8(%rax), %eax          #  12    0x103cb2  3      OPC=movl_r32_m32    
  movl %eax, 0x8(%rsp)          #  13    0x103cb5  4      OPC=movl_m32_r32    
  movq %rsp, %rsi               #  14    0x103cb9  3      OPC=movq_r64_r64    
  addq $0x30, %rdi              #  15    0x103cbc  4      OPC=addq_r64_imm8   
  movl $0x1, %ecx               #  16    0x103cc0  5      OPC=movl_r32_imm32  
  movl $0x8, %edx               #  17    0x103cc5  5      OPC=movl_r32_imm32  
  callq .ecb_crypt_GLIBC_2_2_5  #  18    0x103cca  5      OPC=callq_label     
  movl %eax, %edx               #  19    0x103ccf  2      OPC=movl_r32_r32    
  movl $0x0, %eax               #  20    0x103cd1  5      OPC=movl_r32_imm32  
  cmpl $0x1, %edx               #  21    0x103cd6  3      OPC=cmpl_r32_imm8   
  jg .L_103d1f                  #  22    0x103cd9  2      OPC=jg_label        
  movl (%rsp), %eax             #  23    0x103cdb  3      OPC=movl_r32_m32    
  bswap %eax                    #  24    0x103cde  2      OPC=bswap_r32       
  addl $0x1, %eax               #  25    0x103ce0  3      OPC=addl_r32_imm8   
  movl %eax, (%rsp)             #  26    0x103ce3  3      OPC=movl_m32_r32    
  movl 0x4(%rsp), %eax          #  27    0x103ce6  4      OPC=movl_r32_m32    
  bswap %eax                    #  28    0x103cea  2      OPC=bswap_r32       
  movl %eax, 0x4(%rsp)          #  29    0x103cec  4      OPC=movl_m32_r32    
  movq %rsp, %rsi               #  30    0x103cf0  3      OPC=movq_r64_r64    
  leaq 0x74(%rbx), %rdi         #  31    0x103cf3  4      OPC=leaq_r64_m16    
  movl $0x8, %edx               #  32    0x103cf7  5      OPC=movl_r32_imm32  
  callq .__GI_memcmp            #  33    0x103cfc  5      OPC=callq_label     
  movl %eax, %edx               #  34    0x103d01  2      OPC=movl_r32_r32    
  movl $0x0, %eax               #  35    0x103d03  5      OPC=movl_r32_imm32  
  testl %edx, %edx              #  36    0x103d08  2      OPC=testl_r32_r32   
  jne .L_103d1f                 #  37    0x103d0a  2      OPC=jne_label       
  movl 0x8(%rsp), %eax          #  38    0x103d0c  4      OPC=movl_r32_m32    
  movl %eax, 0x3c(%rbx)         #  39    0x103d10  3      OPC=movl_m32_r32    
  movl $0x1, 0x40(%rbx)         #  40    0x103d13  7      OPC=movl_m32_imm32  
  movl $0x1, %eax               #  41    0x103d1a  5      OPC=movl_r32_imm32  
.L_103d1f:                      #        0x103d1f  0      OPC=<label>         
  addq $0x10, %rsp              #  42    0x103d1f  4      OPC=addq_r64_imm8   
  popq %rbx                     #  43    0x103d23  1      OPC=popq_r64_1      
  retq                          #  44    0x103d24  1      OPC=retq            
                                                                              
.size authdes_validate, .-authdes_validate

