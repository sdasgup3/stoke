  .text
  .globl __collidx_table_lookup
  .type __collidx_table_lookup, @function

#! file-offset 0x2a9a1
#! rip-offset  0x2a9a1
#! capacity    73 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__collidx_table_lookup:    #        0x2a9a1  0      OPC=<label>         
  movl (%rdi), %ecx         #  1     0x2a9a1  2      OPC=movl_r32_m32    
  movl %esi, %edx           #  2     0x2a9a3  2      OPC=movl_r32_r32    
  shrl %cl, %edx            #  3     0x2a9a5  2      OPC=shrl_r32_cl     
  movl $0x0, %eax           #  4     0x2a9a7  5      OPC=movl_r32_imm32  
  cmpl 0x4(%rdi), %edx      #  5     0x2a9ac  3      OPC=cmpl_r32_m32    
  jae .L_2a9e8              #  6     0x2a9af  2      OPC=jae_label       
  leal 0x5(%rdx), %eax      #  7     0x2a9b1  3      OPC=leal_r32_m16    
  movl (%rdi,%rax,4), %edx  #  8     0x2a9b4  3      OPC=movl_r32_m32    
  movl $0x0, %eax           #  9     0x2a9b7  5      OPC=movl_r32_imm32  
  testl %edx, %edx          #  10    0x2a9bc  2      OPC=testl_r32_r32   
  je .L_2a9e8               #  11    0x2a9be  2      OPC=je_label        
  movl %edx, %edx           #  12    0x2a9c0  2      OPC=movl_r32_r32    
  movl 0x8(%rdi), %ecx      #  13    0x2a9c2  3      OPC=movl_r32_m32    
  movl %esi, %eax           #  14    0x2a9c5  2      OPC=movl_r32_r32    
  shrl %cl, %eax            #  15    0x2a9c7  2      OPC=shrl_r32_cl     
  andl 0xc(%rdi), %eax      #  16    0x2a9c9  3      OPC=andl_r32_m32    
  leaq (%rdx,%rax,4), %rax  #  17    0x2a9cc  4      OPC=leaq_r64_m16    
  movl (%rdi,%rax,1), %edx  #  18    0x2a9d0  3      OPC=movl_r32_m32    
  movl $0x0, %eax           #  19    0x2a9d3  5      OPC=movl_r32_imm32  
  testl %edx, %edx          #  20    0x2a9d8  2      OPC=testl_r32_r32   
  je .L_2a9e8               #  21    0x2a9da  2      OPC=je_label        
  movl %edx, %edx           #  22    0x2a9dc  2      OPC=movl_r32_r32    
  andl 0x10(%rdi), %esi     #  23    0x2a9de  3      OPC=andl_r32_m32    
  leaq (%rdx,%rsi,4), %rax  #  24    0x2a9e1  4      OPC=leaq_r64_m16    
  movl (%rdi,%rax,1), %eax  #  25    0x2a9e5  3      OPC=movl_r32_m32    
.L_2a9e8:                   #        0x2a9e8  0      OPC=<label>         
  retq                      #  26    0x2a9e8  1      OPC=retq            
  nop                       #  27    0x2a9e9  1      OPC=nop             
                                                                         
.size __collidx_table_lookup, .-__collidx_table_lookup

