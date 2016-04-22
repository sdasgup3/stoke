  .text
  .globl re_set_registers
  .type re_set_registers, @function

#! file-offset 0xe71a0
#! rip-offset  0xe71a0
#! capacity    64 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.re_set_registers:         #        0xe71a0  0      OPC=<label>         
  testl %edx, %edx         #  1     0xe71a0  2      OPC=testl_r32_r32   
  jne .L_e71c0             #  2     0xe71a2  2      OPC=jne_label       
  andb $0xf9, 0x38(%rdi)   #  3     0xe71a4  4      OPC=andb_m8_imm8    
  movl $0x0, (%rsi)        #  4     0xe71a8  6      OPC=movl_m32_imm32  
  movq $0x0, 0x10(%rsi)    #  5     0xe71ae  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rsi)     #  6     0xe71b6  8      OPC=movq_m64_imm32  
  retq                     #  7     0xe71be  1      OPC=retq            
  nop                      #  8     0xe71bf  1      OPC=nop             
.L_e71c0:                  #        0xe71c0  0      OPC=<label>         
  movzbl 0x38(%rdi), %eax  #  9     0xe71c0  4      OPC=movzbl_r32_m8   
  andl $0xfffffff9, %eax   #  10    0xe71c4  6      OPC=andl_r32_imm32  
  nop                      #  11    0xe71ca  1      OPC=nop             
  nop                      #  12    0xe71cb  1      OPC=nop             
  nop                      #  13    0xe71cc  1      OPC=nop             
  orl $0x2, %eax           #  14    0xe71cd  3      OPC=orl_r32_imm8    
  movb %al, 0x38(%rdi)     #  15    0xe71d0  3      OPC=movb_m8_r8      
  movl %edx, (%rsi)        #  16    0xe71d3  2      OPC=movl_m32_r32    
  movq %rcx, 0x8(%rsi)     #  17    0xe71d5  4      OPC=movq_m64_r64    
  movq %r8, 0x10(%rsi)     #  18    0xe71d9  4      OPC=movq_m64_r64    
  retq                     #  19    0xe71dd  1      OPC=retq            
  nop                      #  20    0xe71de  1      OPC=nop             
  nop                      #  21    0xe71df  1      OPC=nop             
  nop                      #  22    0xe71e0  1      OPC=nop             
  nop                      #  23    0xe71e1  1      OPC=nop             
  nop                      #  24    0xe71e2  1      OPC=nop             
  nop                      #  25    0xe71e3  1      OPC=nop             
  nop                      #  26    0xe71e4  1      OPC=nop             
  nop                      #  27    0xe71e5  1      OPC=nop             
                                                                        
.size re_set_registers, .-re_set_registers

