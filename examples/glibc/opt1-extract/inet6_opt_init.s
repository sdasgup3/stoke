  .text
  .globl inet6_opt_init
  .type inet6_opt_init, @function

#! file-offset 0xf7a89
#! rip-offset  0xf7a89
#! capacity    55 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.inet6_opt_init:          #        0xf7a89  0      OPC=<label>           
  movl $0x2, %eax         #  1     0xf7a89  5      OPC=movl_r32_imm32    
  testq %rdi, %rdi        #  2     0xf7a8e  3      OPC=testq_r64_r64     
  je .L_f7abe             #  3     0xf7a91  2      OPC=je_label          
  leal -0x1(%rsi), %eax   #  4     0xf7a93  3      OPC=leal_r32_m16      
  cmpl $0x7ff, %eax       #  5     0xf7a96  5      OPC=cmpl_eax_imm32    
  ja .L_f7ab3             #  6     0xf7a9b  2      OPC=ja_label          
  testb $0x7, %sil        #  7     0xf7a9d  4      OPC=testb_r8_imm8     
  jne .L_f7ab9            #  8     0xf7aa1  2      OPC=jne_label         
  shrl $0x3, %esi         #  9     0xf7aa3  3      OPC=shrl_r32_imm8     
  subl $0x1, %esi         #  10    0xf7aa6  3      OPC=subl_r32_imm8     
  movb %sil, 0x1(%rdi)    #  11    0xf7aa9  4      OPC=movb_m8_r8        
  movl $0x2, %eax         #  12    0xf7aad  5      OPC=movl_r32_imm32    
  retq                    #  13    0xf7ab2  1      OPC=retq              
.L_f7ab3:                 #        0xf7ab3  0      OPC=<label>           
  movl $0xffffffff, %eax  #  14    0xf7ab3  6      OPC=movl_r32_imm32_1  
  retq                    #  15    0xf7ab9  1      OPC=retq              
.L_f7ab9:                 #        0xf7aba  0      OPC=<label>           
  movl $0xffffffff, %eax  #  16    0xf7aba  6      OPC=movl_r32_imm32_1  
.L_f7abe:                 #        0xf7ac0  0      OPC=<label>           
  retq                    #  17    0xf7ac0  1      OPC=retq              
  nop                     #  18    0xf7ac1  1      OPC=nop               
                                                                         
.size inet6_opt_init, .-inet6_opt_init

