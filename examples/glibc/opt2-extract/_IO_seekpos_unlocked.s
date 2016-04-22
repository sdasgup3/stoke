  .text
  .globl _IO_seekpos_unlocked
  .type _IO_seekpos_unlocked, @function

#! file-offset 0x67bc0
#! rip-offset  0x67bc0
#! capacity    96 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
._IO_seekpos_unlocked:          #        0x67bc0  0      OPC=<label>        
  pushq %r12                    #  1     0x67bc0  2      OPC=pushq_r64_1    
  pushq %rbp                    #  2     0x67bc2  1      OPC=pushq_r64_1    
  movl %edx, %r12d              #  3     0x67bc3  3      OPC=movl_r32_r32   
  pushq %rbx                    #  4     0x67bc6  1      OPC=pushq_r64_1    
  movl 0xc0(%rdi), %eax         #  5     0x67bc7  6      OPC=movl_r32_m32   
  movq %rdi, %rbx               #  6     0x67bcd  3      OPC=movq_r64_r64   
  movq %rsi, %rbp               #  7     0x67bd0  3      OPC=movq_r64_r64   
  testl %eax, %eax              #  8     0x67bd3  2      OPC=testl_r32_r32  
  jle .L_67c10                  #  9     0x67bd5  2      OPC=jle_label      
  movq 0xa0(%rdi), %rax         #  10    0x67bd7  7      OPC=movq_r64_m64   
  cmpq $0x0, 0x40(%rax)         #  11    0x67bde  5      OPC=cmpq_m64_imm8  
  je .L_67bea                   #  12    0x67be3  2      OPC=je_label       
  callq ._IO_free_wbackup_area  #  13    0x67be5  5      OPC=callq_label    
.L_67bea:                       #        0x67bea  0      OPC=<label>        
  movq 0xd8(%rbx), %rax         #  14    0x67bea  7      OPC=movq_r64_m64   
  movl %r12d, %ecx              #  15    0x67bf1  3      OPC=movl_r32_r32   
  movq %rbp, %rsi               #  16    0x67bf4  3      OPC=movq_r64_r64   
  movq %rbx, %rdi               #  17    0x67bf7  3      OPC=movq_r64_r64   
  xorl %edx, %edx               #  18    0x67bfa  2      OPC=xorl_r32_r32   
  popq %rbx                     #  19    0x67bfc  1      OPC=popq_r64_1     
  popq %rbp                     #  20    0x67bfd  1      OPC=popq_r64_1     
  popq %r12                     #  21    0x67bfe  2      OPC=popq_r64_1     
  movq 0x48(%rax), %rax         #  22    0x67c00  4      OPC=movq_r64_m64   
  jmpq %rax                     #  23    0x67c04  2      OPC=jmpq_r64       
  nop                           #  24    0x67c06  1      OPC=nop            
  nop                           #  25    0x67c07  1      OPC=nop            
  nop                           #  26    0x67c08  1      OPC=nop            
  nop                           #  27    0x67c09  1      OPC=nop            
  nop                           #  28    0x67c0a  1      OPC=nop            
  nop                           #  29    0x67c0b  1      OPC=nop            
  nop                           #  30    0x67c0c  1      OPC=nop            
  nop                           #  31    0x67c0d  1      OPC=nop            
  nop                           #  32    0x67c0e  1      OPC=nop            
  nop                           #  33    0x67c0f  1      OPC=nop            
.L_67c10:                       #        0x67c10  0      OPC=<label>        
  cmpq $0x0, 0x48(%rdi)         #  34    0x67c10  5      OPC=cmpq_m64_imm8  
  je .L_67bea                   #  35    0x67c15  2      OPC=je_label       
  callq ._IO_free_backup_area   #  36    0x67c17  5      OPC=callq_label    
  jmpq .L_67bea                 #  37    0x67c1c  2      OPC=jmpq_label     
  xchgw %ax, %ax                #  38    0x67c1e  2      OPC=xchgw_ax_r16   
                                                                            
.size _IO_seekpos_unlocked, .-_IO_seekpos_unlocked

