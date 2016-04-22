  .text
  .globl __fopen_maybe_mmap
  .type __fopen_maybe_mmap, @function

#! file-offset 0x65de0
#! rip-offset  0x65de0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__fopen_maybe_mmap:         #        0x65de0  0      OPC=<label>         
  testb $0x1, 0x74(%rdi)     #  1     0x65de0  4      OPC=testb_m8_imm8   
  movq %rdi, %rax            #  2     0x65de4  3      OPC=movq_r64_r64    
  je .L_65e1d                #  3     0x65de7  2      OPC=je_label        
  testb $0x8, (%rdi)         #  4     0x65de9  3      OPC=testb_m8_imm8   
  je .L_65e1d                #  5     0x65dec  2      OPC=je_label        
  movl 0xc0(%rdi), %edx      #  6     0x65dee  6      OPC=movl_r32_m32    
  leaq 0x334445(%rip), %rcx  #  7     0x65df4  7      OPC=leaq_r64_m16    
  testl %edx, %edx           #  8     0x65dfb  2      OPC=testl_r32_r32   
  leaq 0x3348bc(%rip), %rdx  #  9     0x65dfd  7      OPC=leaq_r64_m16    
  cmovgq %rcx, %rdx          #  10    0x65e04  4      OPC=cmovgq_r64_r64  
  movq %rdx, 0xd8(%rdi)      #  11    0x65e08  7      OPC=movq_m64_r64    
  movq 0xa0(%rdi), %rdx      #  12    0x65e0f  7      OPC=movq_r64_m64    
  movq %rcx, 0x130(%rdx)     #  13    0x65e16  7      OPC=movq_m64_r64    
.L_65e1d:                    #        0x65e1d  0      OPC=<label>         
  retq                       #  14    0x65e1d  1      OPC=retq            
  nop                        #  15    0x65e1e  1      OPC=nop             
  nop                        #  16    0x65e1f  1      OPC=nop             
                                                                          
.size __fopen_maybe_mmap, .-__fopen_maybe_mmap

