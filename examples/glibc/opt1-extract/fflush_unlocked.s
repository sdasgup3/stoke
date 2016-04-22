  .text
  .globl fflush_unlocked
  .type fflush_unlocked, @function

#! file-offset 0x6c526
#! rip-offset  0x6c526
#! capacity    41 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.fflush_unlocked:        #        0x6c526  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0x6c526  4      OPC=subq_r64_imm8  
  testq %rdi, %rdi       #  2     0x6c52a  3      OPC=testq_r64_r64  
  jne .L_6c536           #  3     0x6c52d  2      OPC=jne_label      
  callq ._IO_flush_all   #  4     0x6c52f  5      OPC=callq_label    
  jmpq .L_6c54a          #  5     0x6c534  2      OPC=jmpq_label     
.L_6c536:                #        0x6c536  0      OPC=<label>        
  movq 0xd8(%rdi), %rax  #  6     0x6c536  7      OPC=movq_r64_m64   
  callq 0x60(%rax)       #  7     0x6c53d  3      OPC=callq_m64      
  testl %eax, %eax       #  8     0x6c540  2      OPC=testl_r32_r32  
  setne %al              #  9     0x6c542  3      OPC=setne_r8       
  movzbl %al, %eax       #  10    0x6c545  3      OPC=movzbl_r32_r8  
  negl %eax              #  11    0x6c548  2      OPC=negl_r32       
.L_6c54a:                #        0x6c54a  0      OPC=<label>        
  addq $0x8, %rsp        #  12    0x6c54a  4      OPC=addq_r64_imm8  
  retq                   #  13    0x6c54e  1      OPC=retq           
                                                                     
.size fflush_unlocked, .-fflush_unlocked

