  .text
  .globl __fpurge
  .type __fpurge, @function

#! file-offset 0x6b9c5
#! rip-offset  0x6b9c5
#! capacity    88 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.__fpurge:                      #        0x6b9c5  0      OPC=<label>          
  pushq %rbx                    #  1     0x6b9c5  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  2     0x6b9c6  3      OPC=movq_r64_r64     
  cmpl $0x0, 0xc0(%rdi)         #  3     0x6b9c9  7      OPC=cmpl_m32_imm8    
  jle .L_6b9fe                  #  4     0x6b9d0  2      OPC=jle_label        
  testl $0x100, (%rdi)          #  5     0x6b9d2  6      OPC=testl_m32_imm32  
  je .L_6b9df                   #  6     0x6b9d8  2      OPC=je_label         
  callq ._IO_free_wbackup_area  #  7     0x6b9da  5      OPC=callq_label      
.L_6b9df:                       #        0x6b9df  0      OPC=<label>          
  movq 0xa0(%rbx), %rax         #  8     0x6b9df  7      OPC=movq_r64_m64     
  movq (%rax), %rdx             #  9     0x6b9e6  3      OPC=movq_r64_m64     
  movq %rdx, 0x8(%rax)          #  10    0x6b9e9  4      OPC=movq_m64_r64     
  movq 0xa0(%rbx), %rax         #  11    0x6b9ed  7      OPC=movq_r64_m64     
  movq 0x18(%rax), %rdx         #  12    0x6b9f4  4      OPC=movq_r64_m64     
  movq %rdx, 0x20(%rax)         #  13    0x6b9f8  4      OPC=movq_m64_r64     
  jmpq .L_6ba1b                 #  14    0x6b9fc  2      OPC=jmpq_label       
.L_6b9fe:                       #        0x6b9fe  0      OPC=<label>          
  testl $0x100, (%rdi)          #  15    0x6b9fe  6      OPC=testl_m32_imm32  
  je .L_6ba0b                   #  16    0x6ba04  2      OPC=je_label         
  callq ._IO_free_backup_area   #  17    0x6ba06  5      OPC=callq_label      
.L_6ba0b:                       #        0x6ba0b  0      OPC=<label>          
  movq 0x8(%rbx), %rax          #  18    0x6ba0b  4      OPC=movq_r64_m64     
  movq %rax, 0x10(%rbx)         #  19    0x6ba0f  4      OPC=movq_m64_r64     
  movq 0x20(%rbx), %rax         #  20    0x6ba13  4      OPC=movq_r64_m64     
  movq %rax, 0x28(%rbx)         #  21    0x6ba17  4      OPC=movq_m64_r64     
.L_6ba1b:                       #        0x6ba1b  0      OPC=<label>          
  popq %rbx                     #  22    0x6ba1b  1      OPC=popq_r64_1       
  retq                          #  23    0x6ba1c  1      OPC=retq             
                                                                              
.size __fpurge, .-__fpurge

