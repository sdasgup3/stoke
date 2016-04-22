  .text
  .globl cfsetispeed
  .type cfsetispeed, @function

#! file-offset 0xd7467
#! rip-offset  0xd7467
#! capacity    83 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.cfsetispeed:                #        0xd7467  0      OPC=<label>           
  testl $0xffffeff0, %esi    #  1     0xd7467  6      OPC=testl_r32_imm32   
  je .L_d748e                #  2     0xd746d  2      OPC=je_label          
  leal -0x1001(%rsi), %eax   #  3     0xd746f  6      OPC=leal_r32_m16      
  cmpl $0xe, %eax            #  4     0xd7475  3      OPC=cmpl_r32_imm8     
  jbe .L_d748e               #  5     0xd7478  2      OPC=jbe_label         
  movq 0x2b39ff(%rip), %rax  #  6     0xd747a  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  7     0xd7481  6      OPC=movl_m32_imm32    
  nop                        #  8     0xd7487  1      OPC=nop               
  movl $0xffffffff, %eax     #  9     0xd7488  6      OPC=movl_r32_imm32_1  
  retq                       #  10    0xd748e  1      OPC=retq              
.L_d748e:                    #        0xd748f  0      OPC=<label>           
  movl %esi, 0x34(%rdi)      #  11    0xd748f  3      OPC=movl_m32_r32      
  testl %esi, %esi           #  12    0xd7492  2      OPC=testl_r32_r32     
  jne .L_d74a1               #  13    0xd7494  2      OPC=jne_label         
  orl $0x80000000, (%rdi)    #  14    0xd7496  6      OPC=orl_m32_imm32     
  movl $0x0, %eax            #  15    0xd749c  5      OPC=movl_r32_imm32    
  retq                       #  16    0xd74a1  1      OPC=retq              
.L_d74a1:                    #        0xd74a2  0      OPC=<label>           
  andl $0x7fffffff, (%rdi)   #  17    0xd74a2  6      OPC=andl_m32_imm32    
  movl 0x8(%rdi), %eax       #  18    0xd74a8  3      OPC=movl_r32_m32      
  andl $0xffffeff0, %eax     #  19    0xd74ab  6      OPC=andl_r32_imm32    
  orl %eax, %esi             #  20    0xd74b1  2      OPC=orl_r32_r32       
  movl %esi, 0x8(%rdi)       #  21    0xd74b3  3      OPC=movl_m32_r32      
  movl $0x0, %eax            #  22    0xd74b6  5      OPC=movl_r32_imm32    
  retq                       #  23    0xd74bb  1      OPC=retq              
                                                                            
.size cfsetispeed, .-cfsetispeed

