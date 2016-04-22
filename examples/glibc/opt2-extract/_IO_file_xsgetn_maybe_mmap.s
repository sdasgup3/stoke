  .text
  .globl _IO_file_xsgetn_maybe_mmap
  .type _IO_file_xsgetn_maybe_mmap, @function

#! file-offset 0x70590
#! rip-offset  0x70590
#! capacity    48 bytes

# Text                        #  Line  RIP      Bytes  Opcode            
._IO_file_xsgetn_maybe_mmap:  #        0x70590  0      OPC=<label>       
  pushq %r12                  #  1     0x70590  2      OPC=pushq_r64_1   
  pushq %rbp                  #  2     0x70592  1      OPC=pushq_r64_1   
  movq %rdx, %r12             #  3     0x70593  3      OPC=movq_r64_r64  
  pushq %rbx                  #  4     0x70596  1      OPC=pushq_r64_1   
  movq %rdi, %rbx             #  5     0x70597  3      OPC=movq_r64_r64  
  movq %rsi, %rbp             #  6     0x7059a  3      OPC=movq_r64_r64  
  callq .decide_maybe_mmap    #  7     0x7059d  5      OPC=callq_label   
  movq 0xd8(%rbx), %rax       #  8     0x705a2  7      OPC=movq_r64_m64  
  movq %r12, %rdx             #  9     0x705a9  3      OPC=movq_r64_r64  
  movq %rbp, %rsi             #  10    0x705ac  3      OPC=movq_r64_r64  
  movq %rbx, %rdi             #  11    0x705af  3      OPC=movq_r64_r64  
  popq %rbx                   #  12    0x705b2  1      OPC=popq_r64_1    
  popq %rbp                   #  13    0x705b3  1      OPC=popq_r64_1    
  popq %r12                   #  14    0x705b4  2      OPC=popq_r64_1    
  movq 0x40(%rax), %rax       #  15    0x705b6  4      OPC=movq_r64_m64  
  jmpq %rax                   #  16    0x705ba  2      OPC=jmpq_r64      
  nop                         #  17    0x705bc  1      OPC=nop           
  nop                         #  18    0x705bd  1      OPC=nop           
  nop                         #  19    0x705be  1      OPC=nop           
  nop                         #  20    0x705bf  1      OPC=nop           
                                                                         
.size _IO_file_xsgetn_maybe_mmap, .-_IO_file_xsgetn_maybe_mmap

