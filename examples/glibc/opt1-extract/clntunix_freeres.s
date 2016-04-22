  .text
  .globl clntunix_freeres
  .type clntunix_freeres, @function

#! file-offset 0x102990
#! rip-offset  0x102990
#! capacity    43 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.clntunix_freeres:       #        0x102990  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x102990  4      OPC=subq_r64_imm8   
  movq %rsi, %rcx        #  2     0x102994  3      OPC=movq_r64_r64    
  movq 0x10(%rdi), %rdi  #  3     0x102997  4      OPC=movq_r64_m64    
  movl $0x2, 0xc8(%rdi)  #  4     0x10299b  10     OPC=movl_m32_imm32  
  addq $0xc8, %rdi       #  5     0x1029a5  7      OPC=addq_r64_imm32  
  movq %rdx, %rsi        #  6     0x1029ac  3      OPC=movq_r64_r64    
  movl $0x0, %eax        #  7     0x1029af  5      OPC=movl_r32_imm32  
  callq %rcx             #  8     0x1029b4  2      OPC=callq_r64       
  addq $0x8, %rsp        #  9     0x1029b6  4      OPC=addq_r64_imm8   
  retq                   #  10    0x1029ba  1      OPC=retq            
                                                                       
.size clntunix_freeres, .-clntunix_freeres

