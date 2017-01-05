  .text
  .globl deregister_tm_clones
  .type deregister_tm_clones, @function

#! file-offset 0x560
#! rip-offset  0x400560
#! capacity    64 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.deregister_tm_clones:  #        0x400560  0      OPC=<label>         
  movl $0x601057, %eax  #  1     0x400560  5      OPC=movl_r32_imm32  
  pushq %rbp            #  2     0x400565  1      OPC=pushq_r64_1     
  subq $0x601050, %rax  #  3     0x400566  6      OPC=subq_rax_imm32  
  cmpq $0xe, %rax       #  4     0x40056c  4      OPC=cmpq_r64_imm8   
  movq %rsp, %rbp       #  5     0x400570  3      OPC=movq_r64_r64    
  jbe .L_400590         #  6     0x400573  2      OPC=jbe_label       
  movl $0x0, %eax       #  7     0x400575  5      OPC=movl_r32_imm32  
  testq %rax, %rax      #  8     0x40057a  3      OPC=testq_r64_r64   
  je .L_400590          #  9     0x40057d  2      OPC=je_label        
  popq %rbp             #  10    0x40057f  1      OPC=popq_r64_1      
  movl $0x601050, %edi  #  11    0x400580  5      OPC=movl_r32_imm32  
  jmpq %rax             #  12    0x400585  2      OPC=jmpq_r64        
  nop                   #  13    0x400587  1      OPC=nop             
  nop                   #  14    0x400588  1      OPC=nop             
  nop                   #  15    0x400589  1      OPC=nop             
  nop                   #  16    0x40058a  1      OPC=nop             
  nop                   #  17    0x40058b  1      OPC=nop             
  nop                   #  18    0x40058c  1      OPC=nop             
  nop                   #  19    0x40058d  1      OPC=nop             
  nop                   #  20    0x40058e  1      OPC=nop             
  nop                   #  21    0x40058f  1      OPC=nop             
.L_400590:              #        0x400590  0      OPC=<label>         
  popq %rbp             #  22    0x400590  1      OPC=popq_r64_1      
  retq                  #  23    0x400591  1      OPC=retq            
  nop                   #  24    0x400592  1      OPC=nop             
  nop                   #  25    0x400593  1      OPC=nop             
  nop                   #  26    0x400594  1      OPC=nop             
  nop                   #  27    0x400595  1      OPC=nop             
  nop                   #  28    0x400596  1      OPC=nop             
  nop                   #  29    0x400597  1      OPC=nop             
  nop                   #  30    0x400598  1      OPC=nop             
  nop                   #  31    0x400599  1      OPC=nop             
  nop                   #  32    0x40059a  1      OPC=nop             
  nop                   #  33    0x40059b  1      OPC=nop             
  nop                   #  34    0x40059c  1      OPC=nop             
  nop                   #  35    0x40059d  1      OPC=nop             
  nop                   #  36    0x40059e  1      OPC=nop             
  nop                   #  37    0x40059f  1      OPC=nop             
                                                                      
.size deregister_tm_clones, .-deregister_tm_clones

