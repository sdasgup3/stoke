  .text
  .globl setttyent
  .type setttyent, @function

#! file-offset 0xfdef0
#! rip-offset  0xfdef0
#! capacity    96 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.setttyent:                      #        0xfdef0  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0xfdef0  4      OPC=subq_r64_imm8   
  movq 0x2c64ed(%rip), %rdi      #  2     0xfdef4  7      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  3     0xfdefb  3      OPC=testq_r64_r64   
  je .L_fdf10                    #  4     0xfdefe  2      OPC=je_label        
  callq .rewind                  #  5     0xfdf00  5      OPC=callq_label     
  movl $0x1, %eax                #  6     0xfdf05  5      OPC=movl_r32_imm32  
.L_fdf0a:                        #        0xfdf0a  0      OPC=<label>         
  addq $0x8, %rsp                #  7     0xfdf0a  4      OPC=addq_r64_imm8   
  retq                           #  8     0xfdf0e  1      OPC=retq            
  nop                            #  9     0xfdf0f  1      OPC=nop             
.L_fdf10:                        #        0xfdf10  0      OPC=<label>         
  leaq 0x8c204(%rip), %rsi       #  10    0xfdf10  7      OPC=leaq_r64_m16    
  leaq 0x8e61d(%rip), %rdi       #  11    0xfdf17  7      OPC=leaq_r64_m16    
  callq ._IO_fopen__GLIBC_2_2_5  #  12    0xfdf1e  5      OPC=callq_label     
  testq %rax, %rax               #  13    0xfdf23  3      OPC=testq_r64_r64   
  movq %rax, 0x2c64bb(%rip)      #  14    0xfdf26  7      OPC=movq_m64_r64    
  je .L_fdf40                    #  15    0xfdf2d  2      OPC=je_label        
  orl $0x8000, (%rax)            #  16    0xfdf2f  6      OPC=orl_m32_imm32   
  movl $0x1, %eax                #  17    0xfdf35  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp                #  18    0xfdf3a  4      OPC=addq_r64_imm8   
  retq                           #  19    0xfdf3e  1      OPC=retq            
  nop                            #  20    0xfdf3f  1      OPC=nop             
.L_fdf40:                        #        0xfdf40  0      OPC=<label>         
  xorl %eax, %eax                #  21    0xfdf40  2      OPC=xorl_r32_r32    
  jmpq .L_fdf0a                  #  22    0xfdf42  2      OPC=jmpq_label      
  nop                            #  23    0xfdf44  1      OPC=nop             
  nop                            #  24    0xfdf45  1      OPC=nop             
  nop                            #  25    0xfdf46  1      OPC=nop             
  nop                            #  26    0xfdf47  1      OPC=nop             
  nop                            #  27    0xfdf48  1      OPC=nop             
  nop                            #  28    0xfdf49  1      OPC=nop             
  nop                            #  29    0xfdf4a  1      OPC=nop             
  nop                            #  30    0xfdf4b  1      OPC=nop             
  nop                            #  31    0xfdf4c  1      OPC=nop             
  nop                            #  32    0xfdf4d  1      OPC=nop             
  nop                            #  33    0xfdf4e  1      OPC=nop             
  nop                            #  34    0xfdf4f  1      OPC=nop             
                                                                              
.size setttyent, .-setttyent

