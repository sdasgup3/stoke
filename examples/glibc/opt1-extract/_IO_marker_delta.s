  .text
  .globl _IO_marker_delta
  .type _IO_marker_delta, @function

#! file-offset 0x6fc21
#! rip-offset  0x6fc21
#! capacity    45 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_marker_delta:        #        0x6fc21  0      OPC=<label>           
  movq 0x8(%rdi), %rax    #  1     0x6fc21  4      OPC=movq_r64_m64      
  testq %rax, %rax        #  2     0x6fc25  3      OPC=testq_r64_r64     
  je .L_6fc48             #  3     0x6fc28  2      OPC=je_label          
  testl $0x100, (%rax)    #  4     0x6fc2a  6      OPC=testl_m32_imm32   
  je .L_6fc3b             #  5     0x6fc30  2      OPC=je_label          
  movq 0x8(%rax), %rdx    #  6     0x6fc32  4      OPC=movq_r64_m64      
  subl 0x10(%rax), %edx   #  7     0x6fc36  3      OPC=subl_r32_m32      
  jmpq .L_6fc42           #  8     0x6fc39  2      OPC=jmpq_label        
.L_6fc3b:                 #        0x6fc3b  0      OPC=<label>           
  movq 0x8(%rax), %rdx    #  9     0x6fc3b  4      OPC=movq_r64_m64      
  subl 0x18(%rax), %edx   #  10    0x6fc3f  3      OPC=subl_r32_m32      
.L_6fc42:                 #        0x6fc42  0      OPC=<label>           
  movl 0x10(%rdi), %eax   #  11    0x6fc42  3      OPC=movl_r32_m32      
  subl %edx, %eax         #  12    0x6fc45  2      OPC=subl_r32_r32      
  retq                    #  13    0x6fc47  1      OPC=retq              
.L_6fc48:                 #        0x6fc48  0      OPC=<label>           
  movl $0xffffffff, %eax  #  14    0x6fc48  6      OPC=movl_r32_imm32_1  
  retq                    #  15    0x6fc4e  1      OPC=retq              
                                                                         
.size _IO_marker_delta, .-_IO_marker_delta

