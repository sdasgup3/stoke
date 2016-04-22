  .text
  .globl mkdtemp
  .type mkdtemp, @function

#! file-offset 0xd89f2
#! rip-offset  0xd89f2
#! capacity    37 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.mkdtemp:                #        0xd89f2  0      OPC=<label>         
  pushq %rbx             #  1     0xd89f2  1      OPC=pushq_r64_1     
  movq %rdi, %rbx        #  2     0xd89f3  3      OPC=movq_r64_r64    
  movl $0x1, %ecx        #  3     0xd89f6  5      OPC=movl_r32_imm32  
  movl $0x0, %edx        #  4     0xd89fb  5      OPC=movl_r32_imm32  
  movl $0x0, %esi        #  5     0xd8a00  5      OPC=movl_r32_imm32  
  callq .__gen_tempname  #  6     0xd8a05  5      OPC=callq_label     
  testl %eax, %eax       #  7     0xd8a0a  2      OPC=testl_r32_r32   
  movl $0x0, %eax        #  8     0xd8a0c  5      OPC=movl_r32_imm32  
  cmoveq %rbx, %rax      #  9     0xd8a11  4      OPC=cmoveq_r64_r64  
  popq %rbx              #  10    0xd8a15  1      OPC=popq_r64_1      
  retq                   #  11    0xd8a16  1      OPC=retq            
                                                                      
.size mkdtemp, .-mkdtemp

