  .text
  .globl register_tm_clones
  .type register_tm_clones, @function

#! file-offset 0x5a0
#! rip-offset  0x4005a0
#! capacity    64 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.register_tm_clones:    #        0x4005a0  0      OPC=<label>         
  movl $0x601050, %esi  #  1     0x4005a0  5      OPC=movl_r32_imm32  
  pushq %rbp            #  2     0x4005a5  1      OPC=pushq_r64_1     
  subq $0x601050, %rsi  #  3     0x4005a6  7      OPC=subq_r64_imm32  
  sarq $0x3, %rsi       #  4     0x4005ad  4      OPC=sarq_r64_imm8   
  movq %rsp, %rbp       #  5     0x4005b1  3      OPC=movq_r64_r64    
  movq %rsi, %rax       #  6     0x4005b4  3      OPC=movq_r64_r64    
  shrq $0x3f, %rax      #  7     0x4005b7  4      OPC=shrq_r64_imm8   
  addq %rax, %rsi       #  8     0x4005bb  3      OPC=addq_r64_r64    
  sarq $0x1, %rsi       #  9     0x4005be  3      OPC=sarq_r64_one    
  je .L_4005d8          #  10    0x4005c1  2      OPC=je_label        
  movl $0x0, %eax       #  11    0x4005c3  5      OPC=movl_r32_imm32  
  testq %rax, %rax      #  12    0x4005c8  3      OPC=testq_r64_r64   
  je .L_4005d8          #  13    0x4005cb  2      OPC=je_label        
  popq %rbp             #  14    0x4005cd  1      OPC=popq_r64_1      
  movl $0x601050, %edi  #  15    0x4005ce  5      OPC=movl_r32_imm32  
  jmpq %rax             #  16    0x4005d3  2      OPC=jmpq_r64        
  nop                   #  17    0x4005d5  1      OPC=nop             
  nop                   #  18    0x4005d6  1      OPC=nop             
  nop                   #  19    0x4005d7  1      OPC=nop             
.L_4005d8:              #        0x4005d8  0      OPC=<label>         
  popq %rbp             #  20    0x4005d8  1      OPC=popq_r64_1      
  retq                  #  21    0x4005d9  1      OPC=retq            
  nop                   #  22    0x4005da  1      OPC=nop             
  nop                   #  23    0x4005db  1      OPC=nop             
  nop                   #  24    0x4005dc  1      OPC=nop             
  nop                   #  25    0x4005dd  1      OPC=nop             
  nop                   #  26    0x4005de  1      OPC=nop             
  nop                   #  27    0x4005df  1      OPC=nop             
                                                                      
.size register_tm_clones, .-register_tm_clones

