  .text
  .globl nftw64__GLIBC_2_3_3
  .type nftw64__GLIBC_2_3_3, @function

#! file-offset 0xf8330
#! rip-offset  0xf8330
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.nftw64__GLIBC_2_3_3:        #        0xf8330  0      OPC=<label>           
  testl $0xffffffe0, %ecx    #  1     0xf8330  6      OPC=testl_r32_imm32   
  movl %ecx, %r8d            #  2     0xf8336  3      OPC=movl_r32_r32      
  jne .L_f8350               #  3     0xf8339  2      OPC=jne_label         
  movl %edx, %ecx            #  4     0xf833b  2      OPC=movl_r32_r32      
  movq %rsi, %rdx            #  5     0xf833d  3      OPC=movq_r64_r64      
  movl $0x1, %esi            #  6     0xf8340  5      OPC=movl_r32_imm32    
  jmpq .ftw_startup          #  7     0xf8345  5      OPC=jmpq_label_1      
  nop                        #  8     0xf834a  1      OPC=nop               
  nop                        #  9     0xf834b  1      OPC=nop               
  nop                        #  10    0xf834c  1      OPC=nop               
  nop                        #  11    0xf834d  1      OPC=nop               
  nop                        #  12    0xf834e  1      OPC=nop               
  nop                        #  13    0xf834f  1      OPC=nop               
.L_f8350:                    #        0xf8350  0      OPC=<label>           
  movq 0x2c8b29(%rip), %rax  #  14    0xf8350  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  15    0xf8357  6      OPC=movl_m32_imm32    
  nop                        #  16    0xf835d  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xf835e  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xf8364  1      OPC=retq              
  nop                        #  19    0xf8365  1      OPC=nop               
  nop                        #  20    0xf8366  1      OPC=nop               
  nop                        #  21    0xf8367  1      OPC=nop               
  nop                        #  22    0xf8368  1      OPC=nop               
  nop                        #  23    0xf8369  1      OPC=nop               
  nop                        #  24    0xf836a  1      OPC=nop               
  nop                        #  25    0xf836b  1      OPC=nop               
  nop                        #  26    0xf836c  1      OPC=nop               
  nop                        #  27    0xf836d  1      OPC=nop               
  nop                        #  28    0xf836e  1      OPC=nop               
  xchgw %ax, %ax             #  29    0xf836f  2      OPC=xchgw_ax_r16      
                                                                            
.size nftw64__GLIBC_2_3_3, .-nftw64__GLIBC_2_3_3

