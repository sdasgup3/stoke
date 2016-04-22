  .text
  .globl getttyent
  .type getttyent, @function

#! file-offset 0xfdea0
#! rip-offset  0xfdea0
#! capacity    80 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.getttyent:                      #        0xfdea0  0      OPC=<label>        
  cmpq $0x0, 0x2c6540(%rip)      #  1     0xfdea0  8      OPC=cmpq_m64_imm8  
  je .L_fdeb0                    #  2     0xfdea8  2      OPC=je_label       
  jmpq .__GI___getttyent_part_1  #  3     0xfdeaa  5      OPC=jmpq_label_1   
  nop                            #  4     0xfdeaf  1      OPC=nop            
.L_fdeb0:                        #        0xfdeb0  0      OPC=<label>        
  leaq 0x8c264(%rip), %rsi       #  5     0xfdeb0  7      OPC=leaq_r64_m16   
  leaq 0x8e67d(%rip), %rdi       #  6     0xfdeb7  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp                #  7     0xfdebe  4      OPC=subq_r64_imm8  
  callq ._IO_fopen__GLIBC_2_2_5  #  8     0xfdec2  5      OPC=callq_label    
  testq %rax, %rax               #  9     0xfdec7  3      OPC=testq_r64_r64  
  movq %rax, 0x2c6517(%rip)      #  10    0xfdeca  7      OPC=movq_m64_r64   
  je .L_fdee2                    #  11    0xfded1  2      OPC=je_label       
  orl $0x8000, (%rax)            #  12    0xfded3  6      OPC=orl_m32_imm32  
  addq $0x8, %rsp                #  13    0xfded9  4      OPC=addq_r64_imm8  
  jmpq .__GI___getttyent_part_1  #  14    0xfdedd  5      OPC=jmpq_label_1   
.L_fdee2:                        #        0xfdee2  0      OPC=<label>        
  xorl %eax, %eax                #  15    0xfdee2  2      OPC=xorl_r32_r32   
  addq $0x8, %rsp                #  16    0xfdee4  4      OPC=addq_r64_imm8  
  retq                           #  17    0xfdee8  1      OPC=retq           
  nop                            #  18    0xfdee9  1      OPC=nop            
  nop                            #  19    0xfdeea  1      OPC=nop            
  nop                            #  20    0xfdeeb  1      OPC=nop            
  nop                            #  21    0xfdeec  1      OPC=nop            
  nop                            #  22    0xfdeed  1      OPC=nop            
  nop                            #  23    0xfdeee  1      OPC=nop            
  nop                            #  24    0xfdeef  1      OPC=nop            
                                                                             
.size getttyent, .-getttyent

