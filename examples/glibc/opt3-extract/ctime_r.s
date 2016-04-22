  .text
  .globl ctime_r
  .type ctime_r, @function

#! file-offset 0xb8560
#! rip-offset  0xb8560
#! capacity    48 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.ctime_r:             #        0xb8560  0      OPC=<label>        
  pushq %rbx          #  1     0xb8560  1      OPC=pushq_r64_1    
  movq %rsi, %rbx     #  2     0xb8561  3      OPC=movq_r64_r64   
  subq $0x40, %rsp    #  3     0xb8564  4      OPC=subq_r64_imm8  
  movq %rsp, %rsi     #  4     0xb8568  3      OPC=movq_r64_r64   
  callq .localtime_r  #  5     0xb856b  5      OPC=callq_label    
  movq %rbx, %rsi     #  6     0xb8570  3      OPC=movq_r64_r64   
  movq %rax, %rdi     #  7     0xb8573  3      OPC=movq_r64_r64   
  callq .asctime_r    #  8     0xb8576  5      OPC=callq_label    
  addq $0x40, %rsp    #  9     0xb857b  4      OPC=addq_r64_imm8  
  popq %rbx           #  10    0xb857f  1      OPC=popq_r64_1     
  retq                #  11    0xb8580  1      OPC=retq           
  nop                 #  12    0xb8581  1      OPC=nop            
  nop                 #  13    0xb8582  1      OPC=nop            
  nop                 #  14    0xb8583  1      OPC=nop            
  nop                 #  15    0xb8584  1      OPC=nop            
  nop                 #  16    0xb8585  1      OPC=nop            
  nop                 #  17    0xb8586  1      OPC=nop            
  nop                 #  18    0xb8587  1      OPC=nop            
  nop                 #  19    0xb8588  1      OPC=nop            
  nop                 #  20    0xb8589  1      OPC=nop            
  nop                 #  21    0xb858a  1      OPC=nop            
  nop                 #  22    0xb858b  1      OPC=nop            
  nop                 #  23    0xb858c  1      OPC=nop            
  nop                 #  24    0xb858d  1      OPC=nop            
  nop                 #  25    0xb858e  1      OPC=nop            
  nop                 #  26    0xb858f  1      OPC=nop            
                                                                  
.size ctime_r, .-ctime_r

