  .text
  .globl fts_lfree
  .type fts_lfree, @function

#! file-offset 0xd51f0
#! rip-offset  0xd51f0
#! capacity    26 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.fts_lfree:              #        0xd51f0  0      OPC=<label>        
  testq %rdi, %rdi       #  1     0xd51f0  3      OPC=testq_r64_r64  
  je .L_d5208            #  2     0xd51f3  2      OPC=je_label       
  pushq %rbx             #  3     0xd51f5  1      OPC=pushq_r64_1    
.L_d51f6:                #        0xd51f6  0      OPC=<label>        
  movq 0x10(%rdi), %rbx  #  4     0xd51f6  4      OPC=movq_r64_m64   
  callq .L_1f8d0         #  5     0xd51fa  5      OPC=callq_label    
  movq %rbx, %rdi        #  6     0xd51ff  3      OPC=movq_r64_r64   
  testq %rbx, %rbx       #  7     0xd5202  3      OPC=testq_r64_r64  
  jne .L_d51f6           #  8     0xd5205  2      OPC=jne_label      
  popq %rbx              #  9     0xd5207  1      OPC=popq_r64_1     
.L_d5208:                #        0xd5208  0      OPC=<label>        
  retq                   #  10    0xd5208  1      OPC=retq           
  nop                    #  11    0xd5209  1      OPC=nop            
                                                                     
.size fts_lfree, .-fts_lfree

