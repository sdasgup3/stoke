  .text
  .globl __nscd_unmap
  .type __nscd_unmap, @function

#! file-offset 0x10cf7e
#! rip-offset  0x10cf7e
#! capacity    63 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.__nscd_unmap:              #        0x10cf7e  0      OPC=<label>         
  pushq %rbx                #  1     0x10cf7e  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  2     0x10cf7f  3      OPC=movq_r64_r64    
  cmpl $0x0, 0x18(%rdi)     #  3     0x10cf82  4      OPC=cmpl_m32_imm8   
  je .L_10cfa7              #  4     0x10cf86  2      OPC=je_label        
  leaq 0x4deed(%rip), %rcx  #  5     0x10cf88  7      OPC=leaq_r64_m16    
  movl $0xf8, %edx          #  6     0x10cf8f  5      OPC=movl_r32_imm32  
  leaq 0x4debe(%rip), %rsi  #  7     0x10cf94  7      OPC=leaq_r64_m16    
  leaq 0x4dec5(%rip), %rdi  #  8     0x10cf9b  7      OPC=leaq_r64_m16    
  callq .__assert_fail      #  9     0x10cfa2  5      OPC=callq_label     
.L_10cfa7:                  #        0x10cfa7  0      OPC=<label>         
  movq 0x10(%rdi), %rsi     #  10    0x10cfa7  4      OPC=movq_r64_m64    
  movq (%rdi), %rdi         #  11    0x10cfab  3      OPC=movq_r64_m64    
  callq .munmap             #  12    0x10cfae  5      OPC=callq_label     
  movq %rbx, %rdi           #  13    0x10cfb3  3      OPC=movq_r64_r64    
  callq .L_1f8d0            #  14    0x10cfb6  5      OPC=callq_label     
  popq %rbx                 #  15    0x10cfbb  1      OPC=popq_r64_1      
  retq                      #  16    0x10cfbc  1      OPC=retq            
                                                                          
.size __nscd_unmap, .-__nscd_unmap

