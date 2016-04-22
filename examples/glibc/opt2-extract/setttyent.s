  .text
  .globl setttyent
  .type setttyent, @function

#! file-offset 0xe10b0
#! rip-offset  0xe10b0
#! capacity    96 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.setttyent:                      #        0xe10b0  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0xe10b0  4      OPC=subq_r64_imm8   
  movq 0x2bd32d(%rip), %rdi      #  2     0xe10b4  7      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  3     0xe10bb  3      OPC=testq_r64_r64   
  je .L_e10d0                    #  4     0xe10be  2      OPC=je_label        
  callq .rewind                  #  5     0xe10c0  5      OPC=callq_label     
  movl $0x1, %eax                #  6     0xe10c5  5      OPC=movl_r32_imm32  
.L_e10ca:                        #        0xe10ca  0      OPC=<label>         
  addq $0x8, %rsp                #  7     0xe10ca  4      OPC=addq_r64_imm8   
  retq                           #  8     0xe10ce  1      OPC=retq            
  nop                            #  9     0xe10cf  1      OPC=nop             
.L_e10d0:                        #        0xe10d0  0      OPC=<label>         
  leaq 0x82244(%rip), %rsi       #  10    0xe10d0  7      OPC=leaq_r64_m16    
  leaq 0x845ff(%rip), %rdi       #  11    0xe10d7  7      OPC=leaq_r64_m16    
  callq ._IO_fopen__GLIBC_2_2_5  #  12    0xe10de  5      OPC=callq_label     
  testq %rax, %rax               #  13    0xe10e3  3      OPC=testq_r64_r64   
  movq %rax, 0x2bd2fb(%rip)      #  14    0xe10e6  7      OPC=movq_m64_r64    
  je .L_e1100                    #  15    0xe10ed  2      OPC=je_label        
  orl $0x8000, (%rax)            #  16    0xe10ef  6      OPC=orl_m32_imm32   
  movl $0x1, %eax                #  17    0xe10f5  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp                #  18    0xe10fa  4      OPC=addq_r64_imm8   
  retq                           #  19    0xe10fe  1      OPC=retq            
  nop                            #  20    0xe10ff  1      OPC=nop             
.L_e1100:                        #        0xe1100  0      OPC=<label>         
  xorl %eax, %eax                #  21    0xe1100  2      OPC=xorl_r32_r32    
  jmpq .L_e10ca                  #  22    0xe1102  2      OPC=jmpq_label      
  nop                            #  23    0xe1104  1      OPC=nop             
  nop                            #  24    0xe1105  1      OPC=nop             
  nop                            #  25    0xe1106  1      OPC=nop             
  nop                            #  26    0xe1107  1      OPC=nop             
  nop                            #  27    0xe1108  1      OPC=nop             
  nop                            #  28    0xe1109  1      OPC=nop             
  nop                            #  29    0xe110a  1      OPC=nop             
  nop                            #  30    0xe110b  1      OPC=nop             
  nop                            #  31    0xe110c  1      OPC=nop             
  nop                            #  32    0xe110d  1      OPC=nop             
  nop                            #  33    0xe110e  1      OPC=nop             
  nop                            #  34    0xe110f  1      OPC=nop             
                                                                              
.size setttyent, .-setttyent

