  .text
  .globl _IO_seekpos_unlocked
  .type _IO_seekpos_unlocked, @function

#! file-offset 0x64c63
#! rip-offset  0x64c63
#! capacity    84 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_seekpos_unlocked:          #        0x64c63  0      OPC=<label>         
  pushq %r12                    #  1     0x64c63  2      OPC=pushq_r64_1     
  pushq %rbp                    #  2     0x64c65  1      OPC=pushq_r64_1     
  pushq %rbx                    #  3     0x64c66  1      OPC=pushq_r64_1     
  movq %rdi, %rbx               #  4     0x64c67  3      OPC=movq_r64_r64    
  movq %rsi, %rbp               #  5     0x64c6a  3      OPC=movq_r64_r64    
  movl %edx, %r12d              #  6     0x64c6d  3      OPC=movl_r32_r32    
  cmpl $0x0, 0xc0(%rdi)         #  7     0x64c70  7      OPC=cmpl_m32_imm8   
  jg .L_64c87                   #  8     0x64c77  2      OPC=jg_label        
  cmpq $0x0, 0x48(%rdi)         #  9     0x64c79  5      OPC=cmpq_m64_imm8   
  je .L_64c9a                   #  10    0x64c7e  2      OPC=je_label        
  callq ._IO_free_backup_area   #  11    0x64c80  5      OPC=callq_label     
  jmpq .L_64c9a                 #  12    0x64c85  2      OPC=jmpq_label      
.L_64c87:                       #        0x64c87  0      OPC=<label>         
  movq 0xa0(%rdi), %rax         #  13    0x64c87  7      OPC=movq_r64_m64    
  cmpq $0x0, 0x40(%rax)         #  14    0x64c8e  5      OPC=cmpq_m64_imm8   
  je .L_64c9a                   #  15    0x64c93  2      OPC=je_label        
  callq ._IO_free_wbackup_area  #  16    0x64c95  5      OPC=callq_label     
.L_64c9a:                       #        0x64c9a  0      OPC=<label>         
  movq 0xd8(%rbx), %rax         #  17    0x64c9a  7      OPC=movq_r64_m64    
  movl %r12d, %ecx              #  18    0x64ca1  3      OPC=movl_r32_r32    
  movl $0x0, %edx               #  19    0x64ca4  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi               #  20    0x64ca9  3      OPC=movq_r64_r64    
  movq %rbx, %rdi               #  21    0x64cac  3      OPC=movq_r64_r64    
  callq 0x48(%rax)              #  22    0x64caf  3      OPC=callq_m64       
  popq %rbx                     #  23    0x64cb2  1      OPC=popq_r64_1      
  popq %rbp                     #  24    0x64cb3  1      OPC=popq_r64_1      
  popq %r12                     #  25    0x64cb4  2      OPC=popq_r64_1      
  retq                          #  26    0x64cb6  1      OPC=retq            
                                                                             
.size _IO_seekpos_unlocked, .-_IO_seekpos_unlocked

