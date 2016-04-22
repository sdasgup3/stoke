  .text
  .globl __pread64_chk
  .type __pread64_chk, @function

#! file-offset 0x1159c0
#! rip-offset  0x1159c0
#! capacity    16 bytes

# Text                #  Line  RIP       Bytes  Opcode            
.__pread64_chk:       #        0x1159c0  0      OPC=<label>       
  cmpq %r8, %rdx      #  1     0x1159c0  3      OPC=cmpq_r64_r64  
  ja .L_1159ca        #  2     0x1159c3  2      OPC=ja_label      
  jmpq .__libc_pread  #  3     0x1159c5  5      OPC=jmpq_label_1  
.L_1159ca:            #        0x1159ca  0      OPC=<label>       
  pushq %rax          #  4     0x1159ca  1      OPC=pushq_r64_1   
  callq .__chk_fail   #  5     0x1159cb  5      OPC=callq_label   
                                                                  
.size __pread64_chk, .-__pread64_chk

