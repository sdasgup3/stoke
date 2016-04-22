  .text
  .globl nftw64__GLIBC_2_3_3
  .type nftw64__GLIBC_2_3_3, @function

#! file-offset 0xd51b9
#! rip-offset  0xd51b9
#! capacity    55 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.nftw64__GLIBC_2_3_3:        #        0xd51b9  0      OPC=<label>           
  testl $0xffffffe0, %ecx    #  1     0xd51b9  6      OPC=testl_r32_imm32   
  je .L_d51d5                #  2     0xd51bf  2      OPC=je_label          
  movq 0x2b5cb8(%rip), %rax  #  3     0xd51c1  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0xd51c8  6      OPC=movl_m32_imm32    
  nop                        #  5     0xd51ce  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xd51cf  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xd51d5  1      OPC=retq              
.L_d51d5:                    #        0xd51d6  0      OPC=<label>           
  subq $0x8, %rsp            #  8     0xd51d6  4      OPC=subq_r64_imm8     
  movl %ecx, %r8d            #  9     0xd51da  3      OPC=movl_r32_r32      
  movl %edx, %ecx            #  10    0xd51dd  2      OPC=movl_r32_r32      
  movq %rsi, %rdx            #  11    0xd51df  3      OPC=movq_r64_r64      
  movl $0x1, %esi            #  12    0xd51e2  5      OPC=movl_r32_imm32    
  callq .ftw_startup         #  13    0xd51e7  5      OPC=callq_label       
  addq $0x8, %rsp            #  14    0xd51ec  4      OPC=addq_r64_imm8     
  retq                       #  15    0xd51f0  1      OPC=retq              
                                                                            
.size nftw64__GLIBC_2_3_3, .-nftw64__GLIBC_2_3_3

