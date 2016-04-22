  .text
  .globl fflush_unlocked
  .type fflush_unlocked, @function

#! file-offset 0x6f750
#! rip-offset  0x6f750
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.fflush_unlocked:        #        0x6f750  0      OPC=<label>        
  testq %rdi, %rdi       #  1     0x6f750  3      OPC=testq_r64_r64  
  je .L_6f778            #  2     0x6f753  2      OPC=je_label       
  subq $0x8, %rsp        #  3     0x6f755  4      OPC=subq_r64_imm8  
  movq 0xd8(%rdi), %rax  #  4     0x6f759  7      OPC=movq_r64_m64   
  callq 0x60(%rax)       #  5     0x6f760  3      OPC=callq_m64      
  testl %eax, %eax       #  6     0x6f763  2      OPC=testl_r32_r32  
  setne %al              #  7     0x6f765  3      OPC=setne_r8       
  addq $0x8, %rsp        #  8     0x6f768  4      OPC=addq_r64_imm8  
  movzbl %al, %eax       #  9     0x6f76c  3      OPC=movzbl_r32_r8  
  negl %eax              #  10    0x6f76f  2      OPC=negl_r32       
  retq                   #  11    0x6f771  1      OPC=retq           
  nop                    #  12    0x6f772  1      OPC=nop            
  nop                    #  13    0x6f773  1      OPC=nop            
  nop                    #  14    0x6f774  1      OPC=nop            
  nop                    #  15    0x6f775  1      OPC=nop            
  nop                    #  16    0x6f776  1      OPC=nop            
  nop                    #  17    0x6f777  1      OPC=nop            
.L_6f778:                #        0x6f778  0      OPC=<label>        
  jmpq ._IO_flush_all    #  18    0x6f778  5      OPC=jmpq_label_1   
  nop                    #  19    0x6f77d  1      OPC=nop            
  nop                    #  20    0x6f77e  1      OPC=nop            
  nop                    #  21    0x6f77f  1      OPC=nop            
                                                                     
.size fflush_unlocked, .-fflush_unlocked

