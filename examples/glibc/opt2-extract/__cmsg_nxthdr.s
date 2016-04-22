  .text
  .globl __cmsg_nxthdr
  .type __cmsg_nxthdr, @function

#! file-offset 0xe7e60
#! rip-offset  0xe7e60
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.__cmsg_nxthdr:          #        0xe7e60  0      OPC=<label>          
  movq (%rsi), %rdx      #  1     0xe7e60  3      OPC=movq_r64_m64     
  cmpq $0xf, %rdx        #  2     0xe7e63  4      OPC=cmpq_r64_imm8    
  jbe .L_e7ea0           #  3     0xe7e67  2      OPC=jbe_label        
  addq $0x7, %rdx        #  4     0xe7e69  4      OPC=addq_r64_imm8    
  andq $0xf8, %rdx       #  5     0xe7e6d  4      OPC=andq_r64_imm8    
  addq %rdx, %rsi        #  6     0xe7e71  3      OPC=addq_r64_r64     
  movq 0x28(%rdi), %rdx  #  7     0xe7e74  4      OPC=movq_r64_m64     
  addq 0x20(%rdi), %rdx  #  8     0xe7e78  4      OPC=addq_r64_m64     
  leaq 0x10(%rsi), %rax  #  9     0xe7e7c  4      OPC=leaq_r64_m16     
  cmpq %rax, %rdx        #  10    0xe7e80  3      OPC=cmpq_r64_r64     
  jb .L_e7ea0            #  11    0xe7e83  2      OPC=jb_label         
  movq (%rsi), %rax      #  12    0xe7e85  3      OPC=movq_r64_m64     
  addq $0x7, %rax        #  13    0xe7e88  4      OPC=addq_r64_imm8    
  andq $0xf8, %rax       #  14    0xe7e8c  4      OPC=andq_r64_imm8    
  addq %rsi, %rax        #  15    0xe7e90  3      OPC=addq_r64_r64     
  cmpq %rax, %rdx        #  16    0xe7e93  3      OPC=cmpq_r64_r64     
  movl $0x0, %eax        #  17    0xe7e96  5      OPC=movl_r32_imm32   
  cmovaeq %rsi, %rax     #  18    0xe7e9b  4      OPC=cmovaeq_r64_r64  
  retq                   #  19    0xe7e9f  1      OPC=retq             
.L_e7ea0:                #        0xe7ea0  0      OPC=<label>          
  xorl %eax, %eax        #  20    0xe7ea0  2      OPC=xorl_r32_r32     
  retq                   #  21    0xe7ea2  1      OPC=retq             
  nop                    #  22    0xe7ea3  1      OPC=nop              
  nop                    #  23    0xe7ea4  1      OPC=nop              
  nop                    #  24    0xe7ea5  1      OPC=nop              
  nop                    #  25    0xe7ea6  1      OPC=nop              
  nop                    #  26    0xe7ea7  1      OPC=nop              
  nop                    #  27    0xe7ea8  1      OPC=nop              
  nop                    #  28    0xe7ea9  1      OPC=nop              
  nop                    #  29    0xe7eaa  1      OPC=nop              
  nop                    #  30    0xe7eab  1      OPC=nop              
  nop                    #  31    0xe7eac  1      OPC=nop              
  nop                    #  32    0xe7ead  1      OPC=nop              
  nop                    #  33    0xe7eae  1      OPC=nop              
  nop                    #  34    0xe7eaf  1      OPC=nop              
                                                                       
.size __cmsg_nxthdr, .-__cmsg_nxthdr

