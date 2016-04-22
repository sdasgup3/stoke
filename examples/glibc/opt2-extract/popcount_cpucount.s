  .text
  .globl popcount_cpucount
  .type popcount_cpucount, @function

#! file-offset 0xd8fe0
#! rip-offset  0xd8fe0
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.popcount_cpucount:      #        0xd8fe0  0      OPC=<label>          
  andq $0xf8, %rdi       #  1     0xd8fe0  4      OPC=andq_r64_imm8    
  xorl %eax, %eax        #  2     0xd8fe4  2      OPC=xorl_r32_r32     
  addq %rsi, %rdi        #  3     0xd8fe6  3      OPC=addq_r64_r64     
  cmpq %rdi, %rsi        #  4     0xd8fe9  3      OPC=cmpq_r64_r64     
  jae .L_d9006           #  5     0xd8fec  2      OPC=jae_label        
  xchgw %ax, %ax         #  6     0xd8fee  2      OPC=xchgw_ax_r16     
.L_d8ff0:                #        0xd8ff0  0      OPC=<label>          
  addq $0x8, %rsi        #  7     0xd8ff0  4      OPC=addq_r64_imm8    
  movq -0x8(%rsi), %rdx  #  8     0xd8ff4  4      OPC=movq_r64_m64     
  popcntq %rdx, %rdx     #  9     0xd8ff8  5      OPC=popcntq_r64_r64  
  addl %edx, %eax        #  10    0xd8ffd  2      OPC=addl_r32_r32     
  cmpq %rsi, %rdi        #  11    0xd8fff  3      OPC=cmpq_r64_r64     
  ja .L_d8ff0            #  12    0xd9002  2      OPC=ja_label         
  retq                   #  13    0xd9004  1      OPC=retq             
  nop                    #  14    0xd9005  1      OPC=nop              
.L_d9006:                #        0xd9006  0      OPC=<label>          
  retq                   #  15    0xd9006  1      OPC=retq             
  nop                    #  16    0xd9007  1      OPC=nop              
  nop                    #  17    0xd9008  1      OPC=nop              
  nop                    #  18    0xd9009  1      OPC=nop              
  nop                    #  19    0xd900a  1      OPC=nop              
  nop                    #  20    0xd900b  1      OPC=nop              
  nop                    #  21    0xd900c  1      OPC=nop              
  nop                    #  22    0xd900d  1      OPC=nop              
  nop                    #  23    0xd900e  1      OPC=nop              
  nop                    #  24    0xd900f  1      OPC=nop              
                                                                       
.size popcount_cpucount, .-popcount_cpucount

