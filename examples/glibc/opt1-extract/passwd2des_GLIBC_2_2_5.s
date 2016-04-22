  .text
  .globl passwd2des_GLIBC_2_2_5
  .type passwd2des_GLIBC_2_2_5, @function

#! file-offset 0x108b25
#! rip-offset  0x108b25
#! capacity    70 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.passwd2des_GLIBC_2_2_5:            #        0x108b25  0      OPC=<label>         
  subq $0x8, %rsp                   #  1     0x108b25  4      OPC=subq_r64_imm8   
  movq $0x0, (%rsi)                 #  2     0x108b29  7      OPC=movq_m64_imm32  
  movzbl (%rdi), %edx               #  3     0x108b30  3      OPC=movzbl_r32_m8   
  testb %dl, %dl                    #  4     0x108b33  2      OPC=testb_r8_r8     
  je .L_108b5e                      #  5     0x108b35  2      OPC=je_label        
  movl $0x0, %eax                   #  6     0x108b37  5      OPC=movl_r32_imm32  
.L_108b3c:                          #        0x108b3c  0      OPC=<label>         
  addl %edx, %edx                   #  7     0x108b3c  2      OPC=addl_r32_r32    
  xorb %dl, (%rsi,%rax,1)           #  8     0x108b3e  3      OPC=xorb_m8_r8      
  movzbl 0x1(%rdi,%rax,1), %edx     #  9     0x108b41  5      OPC=movzbl_r32_m8   
  leal 0x1(%rax), %ecx              #  10    0x108b46  3      OPC=leal_r32_m16    
  cmpl $0x7, %ecx                   #  11    0x108b49  3      OPC=cmpl_r32_imm8   
  setle %r8b                        #  12    0x108b4c  4      OPC=setle_r8        
  testb %dl, %dl                    #  13    0x108b50  2      OPC=testb_r8_r8     
  setne %cl                         #  14    0x108b52  3      OPC=setne_r8        
  addq $0x1, %rax                   #  15    0x108b55  4      OPC=addq_r64_imm8   
  testb %cl, %r8b                   #  16    0x108b59  3      OPC=testb_r8_r8     
  jne .L_108b3c                     #  17    0x108b5c  2      OPC=jne_label       
.L_108b5e:                          #        0x108b5e  0      OPC=<label>         
  movq %rsi, %rdi                   #  18    0x108b5e  3      OPC=movq_r64_r64    
  callq .des_setparity_GLIBC_2_2_5  #  19    0x108b61  5      OPC=callq_label     
  addq $0x8, %rsp                   #  20    0x108b66  4      OPC=addq_r64_imm8   
  retq                              #  21    0x108b6a  1      OPC=retq            
                                                                                  
.size passwd2des_GLIBC_2_2_5, .-passwd2des_GLIBC_2_2_5

