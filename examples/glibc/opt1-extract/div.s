  .text
  .globl div
  .type div, @function

#! file-offset 0x33f29
#! rip-offset  0x33f29
#! capacity    18 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.div:               #        0x33f29  0      OPC=<label>        
  movl %edi, %eax   #  1     0x33f29  2      OPC=movl_r32_r32   
  cltd              #  2     0x33f2b  1      OPC=cltd           
  idivl %esi        #  3     0x33f2c  2      OPC=idivl_r32      
  shlq $0x20, %rdx  #  4     0x33f2e  4      OPC=shlq_r64_imm8  
  movl %eax, %ecx   #  5     0x33f32  2      OPC=movl_r32_r32   
  movq %rcx, %rax   #  6     0x33f34  3      OPC=movq_r64_r64   
  orq %rdx, %rax    #  7     0x33f37  3      OPC=orq_r64_r64    
  retq              #  8     0x33f3a  1      OPC=retq           
                                                                
.size div, .-div

