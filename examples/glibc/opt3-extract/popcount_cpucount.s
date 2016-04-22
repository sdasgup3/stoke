  .text
  .globl popcount_cpucount
  .type popcount_cpucount, @function

#! file-offset 0xf5290
#! rip-offset  0xf5290
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.popcount_cpucount:      #        0xf5290  0      OPC=<label>          
  andq $0xf8, %rdi       #  1     0xf5290  4      OPC=andq_r64_imm8    
  xorl %eax, %eax        #  2     0xf5294  2      OPC=xorl_r32_r32     
  addq %rsi, %rdi        #  3     0xf5296  3      OPC=addq_r64_r64     
  cmpq %rdi, %rsi        #  4     0xf5299  3      OPC=cmpq_r64_r64     
  jae .L_f52b6           #  5     0xf529c  2      OPC=jae_label        
  xchgw %ax, %ax         #  6     0xf529e  2      OPC=xchgw_ax_r16     
.L_f52a0:                #        0xf52a0  0      OPC=<label>          
  addq $0x8, %rsi        #  7     0xf52a0  4      OPC=addq_r64_imm8    
  movq -0x8(%rsi), %rdx  #  8     0xf52a4  4      OPC=movq_r64_m64     
  popcntq %rdx, %rdx     #  9     0xf52a8  5      OPC=popcntq_r64_r64  
  addl %edx, %eax        #  10    0xf52ad  2      OPC=addl_r32_r32     
  cmpq %rsi, %rdi        #  11    0xf52af  3      OPC=cmpq_r64_r64     
  ja .L_f52a0            #  12    0xf52b2  2      OPC=ja_label         
  retq                   #  13    0xf52b4  1      OPC=retq             
  nop                    #  14    0xf52b5  1      OPC=nop              
.L_f52b6:                #        0xf52b6  0      OPC=<label>          
  retq                   #  15    0xf52b6  1      OPC=retq             
  nop                    #  16    0xf52b7  1      OPC=nop              
  nop                    #  17    0xf52b8  1      OPC=nop              
  nop                    #  18    0xf52b9  1      OPC=nop              
  nop                    #  19    0xf52ba  1      OPC=nop              
  nop                    #  20    0xf52bb  1      OPC=nop              
  nop                    #  21    0xf52bc  1      OPC=nop              
  nop                    #  22    0xf52bd  1      OPC=nop              
  nop                    #  23    0xf52be  1      OPC=nop              
  nop                    #  24    0xf52bf  1      OPC=nop              
                                                                       
.size popcount_cpucount, .-popcount_cpucount

