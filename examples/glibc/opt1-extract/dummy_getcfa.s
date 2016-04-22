  .text
  .globl dummy_getcfa
  .type dummy_getcfa, @function

#! file-offset 0xeacb1
#! rip-offset  0xeacb1
#! capacity    11 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.dummy_getcfa:     #        0xeacb1  0      OPC=<label>         
  pushq %rbp       #  1     0xeacb1  1      OPC=pushq_r64_1     
  movq %rsp, %rbp  #  2     0xeacb2  3      OPC=movq_r64_r64    
  movl $0x0, %eax  #  3     0xeacb5  5      OPC=movl_r32_imm32  
  popq %rbp        #  4     0xeacba  1      OPC=popq_r64_1      
  retq             #  5     0xeacbb  1      OPC=retq            
                                                                
.size dummy_getcfa, .-dummy_getcfa

