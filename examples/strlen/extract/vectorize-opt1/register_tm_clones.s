  .text
  .globl register_tm_clones
  .type register_tm_clones, @function

#! file-offset 0x520
#! rip-offset  0x400520
#! capacity    64 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.register_tm_clones:    #        0x400520  0      OPC=<label>         
  movl $0x601048, %esi  #  1     0x400520  5      OPC=movl_r32_imm32  
  pushq %rbp            #  2     0x400525  1      OPC=pushq_r64_1     
  subq $0x601048, %rsi  #  3     0x400526  7      OPC=subq_r64_imm32  
  sarq $0x3, %rsi       #  4     0x40052d  4      OPC=sarq_r64_imm8   
  movq %rsp, %rbp       #  5     0x400531  3      OPC=movq_r64_r64    
  movq %rsi, %rax       #  6     0x400534  3      OPC=movq_r64_r64    
  shrq $0x3f, %rax      #  7     0x400537  4      OPC=shrq_r64_imm8   
  addq %rax, %rsi       #  8     0x40053b  3      OPC=addq_r64_r64    
  sarq $0x1, %rsi       #  9     0x40053e  3      OPC=sarq_r64_one    
  je .L_400558          #  10    0x400541  2      OPC=je_label        
  movl $0x0, %eax       #  11    0x400543  5      OPC=movl_r32_imm32  
  testq %rax, %rax      #  12    0x400548  3      OPC=testq_r64_r64   
  je .L_400558          #  13    0x40054b  2      OPC=je_label        
  popq %rbp             #  14    0x40054d  1      OPC=popq_r64_1      
  movl $0x601048, %edi  #  15    0x40054e  5      OPC=movl_r32_imm32  
  jmpq %rax             #  16    0x400553  2      OPC=jmpq_r64        
  nop                   #  17    0x400555  1      OPC=nop             
  nop                   #  18    0x400556  1      OPC=nop             
  nop                   #  19    0x400557  1      OPC=nop             
.L_400558:              #        0x400558  0      OPC=<label>         
  popq %rbp             #  20    0x400558  1      OPC=popq_r64_1      
  retq                  #  21    0x400559  1      OPC=retq            
  nop                   #  22    0x40055a  1      OPC=nop             
  nop                   #  23    0x40055b  1      OPC=nop             
  nop                   #  24    0x40055c  1      OPC=nop             
  nop                   #  25    0x40055d  1      OPC=nop             
  nop                   #  26    0x40055e  1      OPC=nop             
  nop                   #  27    0x40055f  1      OPC=nop             
                                                                      
.size register_tm_clones, .-register_tm_clones

