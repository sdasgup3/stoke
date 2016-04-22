  .text
  .globl usleep
  .type usleep, @function

#! file-offset 0xdfd60
#! rip-offset  0xdfd60
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode                   
.usleep:                      #        0xdfd60  0      OPC=<label>              
  movl %edi, %eax             #  1     0xdfd60  2      OPC=movl_r32_r32         
  movl $0x431bde83, %edx      #  2     0xdfd62  5      OPC=movl_r32_imm32       
  subq $0x18, %rsp            #  3     0xdfd67  4      OPC=subq_r64_imm8        
  mull %edx                   #  4     0xdfd6b  2      OPC=mull_r32             
  xorl %esi, %esi             #  5     0xdfd6d  2      OPC=xorl_r32_r32         
  shrl $0x12, %edx            #  6     0xdfd6f  3      OPC=shrl_r32_imm8        
  movl %edx, %eax             #  7     0xdfd72  2      OPC=movl_r32_r32         
  imull $0xf4240, %edx, %edx  #  8     0xdfd74  6      OPC=imull_r32_r32_imm32  
  movq %rax, (%rsp)           #  9     0xdfd7a  4      OPC=movq_m64_r64         
  subl %edx, %edi             #  10    0xdfd7e  2      OPC=subl_r32_r32         
  imulq $0x3e8, %rdi, %rdi    #  11    0xdfd80  7      OPC=imulq_r64_r64_imm32  
  movq %rdi, 0x8(%rsp)        #  12    0xdfd87  5      OPC=movq_m64_r64         
  movq %rsp, %rdi             #  13    0xdfd8c  3      OPC=movq_r64_r64         
  callq .__nanosleep          #  14    0xdfd8f  5      OPC=callq_label          
  addq $0x18, %rsp            #  15    0xdfd94  4      OPC=addq_r64_imm8        
  retq                        #  16    0xdfd98  1      OPC=retq                 
  nop                         #  17    0xdfd99  1      OPC=nop                  
  nop                         #  18    0xdfd9a  1      OPC=nop                  
  nop                         #  19    0xdfd9b  1      OPC=nop                  
  nop                         #  20    0xdfd9c  1      OPC=nop                  
  nop                         #  21    0xdfd9d  1      OPC=nop                  
  nop                         #  22    0xdfd9e  1      OPC=nop                  
  nop                         #  23    0xdfd9f  1      OPC=nop                  
                                                                                
.size usleep, .-usleep

