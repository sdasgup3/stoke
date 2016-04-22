  .text
  .globl endttyent
  .type endttyent, @function

#! file-offset 0xd9ffd
#! rip-offset  0xd9ffd
#! capacity    52 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.endttyent:                       #        0xd9ffd  0      OPC=<label>         
  movq 0x2b43e4(%rip), %rdi       #  1     0xd9ffd  7      OPC=movq_r64_m64    
  movl $0x1, %eax                 #  2     0xda004  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi                #  3     0xda009  3      OPC=testq_r64_r64   
  je .L_da02f                     #  4     0xda00c  2      OPC=je_label        
  subq $0x8, %rsp                 #  5     0xda00e  4      OPC=subq_r64_imm8   
  callq ._IO_fclose__GLIBC_2_2_5  #  6     0xda012  5      OPC=callq_label     
  cmpl $0xffffffff, %eax          #  7     0xda017  6      OPC=cmpl_r32_imm32  
  nop                             #  8     0xda01d  1      OPC=nop             
  nop                             #  9     0xda01e  1      OPC=nop             
  nop                             #  10    0xda01f  1      OPC=nop             
  movq $0x0, 0x2b43c3(%rip)       #  11    0xda020  11     OPC=movq_m64_imm32  
  setne %al                       #  12    0xda02b  3      OPC=setne_r8        
  movzbl %al, %eax                #  13    0xda02e  3      OPC=movzbl_r32_r8   
  addq $0x8, %rsp                 #  14    0xda031  4      OPC=addq_r64_imm8   
.L_da02f:                         #        0xda035  0      OPC=<label>         
  retq                            #  15    0xda035  1      OPC=retq            
  nop                             #  16    0xda036  1      OPC=nop             
                                                                               
.size endttyent, .-endttyent

