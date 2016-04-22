  .text
  .globl fflush_unlocked
  .type fflush_unlocked, @function

#! file-offset 0x76cb0
#! rip-offset  0x76cb0
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.fflush_unlocked:        #        0x76cb0  0      OPC=<label>        
  testq %rdi, %rdi       #  1     0x76cb0  3      OPC=testq_r64_r64  
  je .L_76cd8            #  2     0x76cb3  2      OPC=je_label       
  subq $0x8, %rsp        #  3     0x76cb5  4      OPC=subq_r64_imm8  
  movq 0xd8(%rdi), %rax  #  4     0x76cb9  7      OPC=movq_r64_m64   
  callq 0x60(%rax)       #  5     0x76cc0  3      OPC=callq_m64      
  testl %eax, %eax       #  6     0x76cc3  2      OPC=testl_r32_r32  
  setne %al              #  7     0x76cc5  3      OPC=setne_r8       
  addq $0x8, %rsp        #  8     0x76cc8  4      OPC=addq_r64_imm8  
  movzbl %al, %eax       #  9     0x76ccc  3      OPC=movzbl_r32_r8  
  negl %eax              #  10    0x76ccf  2      OPC=negl_r32       
  retq                   #  11    0x76cd1  1      OPC=retq           
  nop                    #  12    0x76cd2  1      OPC=nop            
  nop                    #  13    0x76cd3  1      OPC=nop            
  nop                    #  14    0x76cd4  1      OPC=nop            
  nop                    #  15    0x76cd5  1      OPC=nop            
  nop                    #  16    0x76cd6  1      OPC=nop            
  nop                    #  17    0x76cd7  1      OPC=nop            
.L_76cd8:                #        0x76cd8  0      OPC=<label>        
  jmpq ._IO_flush_all    #  18    0x76cd8  5      OPC=jmpq_label_1   
  nop                    #  19    0x76cdd  1      OPC=nop            
  nop                    #  20    0x76cde  1      OPC=nop            
  nop                    #  21    0x76cdf  1      OPC=nop            
                                                                     
.size fflush_unlocked, .-fflush_unlocked

