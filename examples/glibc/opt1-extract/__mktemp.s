  .text
  .globl __mktemp
  .type __mktemp, @function

#! file-offset 0xd89b1
#! rip-offset  0xd89b1
#! capacity    36 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__mktemp:               #        0xd89b1  0      OPC=<label>         
  pushq %rbx             #  1     0xd89b1  1      OPC=pushq_r64_1     
  movq %rdi, %rbx        #  2     0xd89b2  3      OPC=movq_r64_r64    
  movl $0x2, %ecx        #  3     0xd89b5  5      OPC=movl_r32_imm32  
  movl $0x0, %edx        #  4     0xd89ba  5      OPC=movl_r32_imm32  
  movl $0x0, %esi        #  5     0xd89bf  5      OPC=movl_r32_imm32  
  callq .__gen_tempname  #  6     0xd89c4  5      OPC=callq_label     
  testl %eax, %eax       #  7     0xd89c9  2      OPC=testl_r32_r32   
  jns .L_d89d0           #  8     0xd89cb  2      OPC=jns_label       
  movb $0x0, (%rbx)      #  9     0xd89cd  3      OPC=movb_m8_imm8    
.L_d89d0:                #        0xd89d0  0      OPC=<label>         
  movq %rbx, %rax        #  10    0xd89d0  3      OPC=movq_r64_r64    
  popq %rbx              #  11    0xd89d3  1      OPC=popq_r64_1      
  retq                   #  12    0xd89d4  1      OPC=retq            
                                                                      
.size __mktemp, .-__mktemp

