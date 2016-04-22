  .text
  .globl __fxstatat
  .type __fxstatat, @function

#! file-offset 0xd27f4
#! rip-offset  0xd27f4
#! capacity    92 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__fxstatat:                 #        0xd27f4  0      OPC=<label>           
  movl %esi, %eax            #  1     0xd27f4  2      OPC=movl_r32_r32      
  movq %rdx, %rsi            #  2     0xd27f6  3      OPC=movq_r64_r64      
  cmpl $0x1, %edi            #  3     0xd27f9  3      OPC=cmpl_r32_imm8     
  jbe .L_d2812               #  4     0xd27fc  2      OPC=jbe_label         
  movq 0x2b867b(%rip), %rax  #  5     0xd27fe  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  6     0xd2805  6      OPC=movl_m32_imm32    
  nop                        #  7     0xd280b  1      OPC=nop               
  movl $0xffffffff, %eax     #  8     0xd280c  6      OPC=movl_r32_imm32_1  
  retq                       #  9     0xd2812  1      OPC=retq              
.L_d2812:                    #        0xd2813  0      OPC=<label>           
  movslq %r8d, %r10          #  10    0xd2813  3      OPC=movslq_r64_r32    
  movq %rcx, %rdx            #  11    0xd2816  3      OPC=movq_r64_r64      
  movslq %eax, %rdi          #  12    0xd2819  3      OPC=movslq_r64_r32    
  movl $0x106, %eax          #  13    0xd281c  5      OPC=movl_r32_imm32    
  syscall                    #  14    0xd2821  2      OPC=syscall           
  movq %rax, %rdx            #  15    0xd2823  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  16    0xd2826  6      OPC=cmpq_rax_imm32    
  jbe .L_d2840               #  17    0xd282c  2      OPC=jbe_label         
  negl %eax                  #  18    0xd282e  2      OPC=negl_r32          
  movq 0x2b864a(%rip), %rdx  #  19    0xd2830  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  20    0xd2837  2      OPC=movl_m32_r32      
  nop                        #  21    0xd2839  1      OPC=nop               
  movq $0xffffffff, %rdx     #  22    0xd283a  7      OPC=movq_r64_imm32    
.L_d2840:                    #        0xd2841  0      OPC=<label>           
  movl %edx, %eax            #  23    0xd2841  2      OPC=movl_r32_r32      
  retq                       #  24    0xd2843  1      OPC=retq              
  nop                        #  25    0xd2844  1      OPC=nop               
  nop                        #  26    0xd2845  1      OPC=nop               
  nop                        #  27    0xd2846  1      OPC=nop               
  nop                        #  28    0xd2847  1      OPC=nop               
  nop                        #  29    0xd2848  1      OPC=nop               
  nop                        #  30    0xd2849  1      OPC=nop               
  nop                        #  31    0xd284a  1      OPC=nop               
  nop                        #  32    0xd284b  1      OPC=nop               
  nop                        #  33    0xd284c  1      OPC=nop               
  nop                        #  34    0xd284d  1      OPC=nop               
  nop                        #  35    0xd284e  1      OPC=nop               
  nop                        #  36    0xd284f  1      OPC=nop               
  nop                        #  37    0xd2850  1      OPC=nop               
                                                                            
.size __fxstatat, .-__fxstatat

