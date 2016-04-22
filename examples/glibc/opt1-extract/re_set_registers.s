  .text
  .globl re_set_registers
  .type re_set_registers, @function

#! file-offset 0xc7aa0
#! rip-offset  0xc7aa0
#! capacity    55 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.re_set_registers:         #        0xc7aa0  0      OPC=<label>         
  testl %edx, %edx         #  1     0xc7aa0  2      OPC=testl_r32_r32   
  je .L_c7abc              #  2     0xc7aa2  2      OPC=je_label        
  movzbl 0x38(%rdi), %eax  #  3     0xc7aa4  4      OPC=movzbl_r32_m8   
  andl $0xfffffff9, %eax   #  4     0xc7aa8  6      OPC=andl_r32_imm32  
  nop                      #  5     0xc7aae  1      OPC=nop             
  nop                      #  6     0xc7aaf  1      OPC=nop             
  nop                      #  7     0xc7ab0  1      OPC=nop             
  orl $0x2, %eax           #  8     0xc7ab1  3      OPC=orl_r32_imm8    
  movb %al, 0x38(%rdi)     #  9     0xc7ab4  3      OPC=movb_m8_r8      
  movl %edx, (%rsi)        #  10    0xc7ab7  2      OPC=movl_m32_r32    
  movq %rcx, 0x8(%rsi)     #  11    0xc7ab9  4      OPC=movq_m64_r64    
  movq %r8, 0x10(%rsi)     #  12    0xc7abd  4      OPC=movq_m64_r64    
  retq                     #  13    0xc7ac1  1      OPC=retq            
.L_c7abc:                  #        0xc7ac2  0      OPC=<label>         
  andb $0xf9, 0x38(%rdi)   #  14    0xc7ac2  4      OPC=andb_m8_imm8    
  movl $0x0, (%rsi)        #  15    0xc7ac6  6      OPC=movl_m32_imm32  
  movq $0x0, 0x10(%rsi)    #  16    0xc7acc  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rsi)     #  17    0xc7ad4  8      OPC=movq_m64_imm32  
  retq                     #  18    0xc7adc  1      OPC=retq            
                                                                        
.size re_set_registers, .-re_set_registers

