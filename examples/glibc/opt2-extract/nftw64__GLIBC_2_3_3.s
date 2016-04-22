  .text
  .globl nftw64__GLIBC_2_3_3
  .type nftw64__GLIBC_2_3_3, @function

#! file-offset 0xdc010
#! rip-offset  0xdc010
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.nftw64__GLIBC_2_3_3:        #        0xdc010  0      OPC=<label>           
  testl $0xffffffe0, %ecx    #  1     0xdc010  6      OPC=testl_r32_imm32   
  movl %ecx, %r8d            #  2     0xdc016  3      OPC=movl_r32_r32      
  jne .L_dc030               #  3     0xdc019  2      OPC=jne_label         
  movl %edx, %ecx            #  4     0xdc01b  2      OPC=movl_r32_r32      
  movq %rsi, %rdx            #  5     0xdc01d  3      OPC=movq_r64_r64      
  movl $0x1, %esi            #  6     0xdc020  5      OPC=movl_r32_imm32    
  jmpq .ftw_startup          #  7     0xdc025  5      OPC=jmpq_label_1      
  nop                        #  8     0xdc02a  1      OPC=nop               
  nop                        #  9     0xdc02b  1      OPC=nop               
  nop                        #  10    0xdc02c  1      OPC=nop               
  nop                        #  11    0xdc02d  1      OPC=nop               
  nop                        #  12    0xdc02e  1      OPC=nop               
  nop                        #  13    0xdc02f  1      OPC=nop               
.L_dc030:                    #        0xdc030  0      OPC=<label>           
  movq 0x2bee49(%rip), %rax  #  14    0xdc030  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  15    0xdc037  6      OPC=movl_m32_imm32    
  nop                        #  16    0xdc03d  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xdc03e  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xdc044  1      OPC=retq              
  nop                        #  19    0xdc045  1      OPC=nop               
  nop                        #  20    0xdc046  1      OPC=nop               
  nop                        #  21    0xdc047  1      OPC=nop               
  nop                        #  22    0xdc048  1      OPC=nop               
  nop                        #  23    0xdc049  1      OPC=nop               
  nop                        #  24    0xdc04a  1      OPC=nop               
  nop                        #  25    0xdc04b  1      OPC=nop               
  nop                        #  26    0xdc04c  1      OPC=nop               
  nop                        #  27    0xdc04d  1      OPC=nop               
  nop                        #  28    0xdc04e  1      OPC=nop               
  xchgw %ax, %ax             #  29    0xdc04f  2      OPC=xchgw_ax_r16      
                                                                            
.size nftw64__GLIBC_2_3_3, .-nftw64__GLIBC_2_3_3

