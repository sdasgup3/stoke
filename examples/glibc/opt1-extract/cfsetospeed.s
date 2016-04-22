  .text
  .globl cfsetospeed
  .type cfsetospeed, @function

#! file-offset 0xd742a
#! rip-offset  0xd742a
#! capacity    61 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.cfsetospeed:                #        0xd742a  0      OPC=<label>           
  testl $0xffffeff0, %esi    #  1     0xd742a  6      OPC=testl_r32_imm32   
  je .L_d7451                #  2     0xd7430  2      OPC=je_label          
  leal -0x1001(%rsi), %eax   #  3     0xd7432  6      OPC=leal_r32_m16      
  cmpl $0xe, %eax            #  4     0xd7438  3      OPC=cmpl_r32_imm8     
  jbe .L_d7451               #  5     0xd743b  2      OPC=jbe_label         
  movq 0x2b3a3c(%rip), %rax  #  6     0xd743d  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  7     0xd7444  6      OPC=movl_m32_imm32    
  nop                        #  8     0xd744a  1      OPC=nop               
  movl $0xffffffff, %eax     #  9     0xd744b  6      OPC=movl_r32_imm32_1  
  retq                       #  10    0xd7451  1      OPC=retq              
.L_d7451:                    #        0xd7452  0      OPC=<label>           
  movl %esi, 0x38(%rdi)      #  11    0xd7452  3      OPC=movl_m32_r32      
  movl 0x8(%rdi), %eax       #  12    0xd7455  3      OPC=movl_r32_m32      
  andl $0xffffeff0, %eax     #  13    0xd7458  6      OPC=andl_r32_imm32    
  orl %eax, %esi             #  14    0xd745e  2      OPC=orl_r32_r32       
  movl %esi, 0x8(%rdi)       #  15    0xd7460  3      OPC=movl_m32_r32      
  movl $0x0, %eax            #  16    0xd7463  5      OPC=movl_r32_imm32    
  retq                       #  17    0xd7468  1      OPC=retq              
                                                                            
.size cfsetospeed, .-cfsetospeed

