  .text
  .globl mkdtemp
  .type mkdtemp, @function

#! file-offset 0xfc3e0
#! rip-offset  0xfc3e0
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.mkdtemp:                #        0xfc3e0  0      OPC=<label>         
  pushq %rbx             #  1     0xfc3e0  1      OPC=pushq_r64_1     
  xorl %edx, %edx        #  2     0xfc3e1  2      OPC=xorl_r32_r32    
  xorl %esi, %esi        #  3     0xfc3e3  2      OPC=xorl_r32_r32    
  movl $0x1, %ecx        #  4     0xfc3e5  5      OPC=movl_r32_imm32  
  movq %rdi, %rbx        #  5     0xfc3ea  3      OPC=movq_r64_r64    
  callq .__gen_tempname  #  6     0xfc3ed  5      OPC=callq_label     
  testl %eax, %eax       #  7     0xfc3f2  2      OPC=testl_r32_r32   
  movl $0x0, %eax        #  8     0xfc3f4  5      OPC=movl_r32_imm32  
  cmoveq %rbx, %rax      #  9     0xfc3f9  4      OPC=cmoveq_r64_r64  
  popq %rbx              #  10    0xfc3fd  1      OPC=popq_r64_1      
  retq                   #  11    0xfc3fe  1      OPC=retq            
  nop                    #  12    0xfc3ff  1      OPC=nop             
                                                                      
.size mkdtemp, .-mkdtemp

