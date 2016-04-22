  .text
  .globl _IO_seekpos_unlocked
  .type _IO_seekpos_unlocked, @function

#! file-offset 0x6e7c0
#! rip-offset  0x6e7c0
#! capacity    96 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
._IO_seekpos_unlocked:          #        0x6e7c0  0      OPC=<label>        
  pushq %r12                    #  1     0x6e7c0  2      OPC=pushq_r64_1    
  pushq %rbp                    #  2     0x6e7c2  1      OPC=pushq_r64_1    
  movl %edx, %r12d              #  3     0x6e7c3  3      OPC=movl_r32_r32   
  pushq %rbx                    #  4     0x6e7c6  1      OPC=pushq_r64_1    
  movl 0xc0(%rdi), %eax         #  5     0x6e7c7  6      OPC=movl_r32_m32   
  movq %rdi, %rbx               #  6     0x6e7cd  3      OPC=movq_r64_r64   
  movq %rsi, %rbp               #  7     0x6e7d0  3      OPC=movq_r64_r64   
  testl %eax, %eax              #  8     0x6e7d3  2      OPC=testl_r32_r32  
  jle .L_6e810                  #  9     0x6e7d5  2      OPC=jle_label      
  movq 0xa0(%rdi), %rax         #  10    0x6e7d7  7      OPC=movq_r64_m64   
  cmpq $0x0, 0x40(%rax)         #  11    0x6e7de  5      OPC=cmpq_m64_imm8  
  je .L_6e7ea                   #  12    0x6e7e3  2      OPC=je_label       
  callq ._IO_free_wbackup_area  #  13    0x6e7e5  5      OPC=callq_label    
.L_6e7ea:                       #        0x6e7ea  0      OPC=<label>        
  movq 0xd8(%rbx), %rax         #  14    0x6e7ea  7      OPC=movq_r64_m64   
  movl %r12d, %ecx              #  15    0x6e7f1  3      OPC=movl_r32_r32   
  movq %rbp, %rsi               #  16    0x6e7f4  3      OPC=movq_r64_r64   
  movq %rbx, %rdi               #  17    0x6e7f7  3      OPC=movq_r64_r64   
  xorl %edx, %edx               #  18    0x6e7fa  2      OPC=xorl_r32_r32   
  popq %rbx                     #  19    0x6e7fc  1      OPC=popq_r64_1     
  popq %rbp                     #  20    0x6e7fd  1      OPC=popq_r64_1     
  popq %r12                     #  21    0x6e7fe  2      OPC=popq_r64_1     
  movq 0x48(%rax), %rax         #  22    0x6e800  4      OPC=movq_r64_m64   
  jmpq %rax                     #  23    0x6e804  2      OPC=jmpq_r64       
  nop                           #  24    0x6e806  1      OPC=nop            
  nop                           #  25    0x6e807  1      OPC=nop            
  nop                           #  26    0x6e808  1      OPC=nop            
  nop                           #  27    0x6e809  1      OPC=nop            
  nop                           #  28    0x6e80a  1      OPC=nop            
  nop                           #  29    0x6e80b  1      OPC=nop            
  nop                           #  30    0x6e80c  1      OPC=nop            
  nop                           #  31    0x6e80d  1      OPC=nop            
  nop                           #  32    0x6e80e  1      OPC=nop            
  nop                           #  33    0x6e80f  1      OPC=nop            
.L_6e810:                       #        0x6e810  0      OPC=<label>        
  cmpq $0x0, 0x48(%rdi)         #  34    0x6e810  5      OPC=cmpq_m64_imm8  
  je .L_6e7ea                   #  35    0x6e815  2      OPC=je_label       
  callq ._IO_free_backup_area   #  36    0x6e817  5      OPC=callq_label    
  jmpq .L_6e7ea                 #  37    0x6e81c  2      OPC=jmpq_label     
  xchgw %ax, %ax                #  38    0x6e81e  2      OPC=xchgw_ax_r16   
                                                                            
.size _IO_seekpos_unlocked, .-_IO_seekpos_unlocked

