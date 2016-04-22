  .text
  .globl usleep
  .type usleep, @function

#! file-offset 0xd8ade
#! rip-offset  0xd8ade
#! capacity    60 bytes

# Text                        #  Line  RIP      Bytes  Opcode                   
.usleep:                      #        0xd8ade  0      OPC=<label>              
  subq $0x18, %rsp            #  1     0xd8ade  4      OPC=subq_r64_imm8        
  movl $0x431bde83, %edx      #  2     0xd8ae2  5      OPC=movl_r32_imm32       
  movl %edi, %eax             #  3     0xd8ae7  2      OPC=movl_r32_r32         
  mull %edx                   #  4     0xd8ae9  2      OPC=mull_r32             
  shrl $0x12, %edx            #  5     0xd8aeb  3      OPC=shrl_r32_imm8        
  movl %edx, %eax             #  6     0xd8aee  2      OPC=movl_r32_r32         
  movq %rax, (%rsp)           #  7     0xd8af0  4      OPC=movq_m64_r64         
  imull $0xf4240, %edx, %edx  #  8     0xd8af4  6      OPC=imull_r32_r32_imm32  
  subl %edx, %edi             #  9     0xd8afa  2      OPC=subl_r32_r32         
  imulq $0x3e8, %rdi, %rdi    #  10    0xd8afc  7      OPC=imulq_r64_r64_imm32  
  movq %rdi, 0x8(%rsp)        #  11    0xd8b03  5      OPC=movq_m64_r64         
  movq %rsp, %rdi             #  12    0xd8b08  3      OPC=movq_r64_r64         
  movl $0x0, %esi             #  13    0xd8b0b  5      OPC=movl_r32_imm32       
  callq .__nanosleep          #  14    0xd8b10  5      OPC=callq_label          
  addq $0x18, %rsp            #  15    0xd8b15  4      OPC=addq_r64_imm8        
  retq                        #  16    0xd8b19  1      OPC=retq                 
                                                                                
.size usleep, .-usleep

