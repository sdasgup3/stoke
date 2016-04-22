  .text
  .globl __mktemp
  .type __mktemp, @function

#! file-offset 0xdfc50
#! rip-offset  0xdfc50
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__mktemp:               #        0xdfc50  0      OPC=<label>         
  pushq %rbx             #  1     0xdfc50  1      OPC=pushq_r64_1     
  xorl %edx, %edx        #  2     0xdfc51  2      OPC=xorl_r32_r32    
  xorl %esi, %esi        #  3     0xdfc53  2      OPC=xorl_r32_r32    
  movl $0x2, %ecx        #  4     0xdfc55  5      OPC=movl_r32_imm32  
  movq %rdi, %rbx        #  5     0xdfc5a  3      OPC=movq_r64_r64    
  callq .__gen_tempname  #  6     0xdfc5d  5      OPC=callq_label     
  testl %eax, %eax       #  7     0xdfc62  2      OPC=testl_r32_r32   
  jns .L_dfc69           #  8     0xdfc64  2      OPC=jns_label       
  movb $0x0, (%rbx)      #  9     0xdfc66  3      OPC=movb_m8_imm8    
.L_dfc69:                #        0xdfc69  0      OPC=<label>         
  movq %rbx, %rax        #  10    0xdfc69  3      OPC=movq_r64_r64    
  popq %rbx              #  11    0xdfc6c  1      OPC=popq_r64_1      
  retq                   #  12    0xdfc6d  1      OPC=retq            
  xchgw %ax, %ax         #  13    0xdfc6e  2      OPC=xchgw_ax_r16    
                                                                      
.size __mktemp, .-__mktemp

