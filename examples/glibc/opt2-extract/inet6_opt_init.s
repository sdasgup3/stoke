  .text
  .globl inet6_opt_init
  .type inet6_opt_init, @function

#! file-offset 0x1011a0
#! rip-offset  0x1011a0
#! capacity    64 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.inet6_opt_init:          #        0x1011a0  0      OPC=<label>           
  testq %rdi, %rdi        #  1     0x1011a0  3      OPC=testq_r64_r64     
  movl $0x2, %eax         #  2     0x1011a3  5      OPC=movl_r32_imm32    
  je .L_1011d8            #  3     0x1011a8  2      OPC=je_label          
  leal -0x1(%rsi), %edx   #  4     0x1011aa  3      OPC=leal_r32_m16      
  cmpl $0x7ff, %edx       #  5     0x1011ad  6      OPC=cmpl_r32_imm32    
  ja .L_1011d0            #  6     0x1011b3  2      OPC=ja_label          
  testb $0x7, %sil        #  7     0x1011b5  4      OPC=testb_r8_imm8     
  jne .L_1011d0           #  8     0x1011b9  2      OPC=jne_label         
  shrl $0x3, %esi         #  9     0x1011bb  3      OPC=shrl_r32_imm8     
  subl $0x1, %esi         #  10    0x1011be  3      OPC=subl_r32_imm8     
  movb %sil, 0x1(%rdi)    #  11    0x1011c1  4      OPC=movb_m8_r8        
  retq                    #  12    0x1011c5  1      OPC=retq              
  nop                     #  13    0x1011c6  1      OPC=nop               
  nop                     #  14    0x1011c7  1      OPC=nop               
  nop                     #  15    0x1011c8  1      OPC=nop               
  nop                     #  16    0x1011c9  1      OPC=nop               
  nop                     #  17    0x1011ca  1      OPC=nop               
  nop                     #  18    0x1011cb  1      OPC=nop               
  nop                     #  19    0x1011cc  1      OPC=nop               
  nop                     #  20    0x1011cd  1      OPC=nop               
  nop                     #  21    0x1011ce  1      OPC=nop               
  nop                     #  22    0x1011cf  1      OPC=nop               
.L_1011d0:                #        0x1011d0  0      OPC=<label>           
  movl $0xffffffff, %eax  #  23    0x1011d0  6      OPC=movl_r32_imm32_1  
  nop                     #  24    0x1011d6  1      OPC=nop               
  nop                     #  25    0x1011d7  1      OPC=nop               
  nop                     #  26    0x1011d8  1      OPC=nop               
.L_1011d8:                #        0x1011d9  0      OPC=<label>           
  retq                    #  27    0x1011d9  1      OPC=retq              
  nop                     #  28    0x1011da  1      OPC=nop               
  nop                     #  29    0x1011db  1      OPC=nop               
  nop                     #  30    0x1011dc  1      OPC=nop               
  nop                     #  31    0x1011dd  1      OPC=nop               
  nop                     #  32    0x1011de  1      OPC=nop               
  nop                     #  33    0x1011df  1      OPC=nop               
  nop                     #  34    0x1011e0  1      OPC=nop               
                                                                          
.size inet6_opt_init, .-inet6_opt_init

