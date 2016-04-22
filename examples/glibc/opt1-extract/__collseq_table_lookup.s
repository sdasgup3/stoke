  .text
  .globl __collseq_table_lookup
  .type __collseq_table_lookup, @function

#! file-offset 0x2a9ea
#! rip-offset  0x2a9ea
#! capacity    73 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.__collseq_table_lookup:    #        0x2a9ea  0      OPC=<label>           
  movl (%rdi), %ecx         #  1     0x2a9ea  2      OPC=movl_r32_m32      
  movl %esi, %edx           #  2     0x2a9ec  2      OPC=movl_r32_r32      
  shrl %cl, %edx            #  3     0x2a9ee  2      OPC=shrl_r32_cl       
  movl $0xffffffff, %eax    #  4     0x2a9f0  6      OPC=movl_r32_imm32_1  
  cmpl 0x4(%rdi), %edx      #  5     0x2a9f6  3      OPC=cmpl_r32_m32      
  jae .L_2aa31              #  6     0x2a9f9  2      OPC=jae_label         
  leal 0x5(%rdx), %eax      #  7     0x2a9fb  3      OPC=leal_r32_m16      
  movl (%rdi,%rax,4), %edx  #  8     0x2a9fe  3      OPC=movl_r32_m32      
  movl $0xffffffff, %eax    #  9     0x2aa01  6      OPC=movl_r32_imm32_1  
  testl %edx, %edx          #  10    0x2aa07  2      OPC=testl_r32_r32     
  je .L_2aa31               #  11    0x2aa09  2      OPC=je_label          
  movl %edx, %edx           #  12    0x2aa0b  2      OPC=movl_r32_r32      
  movl 0x8(%rdi), %ecx      #  13    0x2aa0d  3      OPC=movl_r32_m32      
  movl %esi, %eax           #  14    0x2aa10  2      OPC=movl_r32_r32      
  shrl %cl, %eax            #  15    0x2aa12  2      OPC=shrl_r32_cl       
  andl 0xc(%rdi), %eax      #  16    0x2aa14  3      OPC=andl_r32_m32      
  leaq (%rdx,%rax,4), %rax  #  17    0x2aa17  4      OPC=leaq_r64_m16      
  movl (%rdi,%rax,1), %edx  #  18    0x2aa1b  3      OPC=movl_r32_m32      
  movl $0xffffffff, %eax    #  19    0x2aa1e  6      OPC=movl_r32_imm32_1  
  testl %edx, %edx          #  20    0x2aa24  2      OPC=testl_r32_r32     
  je .L_2aa31               #  21    0x2aa26  2      OPC=je_label          
  movl %edx, %edx           #  22    0x2aa28  2      OPC=movl_r32_r32      
  andl 0x10(%rdi), %esi     #  23    0x2aa2a  3      OPC=andl_r32_m32      
  leaq (%rdx,%rsi,4), %rax  #  24    0x2aa2d  4      OPC=leaq_r64_m16      
  movl (%rdi,%rax,1), %eax  #  25    0x2aa31  3      OPC=movl_r32_m32      
.L_2aa31:                   #        0x2aa34  0      OPC=<label>           
  retq                      #  26    0x2aa34  1      OPC=retq              
  nop                       #  27    0x2aa35  1      OPC=nop               
                                                                           
.size __collseq_table_lookup, .-__collseq_table_lookup

