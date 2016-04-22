  .text
  .globl eventfd_write
  .type eventfd_write, @function

#! file-offset 0x105990
#! rip-offset  0x105990
#! capacity    48 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.eventfd_write:         #        0x105990  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0x105990  4      OPC=subq_r64_imm8   
  movl $0x8, %edx       #  2     0x105994  5      OPC=movl_r32_imm32  
  movq %rsi, 0x8(%rsp)  #  3     0x105999  5      OPC=movq_m64_r64    
  leaq 0x8(%rsp), %rsi  #  4     0x10599e  5      OPC=leaq_r64_m16    
  callq .__write        #  5     0x1059a3  5      OPC=callq_label     
  cmpq $0x8, %rax       #  6     0x1059a8  4      OPC=cmpq_r64_imm8   
  setne %al             #  7     0x1059ac  3      OPC=setne_r8        
  addq $0x18, %rsp      #  8     0x1059af  4      OPC=addq_r64_imm8   
  movzbl %al, %eax      #  9     0x1059b3  3      OPC=movzbl_r32_r8   
  negl %eax             #  10    0x1059b6  2      OPC=negl_r32        
  retq                  #  11    0x1059b8  1      OPC=retq            
  nop                   #  12    0x1059b9  1      OPC=nop             
  nop                   #  13    0x1059ba  1      OPC=nop             
  nop                   #  14    0x1059bb  1      OPC=nop             
  nop                   #  15    0x1059bc  1      OPC=nop             
  nop                   #  16    0x1059bd  1      OPC=nop             
  nop                   #  17    0x1059be  1      OPC=nop             
  nop                   #  18    0x1059bf  1      OPC=nop             
                                                                      
.size eventfd_write, .-eventfd_write

