  .text
  .globl des_setparity_GLIBC_2_2_5
  .type des_setparity_GLIBC_2_2_5, @function

#! file-offset 0x12dd00
#! rip-offset  0x12dd00
#! capacity    128 bytes

# Text                        #  Line  RIP       Bytes  Opcode             
.des_setparity_GLIBC_2_2_5:   #        0x12dd00  0      OPC=<label>        
  movzbl (%rdi), %edx         #  1     0x12dd00  3      OPC=movzbl_r32_m8  
  leaq 0x5bd36(%rip), %rax    #  2     0x12dd03  7      OPC=leaq_r64_m16   
  andl $0x7f, %edx            #  3     0x12dd0a  3      OPC=andl_r32_imm8  
  movzbl (%rax,%rdx,1), %edx  #  4     0x12dd0d  4      OPC=movzbl_r32_m8  
  movb %dl, (%rdi)            #  5     0x12dd11  2      OPC=movb_m8_r8     
  movzbl 0x1(%rdi), %edx      #  6     0x12dd13  4      OPC=movzbl_r32_m8  
  andl $0x7f, %edx            #  7     0x12dd17  3      OPC=andl_r32_imm8  
  movzbl (%rax,%rdx,1), %edx  #  8     0x12dd1a  4      OPC=movzbl_r32_m8  
  movb %dl, 0x1(%rdi)         #  9     0x12dd1e  3      OPC=movb_m8_r8     
  movzbl 0x2(%rdi), %edx      #  10    0x12dd21  4      OPC=movzbl_r32_m8  
  andl $0x7f, %edx            #  11    0x12dd25  3      OPC=andl_r32_imm8  
  movzbl (%rax,%rdx,1), %edx  #  12    0x12dd28  4      OPC=movzbl_r32_m8  
  movb %dl, 0x2(%rdi)         #  13    0x12dd2c  3      OPC=movb_m8_r8     
  movzbl 0x3(%rdi), %edx      #  14    0x12dd2f  4      OPC=movzbl_r32_m8  
  andl $0x7f, %edx            #  15    0x12dd33  3      OPC=andl_r32_imm8  
  movzbl (%rax,%rdx,1), %edx  #  16    0x12dd36  4      OPC=movzbl_r32_m8  
  movb %dl, 0x3(%rdi)         #  17    0x12dd3a  3      OPC=movb_m8_r8     
  movzbl 0x4(%rdi), %edx      #  18    0x12dd3d  4      OPC=movzbl_r32_m8  
  andl $0x7f, %edx            #  19    0x12dd41  3      OPC=andl_r32_imm8  
  movzbl (%rax,%rdx,1), %edx  #  20    0x12dd44  4      OPC=movzbl_r32_m8  
  movb %dl, 0x4(%rdi)         #  21    0x12dd48  3      OPC=movb_m8_r8     
  movzbl 0x5(%rdi), %edx      #  22    0x12dd4b  4      OPC=movzbl_r32_m8  
  andl $0x7f, %edx            #  23    0x12dd4f  3      OPC=andl_r32_imm8  
  movzbl (%rax,%rdx,1), %edx  #  24    0x12dd52  4      OPC=movzbl_r32_m8  
  movb %dl, 0x5(%rdi)         #  25    0x12dd56  3      OPC=movb_m8_r8     
  movzbl 0x6(%rdi), %edx      #  26    0x12dd59  4      OPC=movzbl_r32_m8  
  andl $0x7f, %edx            #  27    0x12dd5d  3      OPC=andl_r32_imm8  
  movzbl (%rax,%rdx,1), %edx  #  28    0x12dd60  4      OPC=movzbl_r32_m8  
  movb %dl, 0x6(%rdi)         #  29    0x12dd64  3      OPC=movb_m8_r8     
  movzbl 0x7(%rdi), %edx      #  30    0x12dd67  4      OPC=movzbl_r32_m8  
  andl $0x7f, %edx            #  31    0x12dd6b  3      OPC=andl_r32_imm8  
  movzbl (%rax,%rdx,1), %eax  #  32    0x12dd6e  4      OPC=movzbl_r32_m8  
  movb %al, 0x7(%rdi)         #  33    0x12dd72  3      OPC=movb_m8_r8     
  retq                        #  34    0x12dd75  1      OPC=retq           
  nop                         #  35    0x12dd76  1      OPC=nop            
  nop                         #  36    0x12dd77  1      OPC=nop            
  nop                         #  37    0x12dd78  1      OPC=nop            
  nop                         #  38    0x12dd79  1      OPC=nop            
  nop                         #  39    0x12dd7a  1      OPC=nop            
  nop                         #  40    0x12dd7b  1      OPC=nop            
  nop                         #  41    0x12dd7c  1      OPC=nop            
  nop                         #  42    0x12dd7d  1      OPC=nop            
  nop                         #  43    0x12dd7e  1      OPC=nop            
  nop                         #  44    0x12dd7f  1      OPC=nop            
                                                                           
.size des_setparity_GLIBC_2_2_5, .-des_setparity_GLIBC_2_2_5

