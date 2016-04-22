  .text
  .globl _IO_mem_sync
  .type _IO_mem_sync, @function

#! file-offset 0x74f80
#! rip-offset  0x74f80
#! capacity    80 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
._IO_mem_sync:             #        0x74f80  0      OPC=<label>        
  movq 0x28(%rdi), %rax    #  1     0x74f80  4      OPC=movq_r64_m64   
  cmpq 0x30(%rdi), %rax    #  2     0x74f84  4      OPC=cmpq_r64_m64   
  pushq %rbx               #  3     0x74f88  1      OPC=pushq_r64_1    
  movq %rdi, %rbx          #  4     0x74f89  3      OPC=movq_r64_r64   
  je .L_74fb8              #  5     0x74f8c  2      OPC=je_label       
  movb $0x0, (%rax)        #  6     0x74f8e  3      OPC=movb_m8_imm8   
.L_74f91:                  #        0x74f91  0      OPC=<label>        
  movq 0xf0(%rbx), %rax    #  7     0x74f91  7      OPC=movq_r64_m64   
  movq 0x20(%rbx), %rdx    #  8     0x74f98  4      OPC=movq_r64_m64   
  movq %rdx, (%rax)        #  9     0x74f9c  3      OPC=movq_m64_r64   
  movq 0x28(%rbx), %rax    #  10    0x74f9f  4      OPC=movq_r64_m64   
  subq 0x20(%rbx), %rax    #  11    0x74fa3  4      OPC=subq_r64_m64   
  movq 0xf8(%rbx), %rdx    #  12    0x74fa7  7      OPC=movq_r64_m64   
  movq %rax, (%rdx)        #  13    0x74fae  3      OPC=movq_m64_r64   
  xorl %eax, %eax          #  14    0x74fb1  2      OPC=xorl_r32_r32   
  popq %rbx                #  15    0x74fb3  1      OPC=popq_r64_1     
  retq                     #  16    0x74fb4  1      OPC=retq           
  nop                      #  17    0x74fb5  1      OPC=nop            
  nop                      #  18    0x74fb6  1      OPC=nop            
  nop                      #  19    0x74fb7  1      OPC=nop            
.L_74fb8:                  #        0x74fb8  0      OPC=<label>        
  xorl %esi, %esi          #  20    0x74fb8  2      OPC=xorl_r32_r32   
  callq ._IO_str_overflow  #  21    0x74fba  5      OPC=callq_label    
  subq $0x1, 0x28(%rbx)    #  22    0x74fbf  5      OPC=subq_m64_imm8  
  jmpq .L_74f91            #  23    0x74fc4  2      OPC=jmpq_label     
  nop                      #  24    0x74fc6  1      OPC=nop            
  nop                      #  25    0x74fc7  1      OPC=nop            
  nop                      #  26    0x74fc8  1      OPC=nop            
  nop                      #  27    0x74fc9  1      OPC=nop            
  nop                      #  28    0x74fca  1      OPC=nop            
  nop                      #  29    0x74fcb  1      OPC=nop            
  nop                      #  30    0x74fcc  1      OPC=nop            
  nop                      #  31    0x74fcd  1      OPC=nop            
  nop                      #  32    0x74fce  1      OPC=nop            
  nop                      #  33    0x74fcf  1      OPC=nop            
                                                                       
.size _IO_mem_sync, .-_IO_mem_sync

