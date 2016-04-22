  .text
  .globl __sched_cpualloc
  .type __sched_cpualloc, @function

#! file-offset 0xd9040
#! rip-offset  0xd9040
#! capacity    32 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__sched_cpualloc:    #        0xd9040  0      OPC=<label>        
  addq $0x3f, %rdi    #  1     0xd9040  4      OPC=addq_r64_imm8  
  shrq $0x6, %rdi     #  2     0xd9044  4      OPC=shrq_r64_imm8  
  shlq $0x3, %rdi     #  3     0xd9048  4      OPC=shlq_r64_imm8  
  jmpq .memalign_plt  #  4     0xd904c  5      OPC=jmpq_label_1   
  nop                 #  5     0xd9051  1      OPC=nop            
  nop                 #  6     0xd9052  1      OPC=nop            
  nop                 #  7     0xd9053  1      OPC=nop            
  nop                 #  8     0xd9054  1      OPC=nop            
  nop                 #  9     0xd9055  1      OPC=nop            
  nop                 #  10    0xd9056  1      OPC=nop            
  nop                 #  11    0xd9057  1      OPC=nop            
  nop                 #  12    0xd9058  1      OPC=nop            
  nop                 #  13    0xd9059  1      OPC=nop            
  nop                 #  14    0xd905a  1      OPC=nop            
  nop                 #  15    0xd905b  1      OPC=nop            
  nop                 #  16    0xd905c  1      OPC=nop            
  nop                 #  17    0xd905d  1      OPC=nop            
  nop                 #  18    0xd905e  1      OPC=nop            
  nop                 #  19    0xd905f  1      OPC=nop            
                                                                  
.size __sched_cpualloc, .-__sched_cpualloc

