  .text
  .globl sigismember
  .type sigismember, @function

#! file-offset 0x357b0
#! rip-offset  0x357b0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigismember:                #        0x357b0  0      OPC=<label>           
  leal -0x1(%rsi), %ecx      #  1     0x357b0  3      OPC=leal_r32_m16      
  cmpl $0x3f, %ecx           #  2     0x357b3  3      OPC=cmpl_r32_imm8     
  ja .L_357d0                #  3     0x357b6  2      OPC=ja_label          
  testq %rdi, %rdi           #  4     0x357b8  3      OPC=testq_r64_r64     
  je .L_357d0                #  5     0x357bb  2      OPC=je_label          
  movl $0x1, %eax            #  6     0x357bd  5      OPC=movl_r32_imm32    
  shlq %cl, %rax             #  7     0x357c2  3      OPC=shlq_r64_cl       
  testq %rax, (%rdi)         #  8     0x357c5  3      OPC=testq_m64_r64     
  setne %al                  #  9     0x357c8  3      OPC=setne_r8          
  movzbl %al, %eax           #  10    0x357cb  3      OPC=movzbl_r32_r8     
  retq                       #  11    0x357ce  1      OPC=retq              
  nop                        #  12    0x357cf  1      OPC=nop               
.L_357d0:                    #        0x357d0  0      OPC=<label>           
  movq 0x38b6a9(%rip), %rax  #  13    0x357d0  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  14    0x357d7  6      OPC=movl_m32_imm32    
  nop                        #  15    0x357dd  1      OPC=nop               
  movl $0xffffffff, %eax     #  16    0x357de  6      OPC=movl_r32_imm32_1  
  retq                       #  17    0x357e4  1      OPC=retq              
  nop                        #  18    0x357e5  1      OPC=nop               
  nop                        #  19    0x357e6  1      OPC=nop               
  nop                        #  20    0x357e7  1      OPC=nop               
  nop                        #  21    0x357e8  1      OPC=nop               
  nop                        #  22    0x357e9  1      OPC=nop               
  nop                        #  23    0x357ea  1      OPC=nop               
  nop                        #  24    0x357eb  1      OPC=nop               
  nop                        #  25    0x357ec  1      OPC=nop               
  nop                        #  26    0x357ed  1      OPC=nop               
  nop                        #  27    0x357ee  1      OPC=nop               
  xchgw %ax, %ax             #  28    0x357ef  2      OPC=xchgw_ax_r16      
                                                                            
.size sigismember, .-sigismember

