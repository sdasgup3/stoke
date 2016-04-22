  .text
  .globl __collidx_table_lookup
  .type __collidx_table_lookup, @function

#! file-offset 0x2c170
#! rip-offset  0x2c170
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__collidx_table_lookup:    #        0x2c170  0      OPC=<label>        
  movl (%rdi), %ecx         #  1     0x2c170  2      OPC=movl_r32_m32   
  movl %esi, %edx           #  2     0x2c172  2      OPC=movl_r32_r32   
  xorl %eax, %eax           #  3     0x2c174  2      OPC=xorl_r32_r32   
  shrl %cl, %edx            #  4     0x2c176  2      OPC=shrl_r32_cl    
  cmpl 0x4(%rdi), %edx      #  5     0x2c178  3      OPC=cmpl_r32_m32   
  jae .L_2c1ab              #  6     0x2c17b  2      OPC=jae_label      
  addl $0x5, %edx           #  7     0x2c17d  3      OPC=addl_r32_imm8  
  movl (%rdi,%rdx,4), %edx  #  8     0x2c180  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  9     0x2c183  2      OPC=testl_r32_r32  
  je .L_2c1ab               #  10    0x2c185  2      OPC=je_label       
  movl 0x8(%rdi), %ecx      #  11    0x2c187  3      OPC=movl_r32_m32   
  movl %esi, %r8d           #  12    0x2c18a  3      OPC=movl_r32_r32   
  shrl %cl, %r8d            #  13    0x2c18d  3      OPC=shrl_r32_cl    
  movl %r8d, %ecx           #  14    0x2c190  3      OPC=movl_r32_r32   
  andl 0xc(%rdi), %ecx      #  15    0x2c193  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  16    0x2c196  4      OPC=leaq_r64_m16   
  movl (%rdi,%rdx,1), %edx  #  17    0x2c19a  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  18    0x2c19d  2      OPC=testl_r32_r32  
  je .L_2c1ab               #  19    0x2c19f  2      OPC=je_label       
  andl 0x10(%rdi), %esi     #  20    0x2c1a1  3      OPC=andl_r32_m32   
  leaq (%rdx,%rsi,4), %rax  #  21    0x2c1a4  4      OPC=leaq_r64_m16   
  movl (%rdi,%rax,1), %eax  #  22    0x2c1a8  3      OPC=movl_r32_m32   
.L_2c1ab:                   #        0x2c1ab  0      OPC=<label>        
  retq                      #  23    0x2c1ab  1      OPC=retq           
  nop                       #  24    0x2c1ac  1      OPC=nop            
  nop                       #  25    0x2c1ad  1      OPC=nop            
  nop                       #  26    0x2c1ae  1      OPC=nop            
  nop                       #  27    0x2c1af  1      OPC=nop            
                                                                        
.size __collidx_table_lookup, .-__collidx_table_lookup

