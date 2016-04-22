  .text
  .globl __fopen_maybe_mmap
  .type __fopen_maybe_mmap, @function

#! file-offset 0x6c910
#! rip-offset  0x6c910
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__fopen_maybe_mmap:         #        0x6c910  0      OPC=<label>         
  testb $0x1, 0x74(%rdi)     #  1     0x6c910  4      OPC=testb_m8_imm8   
  movq %rdi, %rax            #  2     0x6c914  3      OPC=movq_r64_r64    
  je .L_6c94d                #  3     0x6c917  2      OPC=je_label        
  testb $0x8, (%rdi)         #  4     0x6c919  3      OPC=testb_m8_imm8   
  je .L_6c94d                #  5     0x6c91c  2      OPC=je_label        
  movl 0xc0(%rdi), %edx      #  6     0x6c91e  6      OPC=movl_r32_m32    
  leaq 0x353915(%rip), %rcx  #  7     0x6c924  7      OPC=leaq_r64_m16    
  testl %edx, %edx           #  8     0x6c92b  2      OPC=testl_r32_r32   
  leaq 0x353d8c(%rip), %rdx  #  9     0x6c92d  7      OPC=leaq_r64_m16    
  cmovgq %rcx, %rdx          #  10    0x6c934  4      OPC=cmovgq_r64_r64  
  movq %rdx, 0xd8(%rdi)      #  11    0x6c938  7      OPC=movq_m64_r64    
  movq 0xa0(%rdi), %rdx      #  12    0x6c93f  7      OPC=movq_r64_m64    
  movq %rcx, 0x130(%rdx)     #  13    0x6c946  7      OPC=movq_m64_r64    
.L_6c94d:                    #        0x6c94d  0      OPC=<label>         
  retq                       #  14    0x6c94d  1      OPC=retq            
  nop                        #  15    0x6c94e  1      OPC=nop             
  nop                        #  16    0x6c94f  1      OPC=nop             
                                                                          
.size __fopen_maybe_mmap, .-__fopen_maybe_mmap

