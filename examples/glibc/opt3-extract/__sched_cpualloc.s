  .text
  .globl __sched_cpualloc
  .type __sched_cpualloc, @function

#! file-offset 0xf52f0
#! rip-offset  0xf52f0
#! capacity    32 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__sched_cpualloc:    #        0xf52f0  0      OPC=<label>        
  addq $0x3f, %rdi    #  1     0xf52f0  4      OPC=addq_r64_imm8  
  shrq $0x6, %rdi     #  2     0xf52f4  4      OPC=shrq_r64_imm8  
  shlq $0x3, %rdi     #  3     0xf52f8  4      OPC=shlq_r64_imm8  
  jmpq .memalign_plt  #  4     0xf52fc  5      OPC=jmpq_label_1   
  nop                 #  5     0xf5301  1      OPC=nop            
  nop                 #  6     0xf5302  1      OPC=nop            
  nop                 #  7     0xf5303  1      OPC=nop            
  nop                 #  8     0xf5304  1      OPC=nop            
  nop                 #  9     0xf5305  1      OPC=nop            
  nop                 #  10    0xf5306  1      OPC=nop            
  nop                 #  11    0xf5307  1      OPC=nop            
  nop                 #  12    0xf5308  1      OPC=nop            
  nop                 #  13    0xf5309  1      OPC=nop            
  nop                 #  14    0xf530a  1      OPC=nop            
  nop                 #  15    0xf530b  1      OPC=nop            
  nop                 #  16    0xf530c  1      OPC=nop            
  nop                 #  17    0xf530d  1      OPC=nop            
  nop                 #  18    0xf530e  1      OPC=nop            
  nop                 #  19    0xf530f  1      OPC=nop            
                                                                  
.size __sched_cpualloc, .-__sched_cpualloc

