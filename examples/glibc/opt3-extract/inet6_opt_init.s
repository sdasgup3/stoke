  .text
  .globl inet6_opt_init
  .type inet6_opt_init, @function

#! file-offset 0x121fb0
#! rip-offset  0x121fb0
#! capacity    64 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.inet6_opt_init:          #        0x121fb0  0      OPC=<label>           
  testq %rdi, %rdi        #  1     0x121fb0  3      OPC=testq_r64_r64     
  movl $0x2, %eax         #  2     0x121fb3  5      OPC=movl_r32_imm32    
  je .L_121fe8            #  3     0x121fb8  2      OPC=je_label          
  leal -0x1(%rsi), %edx   #  4     0x121fba  3      OPC=leal_r32_m16      
  cmpl $0x7ff, %edx       #  5     0x121fbd  6      OPC=cmpl_r32_imm32    
  ja .L_121fe0            #  6     0x121fc3  2      OPC=ja_label          
  testb $0x7, %sil        #  7     0x121fc5  4      OPC=testb_r8_imm8     
  jne .L_121fe0           #  8     0x121fc9  2      OPC=jne_label         
  shrl $0x3, %esi         #  9     0x121fcb  3      OPC=shrl_r32_imm8     
  subl $0x1, %esi         #  10    0x121fce  3      OPC=subl_r32_imm8     
  movb %sil, 0x1(%rdi)    #  11    0x121fd1  4      OPC=movb_m8_r8        
  retq                    #  12    0x121fd5  1      OPC=retq              
  nop                     #  13    0x121fd6  1      OPC=nop               
  nop                     #  14    0x121fd7  1      OPC=nop               
  nop                     #  15    0x121fd8  1      OPC=nop               
  nop                     #  16    0x121fd9  1      OPC=nop               
  nop                     #  17    0x121fda  1      OPC=nop               
  nop                     #  18    0x121fdb  1      OPC=nop               
  nop                     #  19    0x121fdc  1      OPC=nop               
  nop                     #  20    0x121fdd  1      OPC=nop               
  nop                     #  21    0x121fde  1      OPC=nop               
  nop                     #  22    0x121fdf  1      OPC=nop               
.L_121fe0:                #        0x121fe0  0      OPC=<label>           
  movl $0xffffffff, %eax  #  23    0x121fe0  6      OPC=movl_r32_imm32_1  
  nop                     #  24    0x121fe6  1      OPC=nop               
  nop                     #  25    0x121fe7  1      OPC=nop               
  nop                     #  26    0x121fe8  1      OPC=nop               
.L_121fe8:                #        0x121fe9  0      OPC=<label>           
  retq                    #  27    0x121fe9  1      OPC=retq              
  nop                     #  28    0x121fea  1      OPC=nop               
  nop                     #  29    0x121feb  1      OPC=nop               
  nop                     #  30    0x121fec  1      OPC=nop               
  nop                     #  31    0x121fed  1      OPC=nop               
  nop                     #  32    0x121fee  1      OPC=nop               
  nop                     #  33    0x121fef  1      OPC=nop               
  nop                     #  34    0x121ff0  1      OPC=nop               
                                                                          
.size inet6_opt_init, .-inet6_opt_init

