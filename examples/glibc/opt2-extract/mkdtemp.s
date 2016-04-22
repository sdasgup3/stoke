  .text
  .globl mkdtemp
  .type mkdtemp, @function

#! file-offset 0xdfc80
#! rip-offset  0xdfc80
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.mkdtemp:                #        0xdfc80  0      OPC=<label>         
  pushq %rbx             #  1     0xdfc80  1      OPC=pushq_r64_1     
  xorl %edx, %edx        #  2     0xdfc81  2      OPC=xorl_r32_r32    
  xorl %esi, %esi        #  3     0xdfc83  2      OPC=xorl_r32_r32    
  movl $0x1, %ecx        #  4     0xdfc85  5      OPC=movl_r32_imm32  
  movq %rdi, %rbx        #  5     0xdfc8a  3      OPC=movq_r64_r64    
  callq .__gen_tempname  #  6     0xdfc8d  5      OPC=callq_label     
  testl %eax, %eax       #  7     0xdfc92  2      OPC=testl_r32_r32   
  movl $0x0, %eax        #  8     0xdfc94  5      OPC=movl_r32_imm32  
  cmoveq %rbx, %rax      #  9     0xdfc99  4      OPC=cmoveq_r64_r64  
  popq %rbx              #  10    0xdfc9d  1      OPC=popq_r64_1      
  retq                   #  11    0xdfc9e  1      OPC=retq            
  nop                    #  12    0xdfc9f  1      OPC=nop             
                                                                      
.size mkdtemp, .-mkdtemp

