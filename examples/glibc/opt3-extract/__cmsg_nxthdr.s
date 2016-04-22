  .text
  .globl __cmsg_nxthdr
  .type __cmsg_nxthdr, @function

#! file-offset 0x106d10
#! rip-offset  0x106d10
#! capacity    80 bytes

# Text                   #  Line  RIP       Bytes  Opcode               
.__cmsg_nxthdr:          #        0x106d10  0      OPC=<label>          
  movq (%rsi), %rdx      #  1     0x106d10  3      OPC=movq_r64_m64     
  cmpq $0xf, %rdx        #  2     0x106d13  4      OPC=cmpq_r64_imm8    
  jbe .L_106d50          #  3     0x106d17  2      OPC=jbe_label        
  addq $0x7, %rdx        #  4     0x106d19  4      OPC=addq_r64_imm8    
  andq $0xf8, %rdx       #  5     0x106d1d  4      OPC=andq_r64_imm8    
  addq %rdx, %rsi        #  6     0x106d21  3      OPC=addq_r64_r64     
  movq 0x28(%rdi), %rdx  #  7     0x106d24  4      OPC=movq_r64_m64     
  addq 0x20(%rdi), %rdx  #  8     0x106d28  4      OPC=addq_r64_m64     
  leaq 0x10(%rsi), %rax  #  9     0x106d2c  4      OPC=leaq_r64_m16     
  cmpq %rax, %rdx        #  10    0x106d30  3      OPC=cmpq_r64_r64     
  jb .L_106d50           #  11    0x106d33  2      OPC=jb_label         
  movq (%rsi), %rax      #  12    0x106d35  3      OPC=movq_r64_m64     
  addq $0x7, %rax        #  13    0x106d38  4      OPC=addq_r64_imm8    
  andq $0xf8, %rax       #  14    0x106d3c  4      OPC=andq_r64_imm8    
  addq %rsi, %rax        #  15    0x106d40  3      OPC=addq_r64_r64     
  cmpq %rax, %rdx        #  16    0x106d43  3      OPC=cmpq_r64_r64     
  movl $0x0, %eax        #  17    0x106d46  5      OPC=movl_r32_imm32   
  cmovaeq %rsi, %rax     #  18    0x106d4b  4      OPC=cmovaeq_r64_r64  
  retq                   #  19    0x106d4f  1      OPC=retq             
.L_106d50:               #        0x106d50  0      OPC=<label>          
  xorl %eax, %eax        #  20    0x106d50  2      OPC=xorl_r32_r32     
  retq                   #  21    0x106d52  1      OPC=retq             
  nop                    #  22    0x106d53  1      OPC=nop              
  nop                    #  23    0x106d54  1      OPC=nop              
  nop                    #  24    0x106d55  1      OPC=nop              
  nop                    #  25    0x106d56  1      OPC=nop              
  nop                    #  26    0x106d57  1      OPC=nop              
  nop                    #  27    0x106d58  1      OPC=nop              
  nop                    #  28    0x106d59  1      OPC=nop              
  nop                    #  29    0x106d5a  1      OPC=nop              
  nop                    #  30    0x106d5b  1      OPC=nop              
  nop                    #  31    0x106d5c  1      OPC=nop              
  nop                    #  32    0x106d5d  1      OPC=nop              
  nop                    #  33    0x106d5e  1      OPC=nop              
  nop                    #  34    0x106d5f  1      OPC=nop              
                                                                        
.size __cmsg_nxthdr, .-__cmsg_nxthdr

