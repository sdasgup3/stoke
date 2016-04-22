  .text
  .globl fgetc_unlocked
  .type fgetc_unlocked, @function

#! file-offset 0x6c4d3
#! rip-offset  0x6c4d3
#! capacity    38 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.fgetc_unlocked:         #        0x6c4d3  0      OPC=<label>        
  movq 0x8(%rdi), %rax   #  1     0x6c4d3  4      OPC=movq_r64_m64   
  cmpq 0x10(%rdi), %rax  #  2     0x6c4d7  4      OPC=cmpq_r64_m64   
  jb .L_6c4e8            #  3     0x6c4db  2      OPC=jb_label       
  subq $0x8, %rsp        #  4     0x6c4dd  4      OPC=subq_r64_imm8  
  callq .__uflow         #  5     0x6c4e1  5      OPC=callq_label    
  jmpq .L_6c4f4          #  6     0x6c4e6  2      OPC=jmpq_label     
.L_6c4e8:                #        0x6c4e8  0      OPC=<label>        
  leaq 0x1(%rax), %rdx   #  7     0x6c4e8  4      OPC=leaq_r64_m16   
  movq %rdx, 0x8(%rdi)   #  8     0x6c4ec  4      OPC=movq_m64_r64   
  movzbl (%rax), %eax    #  9     0x6c4f0  3      OPC=movzbl_r32_m8  
  retq                   #  10    0x6c4f3  1      OPC=retq           
.L_6c4f4:                #        0x6c4f4  0      OPC=<label>        
  addq $0x8, %rsp        #  11    0x6c4f4  4      OPC=addq_r64_imm8  
  retq                   #  12    0x6c4f8  1      OPC=retq           
                                                                     
.size fgetc_unlocked, .-fgetc_unlocked

