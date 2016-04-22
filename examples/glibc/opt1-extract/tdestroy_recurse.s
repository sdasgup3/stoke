  .text
  .globl tdestroy_recurse
  .type tdestroy_recurse, @function

#! file-offset 0xdc22e
#! rip-offset  0xdc22e
#! capacity    63 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.tdestroy_recurse:         #        0xdc22e  0      OPC=<label>        
  pushq %rbp               #  1     0xdc22e  1      OPC=pushq_r64_1    
  pushq %rbx               #  2     0xdc22f  1      OPC=pushq_r64_1    
  subq $0x8, %rsp          #  3     0xdc230  4      OPC=subq_r64_imm8  
  movq %rdi, %rbx          #  4     0xdc234  3      OPC=movq_r64_r64   
  movq %rsi, %rbp          #  5     0xdc237  3      OPC=movq_r64_r64   
  movq 0x8(%rdi), %rdi     #  6     0xdc23a  4      OPC=movq_r64_m64   
  testq %rdi, %rdi         #  7     0xdc23e  3      OPC=testq_r64_r64  
  je .L_dc248              #  8     0xdc241  2      OPC=je_label       
  callq .tdestroy_recurse  #  9     0xdc243  5      OPC=callq_label    
.L_dc248:                  #        0xdc248  0      OPC=<label>        
  movq 0x10(%rbx), %rdi    #  10    0xdc248  4      OPC=movq_r64_m64   
  testq %rdi, %rdi         #  11    0xdc24c  3      OPC=testq_r64_r64  
  je .L_dc259              #  12    0xdc24f  2      OPC=je_label       
  movq %rbp, %rsi          #  13    0xdc251  3      OPC=movq_r64_r64   
  callq .tdestroy_recurse  #  14    0xdc254  5      OPC=callq_label    
.L_dc259:                  #        0xdc259  0      OPC=<label>        
  movq (%rbx), %rdi        #  15    0xdc259  3      OPC=movq_r64_m64   
  callq %rbp               #  16    0xdc25c  2      OPC=callq_r64      
  movq %rbx, %rdi          #  17    0xdc25e  3      OPC=movq_r64_r64   
  callq .L_1f8d0           #  18    0xdc261  5      OPC=callq_label    
  addq $0x8, %rsp          #  19    0xdc266  4      OPC=addq_r64_imm8  
  popq %rbx                #  20    0xdc26a  1      OPC=popq_r64_1     
  popq %rbp                #  21    0xdc26b  1      OPC=popq_r64_1     
  retq                     #  22    0xdc26c  1      OPC=retq           
                                                                       
.size tdestroy_recurse, .-tdestroy_recurse

