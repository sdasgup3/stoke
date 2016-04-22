  .text
  .globl endttyent
  .type endttyent, @function

#! file-offset 0xfdf50
#! rip-offset  0xfdf50
#! capacity    64 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.endttyent:                       #        0xfdf50  0      OPC=<label>         
  movq 0x2c6491(%rip), %rdi       #  1     0xfdf50  7      OPC=movq_r64_m64    
  movl $0x1, %eax                 #  2     0xfdf57  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi                #  3     0xfdf5c  3      OPC=testq_r64_r64   
  je .L_fdf82                     #  4     0xfdf5f  2      OPC=je_label        
  subq $0x8, %rsp                 #  5     0xfdf61  4      OPC=subq_r64_imm8   
  callq ._IO_fclose__GLIBC_2_2_5  #  6     0xfdf65  5      OPC=callq_label     
  cmpl $0xffffffff, %eax          #  7     0xfdf6a  6      OPC=cmpl_r32_imm32  
  nop                             #  8     0xfdf70  1      OPC=nop             
  nop                             #  9     0xfdf71  1      OPC=nop             
  nop                             #  10    0xfdf72  1      OPC=nop             
  movq $0x0, 0x2c6470(%rip)       #  11    0xfdf73  11     OPC=movq_m64_imm32  
  setne %al                       #  12    0xfdf7e  3      OPC=setne_r8        
  addq $0x8, %rsp                 #  13    0xfdf81  4      OPC=addq_r64_imm8   
  movzbl %al, %eax                #  14    0xfdf85  3      OPC=movzbl_r32_r8   
.L_fdf82:                         #        0xfdf88  0      OPC=<label>         
  retq                            #  15    0xfdf88  1      OPC=retq            
  nop                             #  16    0xfdf89  1      OPC=nop             
  nop                             #  17    0xfdf8a  1      OPC=nop             
  nop                             #  18    0xfdf8b  1      OPC=nop             
  nop                             #  19    0xfdf8c  1      OPC=nop             
  nop                             #  20    0xfdf8d  1      OPC=nop             
  nop                             #  21    0xfdf8e  1      OPC=nop             
  nop                             #  22    0xfdf8f  1      OPC=nop             
  nop                             #  23    0xfdf90  1      OPC=nop             
  nop                             #  24    0xfdf91  1      OPC=nop             
  nop                             #  25    0xfdf92  1      OPC=nop             
  nop                             #  26    0xfdf93  1      OPC=nop             
  xchgw %ax, %ax                  #  27    0xfdf94  2      OPC=xchgw_ax_r16    
                                                                               
.size endttyent, .-endttyent

