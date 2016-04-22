  .text
  .globl popcount_cpucount
  .type popcount_cpucount, @function

#! file-offset 0xd24c8
#! rip-offset  0xd24c8
#! capacity    45 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.popcount_cpucount:      #        0xd24c8  0      OPC=<label>          
  andq $0xf8, %rdi       #  1     0xd24c8  4      OPC=andq_r64_imm8    
  addq %rsi, %rdi        #  2     0xd24cc  3      OPC=addq_r64_r64     
  cmpq %rdi, %rsi        #  3     0xd24cf  3      OPC=cmpq_r64_r64     
  jae .L_d24ef           #  4     0xd24d2  2      OPC=jae_label        
  movl $0x0, %eax        #  5     0xd24d4  5      OPC=movl_r32_imm32   
.L_d24d9:                #        0xd24d9  0      OPC=<label>          
  addq $0x8, %rsi        #  6     0xd24d9  4      OPC=addq_r64_imm8    
  movq -0x8(%rsi), %rdx  #  7     0xd24dd  4      OPC=movq_r64_m64     
  popcntq %rdx, %rdx     #  8     0xd24e1  5      OPC=popcntq_r64_r64  
  addl %edx, %eax        #  9     0xd24e6  2      OPC=addl_r32_r32     
  cmpq %rsi, %rdi        #  10    0xd24e8  3      OPC=cmpq_r64_r64     
  ja .L_d24d9            #  11    0xd24eb  2      OPC=ja_label         
  retq                   #  12    0xd24ed  1      OPC=retq             
  nop                    #  13    0xd24ee  1      OPC=nop              
.L_d24ef:                #        0xd24ef  0      OPC=<label>          
  movl $0x0, %eax        #  14    0xd24ef  5      OPC=movl_r32_imm32   
  retq                   #  15    0xd24f4  1      OPC=retq             
                                                                       
.size popcount_cpucount, .-popcount_cpucount

