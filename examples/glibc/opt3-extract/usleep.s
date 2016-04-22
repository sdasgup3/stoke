  .text
  .globl usleep
  .type usleep, @function

#! file-offset 0xfc4c0
#! rip-offset  0xfc4c0
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode                   
.usleep:                      #        0xfc4c0  0      OPC=<label>              
  movl %edi, %eax             #  1     0xfc4c0  2      OPC=movl_r32_r32         
  movl $0x431bde83, %edx      #  2     0xfc4c2  5      OPC=movl_r32_imm32       
  subq $0x18, %rsp            #  3     0xfc4c7  4      OPC=subq_r64_imm8        
  mull %edx                   #  4     0xfc4cb  2      OPC=mull_r32             
  xorl %esi, %esi             #  5     0xfc4cd  2      OPC=xorl_r32_r32         
  shrl $0x12, %edx            #  6     0xfc4cf  3      OPC=shrl_r32_imm8        
  movl %edx, %eax             #  7     0xfc4d2  2      OPC=movl_r32_r32         
  imull $0xf4240, %edx, %edx  #  8     0xfc4d4  6      OPC=imull_r32_r32_imm32  
  movq %rax, (%rsp)           #  9     0xfc4da  4      OPC=movq_m64_r64         
  subl %edx, %edi             #  10    0xfc4de  2      OPC=subl_r32_r32         
  imulq $0x3e8, %rdi, %rdi    #  11    0xfc4e0  7      OPC=imulq_r64_r64_imm32  
  movq %rdi, 0x8(%rsp)        #  12    0xfc4e7  5      OPC=movq_m64_r64         
  movq %rsp, %rdi             #  13    0xfc4ec  3      OPC=movq_r64_r64         
  callq .__nanosleep          #  14    0xfc4ef  5      OPC=callq_label          
  addq $0x18, %rsp            #  15    0xfc4f4  4      OPC=addq_r64_imm8        
  retq                        #  16    0xfc4f8  1      OPC=retq                 
  nop                         #  17    0xfc4f9  1      OPC=nop                  
  nop                         #  18    0xfc4fa  1      OPC=nop                  
  nop                         #  19    0xfc4fb  1      OPC=nop                  
  nop                         #  20    0xfc4fc  1      OPC=nop                  
  nop                         #  21    0xfc4fd  1      OPC=nop                  
  nop                         #  22    0xfc4fe  1      OPC=nop                  
  nop                         #  23    0xfc4ff  1      OPC=nop                  
                                                                                
.size usleep, .-usleep

