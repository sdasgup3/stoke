  .text
  .globl ctime_r
  .type ctime_r, @function

#! file-offset 0xa6860
#! rip-offset  0xa6860
#! capacity    48 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.ctime_r:             #        0xa6860  0      OPC=<label>        
  pushq %rbx          #  1     0xa6860  1      OPC=pushq_r64_1    
  movq %rsi, %rbx     #  2     0xa6861  3      OPC=movq_r64_r64   
  subq $0x40, %rsp    #  3     0xa6864  4      OPC=subq_r64_imm8  
  movq %rsp, %rsi     #  4     0xa6868  3      OPC=movq_r64_r64   
  callq .localtime_r  #  5     0xa686b  5      OPC=callq_label    
  movq %rbx, %rsi     #  6     0xa6870  3      OPC=movq_r64_r64   
  movq %rax, %rdi     #  7     0xa6873  3      OPC=movq_r64_r64   
  callq .asctime_r    #  8     0xa6876  5      OPC=callq_label    
  addq $0x40, %rsp    #  9     0xa687b  4      OPC=addq_r64_imm8  
  popq %rbx           #  10    0xa687f  1      OPC=popq_r64_1     
  retq                #  11    0xa6880  1      OPC=retq           
  nop                 #  12    0xa6881  1      OPC=nop            
  nop                 #  13    0xa6882  1      OPC=nop            
  nop                 #  14    0xa6883  1      OPC=nop            
  nop                 #  15    0xa6884  1      OPC=nop            
  nop                 #  16    0xa6885  1      OPC=nop            
  nop                 #  17    0xa6886  1      OPC=nop            
  nop                 #  18    0xa6887  1      OPC=nop            
  nop                 #  19    0xa6888  1      OPC=nop            
  nop                 #  20    0xa6889  1      OPC=nop            
  nop                 #  21    0xa688a  1      OPC=nop            
  nop                 #  22    0xa688b  1      OPC=nop            
  nop                 #  23    0xa688c  1      OPC=nop            
  nop                 #  24    0xa688d  1      OPC=nop            
  nop                 #  25    0xa688e  1      OPC=nop            
  nop                 #  26    0xa688f  1      OPC=nop            
                                                                  
.size ctime_r, .-ctime_r

