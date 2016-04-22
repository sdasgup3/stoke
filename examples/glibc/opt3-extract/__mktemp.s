  .text
  .globl __mktemp
  .type __mktemp, @function

#! file-offset 0xfc3b0
#! rip-offset  0xfc3b0
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__mktemp:               #        0xfc3b0  0      OPC=<label>         
  pushq %rbx             #  1     0xfc3b0  1      OPC=pushq_r64_1     
  xorl %edx, %edx        #  2     0xfc3b1  2      OPC=xorl_r32_r32    
  xorl %esi, %esi        #  3     0xfc3b3  2      OPC=xorl_r32_r32    
  movl $0x2, %ecx        #  4     0xfc3b5  5      OPC=movl_r32_imm32  
  movq %rdi, %rbx        #  5     0xfc3ba  3      OPC=movq_r64_r64    
  callq .__gen_tempname  #  6     0xfc3bd  5      OPC=callq_label     
  testl %eax, %eax       #  7     0xfc3c2  2      OPC=testl_r32_r32   
  jns .L_fc3c9           #  8     0xfc3c4  2      OPC=jns_label       
  movb $0x0, (%rbx)      #  9     0xfc3c6  3      OPC=movb_m8_imm8    
.L_fc3c9:                #        0xfc3c9  0      OPC=<label>         
  movq %rbx, %rax        #  10    0xfc3c9  3      OPC=movq_r64_r64    
  popq %rbx              #  11    0xfc3cc  1      OPC=popq_r64_1      
  retq                   #  12    0xfc3cd  1      OPC=retq            
  xchgw %ax, %ax         #  13    0xfc3ce  2      OPC=xchgw_ax_r16    
                                                                      
.size __mktemp, .-__mktemp

