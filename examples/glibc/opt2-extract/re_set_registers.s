  .text
  .globl re_set_registers
  .type re_set_registers, @function

#! file-offset 0xcdb50
#! rip-offset  0xcdb50
#! capacity    64 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.re_set_registers:         #        0xcdb50  0      OPC=<label>         
  testl %edx, %edx         #  1     0xcdb50  2      OPC=testl_r32_r32   
  jne .L_cdb70             #  2     0xcdb52  2      OPC=jne_label       
  andb $0xf9, 0x38(%rdi)   #  3     0xcdb54  4      OPC=andb_m8_imm8    
  movl $0x0, (%rsi)        #  4     0xcdb58  6      OPC=movl_m32_imm32  
  movq $0x0, 0x10(%rsi)    #  5     0xcdb5e  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rsi)     #  6     0xcdb66  8      OPC=movq_m64_imm32  
  retq                     #  7     0xcdb6e  1      OPC=retq            
  nop                      #  8     0xcdb6f  1      OPC=nop             
.L_cdb70:                  #        0xcdb70  0      OPC=<label>         
  movzbl 0x38(%rdi), %eax  #  9     0xcdb70  4      OPC=movzbl_r32_m8   
  andl $0xfffffff9, %eax   #  10    0xcdb74  6      OPC=andl_r32_imm32  
  nop                      #  11    0xcdb7a  1      OPC=nop             
  nop                      #  12    0xcdb7b  1      OPC=nop             
  nop                      #  13    0xcdb7c  1      OPC=nop             
  orl $0x2, %eax           #  14    0xcdb7d  3      OPC=orl_r32_imm8    
  movb %al, 0x38(%rdi)     #  15    0xcdb80  3      OPC=movb_m8_r8      
  movl %edx, (%rsi)        #  16    0xcdb83  2      OPC=movl_m32_r32    
  movq %rcx, 0x8(%rsi)     #  17    0xcdb85  4      OPC=movq_m64_r64    
  movq %r8, 0x10(%rsi)     #  18    0xcdb89  4      OPC=movq_m64_r64    
  retq                     #  19    0xcdb8d  1      OPC=retq            
  nop                      #  20    0xcdb8e  1      OPC=nop             
  nop                      #  21    0xcdb8f  1      OPC=nop             
  nop                      #  22    0xcdb90  1      OPC=nop             
  nop                      #  23    0xcdb91  1      OPC=nop             
  nop                      #  24    0xcdb92  1      OPC=nop             
  nop                      #  25    0xcdb93  1      OPC=nop             
  nop                      #  26    0xcdb94  1      OPC=nop             
  nop                      #  27    0xcdb95  1      OPC=nop             
                                                                        
.size re_set_registers, .-re_set_registers

