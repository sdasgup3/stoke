  .text
  .globl cfgetispeed
  .type cfgetispeed, @function

#! file-offset 0xd7416
#! rip-offset  0xd7416
#! capacity    20 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.cfgetispeed:           #        0xd7416  0      OPC=<label>         
  cmpl $0x0, (%rdi)     #  1     0xd7416  3      OPC=cmpl_m32_imm8   
  js .L_d7424           #  2     0xd7419  2      OPC=js_label        
  movl 0x8(%rdi), %eax  #  3     0xd741b  3      OPC=movl_r32_m32    
  andl $0x100f, %eax    #  4     0xd741e  5      OPC=andl_eax_imm32  
  retq                  #  5     0xd7423  1      OPC=retq            
.L_d7424:               #        0xd7424  0      OPC=<label>         
  movl $0x0, %eax       #  6     0xd7424  5      OPC=movl_r32_imm32  
  retq                  #  7     0xd7429  1      OPC=retq            
                                                                     
.size cfgetispeed, .-cfgetispeed

