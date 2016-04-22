  .text
  .globl pc_to_index
  .type pc_to_index, @function

#! file-offset 0xe120c
#! rip-offset  0xe120c
#! capacity    57 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.pc_to_index:       #        0xe120c  0      OPC=<label>         
  movl %edx, %r8d   #  1     0xe120c  3      OPC=movl_r32_r32    
  movq %rdi, %rax   #  2     0xe120f  3      OPC=movq_r64_r64    
  subq %rsi, %rax   #  3     0xe1212  3      OPC=subq_r64_r64    
  cmpl $0x1, %ecx   #  4     0xe1215  3      OPC=cmpl_r32_imm8   
  sbbq %rcx, %rcx   #  5     0xe1218  3      OPC=sbbq_r64_r64    
  andq $0xfe, %rcx  #  6     0xe121b  4      OPC=andq_r64_imm8   
  addq $0x4, %rcx   #  7     0xe121f  4      OPC=addq_r64_imm8   
  movl $0x0, %edx   #  8     0xe1223  5      OPC=movl_r32_imm32  
  divq %rcx         #  9     0xe1228  3      OPC=divq_r64        
  movl %r8d, %edx   #  10    0xe122b  3      OPC=movl_r32_r32    
  movzwl %ax, %ecx  #  11    0xe122e  3      OPC=movzwl_r32_r16  
  imulq %rdx, %rcx  #  12    0xe1231  4      OPC=imulq_r64_r64   
  shrq $0x10, %rcx  #  13    0xe1235  4      OPC=shrq_r64_imm8   
  shrq $0x10, %rax  #  14    0xe1239  4      OPC=shrq_r64_imm8   
  imulq %rdx, %rax  #  15    0xe123d  4      OPC=imulq_r64_r64   
  addq %rcx, %rax   #  16    0xe1241  3      OPC=addq_r64_r64    
  retq              #  17    0xe1244  1      OPC=retq            
                                                                 
.size pc_to_index, .-pc_to_index

