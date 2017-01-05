  .text
  .globl frame_dummy
  .type frame_dummy, @function

#! file-offset 0x600
#! rip-offset  0x400600
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.frame_dummy:               #        0x400600  0      OPC=<label>         
  movl $0x600e20, %edi      #  1     0x400600  5      OPC=movl_r32_imm32  
  cmpq $0x0, (%rdi)         #  2     0x400605  4      OPC=cmpq_m64_imm8   
  jne .L_400610             #  3     0x400609  2      OPC=jne_label       
.L_40060b:                  #        0x40060b  0      OPC=<label>         
  jmpq .register_tm_clones  #  4     0x40060b  2      OPC=jmpq_label      
  nop                       #  5     0x40060d  1      OPC=nop             
  nop                       #  6     0x40060e  1      OPC=nop             
  nop                       #  7     0x40060f  1      OPC=nop             
.L_400610:                  #        0x400610  0      OPC=<label>         
  movl $0x0, %eax           #  8     0x400610  5      OPC=movl_r32_imm32  
  testq %rax, %rax          #  9     0x400615  3      OPC=testq_r64_r64   
  je .L_40060b              #  10    0x400618  2      OPC=je_label        
  pushq %rbp                #  11    0x40061a  1      OPC=pushq_r64_1     
  movq %rsp, %rbp           #  12    0x40061b  3      OPC=movq_r64_r64    
  callq %rax                #  13    0x40061e  2      OPC=callq_r64       
  popq %rbp                 #  14    0x400620  1      OPC=popq_r64_1      
  jmpq .register_tm_clones  #  15    0x400621  5      OPC=jmpq_label_1    
  nop                       #  16    0x400626  1      OPC=nop             
  nop                       #  17    0x400627  1      OPC=nop             
  nop                       #  18    0x400628  1      OPC=nop             
  nop                       #  19    0x400629  1      OPC=nop             
  nop                       #  20    0x40062a  1      OPC=nop             
  nop                       #  21    0x40062b  1      OPC=nop             
  nop                       #  22    0x40062c  1      OPC=nop             
  nop                       #  23    0x40062d  1      OPC=nop             
  nop                       #  24    0x40062e  1      OPC=nop             
  nop                       #  25    0x40062f  1      OPC=nop             
                                                                          
.size frame_dummy, .-frame_dummy

