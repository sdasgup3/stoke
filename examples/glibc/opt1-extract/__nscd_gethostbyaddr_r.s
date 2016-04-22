  .text
  .globl __nscd_gethostbyaddr_r
  .type __nscd_gethostbyaddr_r, @function

#! file-offset 0x10b548
#! rip-offset  0x10b548
#! capacity    67 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__nscd_gethostbyaddr_r:  #        0x10b548  0      OPC=<label>           
  subq $0x8, %rsp         #  1     0x10b548  4      OPC=subq_r64_imm8     
  cmpl $0x4, %esi         #  2     0x10b54c  3      OPC=cmpl_r32_imm8     
  jne .L_10b556           #  3     0x10b54f  2      OPC=jne_label         
  cmpl $0x2, %edx         #  4     0x10b551  3      OPC=cmpl_r32_imm8     
  je .L_10b560            #  5     0x10b554  2      OPC=je_label          
.L_10b556:                #        0x10b556  0      OPC=<label>           
  cmpl $0x10, %esi        #  6     0x10b556  3      OPC=cmpl_r32_imm8     
  jne .L_10b581           #  7     0x10b559  2      OPC=jne_label         
  cmpl $0xa, %edx         #  8     0x10b55b  3      OPC=cmpl_r32_imm8     
  jne .L_10b581           #  9     0x10b55e  2      OPC=jne_label         
.L_10b560:                #        0x10b560  0      OPC=<label>           
  cmpl $0xa, %edx         #  10    0x10b560  3      OPC=cmpl_r32_imm8     
  sete %dl                #  11    0x10b563  3      OPC=sete_r8           
  movzbl %dl, %edx        #  12    0x10b566  3      OPC=movzbl_r32_r8     
  addl $0x6, %edx         #  13    0x10b569  3      OPC=addl_r32_imm8     
  movl %esi, %esi         #  14    0x10b56c  2      OPC=movl_r32_r32      
  pushq 0x18(%rsp)        #  15    0x10b56e  4      OPC=pushq_m64         
  pushq 0x18(%rsp)        #  16    0x10b572  4      OPC=pushq_m64         
  callq .nscd_gethst_r    #  17    0x10b576  5      OPC=callq_label       
  addq $0x10, %rsp        #  18    0x10b57b  4      OPC=addq_r64_imm8     
  jmpq .L_10b586          #  19    0x10b57f  2      OPC=jmpq_label        
.L_10b581:                #        0x10b581  0      OPC=<label>           
  movl $0xffffffff, %eax  #  20    0x10b581  6      OPC=movl_r32_imm32_1  
.L_10b586:                #        0x10b587  0      OPC=<label>           
  addq $0x8, %rsp         #  21    0x10b587  4      OPC=addq_r64_imm8     
  retq                    #  22    0x10b58b  1      OPC=retq              
                                                                          
.size __nscd_gethostbyaddr_r, .-__nscd_gethostbyaddr_r

