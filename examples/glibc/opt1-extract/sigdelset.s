  .text
  .globl sigdelset
  .type sigdelset, @function

#! file-offset 0x31d16
#! rip-offset  0x31d16
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigdelset:                  #        0x31d16  0      OPC=<label>           
  leal -0x1(%rsi), %eax      #  1     0x31d16  3      OPC=leal_r32_m16      
  cmpl $0x3f, %eax           #  2     0x31d19  3      OPC=cmpl_r32_imm8     
  ja .L_31d23                #  3     0x31d1c  2      OPC=ja_label          
  testq %rdi, %rdi           #  4     0x31d1e  3      OPC=testq_r64_r64     
  jne .L_31d37               #  5     0x31d21  2      OPC=jne_label         
.L_31d23:                    #        0x31d23  0      OPC=<label>           
  movq 0x359156(%rip), %rax  #  6     0x31d23  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  7     0x31d2a  6      OPC=movl_m32_imm32    
  nop                        #  8     0x31d30  1      OPC=nop               
  movl $0xffffffff, %eax     #  9     0x31d31  6      OPC=movl_r32_imm32_1  
  retq                       #  10    0x31d37  1      OPC=retq              
.L_31d37:                    #        0x31d38  0      OPC=<label>           
  leal -0x1(%rsi), %ecx      #  11    0x31d38  3      OPC=leal_r32_m16      
  movslq %ecx, %rdx          #  12    0x31d3b  3      OPC=movslq_r64_r32    
  shrq $0x6, %rdx            #  13    0x31d3e  4      OPC=shrq_r64_imm8     
  movl $0x1, %eax            #  14    0x31d42  5      OPC=movl_r32_imm32    
  shlq %cl, %rax             #  15    0x31d47  3      OPC=shlq_r64_cl       
  notq %rax                  #  16    0x31d4a  3      OPC=notq_r64          
  andq %rax, (%rdi,%rdx,8)   #  17    0x31d4d  4      OPC=andq_m64_r64      
  movl $0x0, %eax            #  18    0x31d51  5      OPC=movl_r32_imm32    
  retq                       #  19    0x31d56  1      OPC=retq              
                                                                            
.size sigdelset, .-sigdelset

