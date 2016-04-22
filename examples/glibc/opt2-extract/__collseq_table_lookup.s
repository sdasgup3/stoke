  .text
  .globl __collseq_table_lookup
  .type __collseq_table_lookup, @function

#! file-offset 0x2c1b0
#! rip-offset  0x2c1b0
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.__collseq_table_lookup:    #        0x2c1b0  0      OPC=<label>           
  movl (%rdi), %ecx         #  1     0x2c1b0  2      OPC=movl_r32_m32      
  movl %esi, %edx           #  2     0x2c1b2  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax    #  3     0x2c1b4  6      OPC=movl_r32_imm32_1  
  shrl %cl, %edx            #  4     0x2c1ba  2      OPC=shrl_r32_cl       
  cmpl 0x4(%rdi), %edx      #  5     0x2c1bc  3      OPC=cmpl_r32_m32      
  jb .L_2c1c8               #  6     0x2c1bf  2      OPC=jb_label          
.L_2c1c0:                   #        0x2c1c1  0      OPC=<label>           
  retq                      #  7     0x2c1c1  1      OPC=retq              
  nop                       #  8     0x2c1c2  1      OPC=nop               
  nop                       #  9     0x2c1c3  1      OPC=nop               
  nop                       #  10    0x2c1c4  1      OPC=nop               
  nop                       #  11    0x2c1c5  1      OPC=nop               
  nop                       #  12    0x2c1c6  1      OPC=nop               
  nop                       #  13    0x2c1c7  1      OPC=nop               
  nop                       #  14    0x2c1c8  1      OPC=nop               
.L_2c1c8:                   #        0x2c1c9  0      OPC=<label>           
  addl $0x5, %edx           #  15    0x2c1c9  3      OPC=addl_r32_imm8     
  movl (%rdi,%rdx,4), %edx  #  16    0x2c1cc  3      OPC=movl_r32_m32      
  testl %edx, %edx          #  17    0x2c1cf  2      OPC=testl_r32_r32     
  je .L_2c1c0               #  18    0x2c1d1  2      OPC=je_label          
  movl 0x8(%rdi), %ecx      #  19    0x2c1d3  3      OPC=movl_r32_m32      
  movl %esi, %r8d           #  20    0x2c1d6  3      OPC=movl_r32_r32      
  shrl %cl, %r8d            #  21    0x2c1d9  3      OPC=shrl_r32_cl       
  movl %r8d, %ecx           #  22    0x2c1dc  3      OPC=movl_r32_r32      
  andl 0xc(%rdi), %ecx      #  23    0x2c1df  3      OPC=andl_r32_m32      
  leaq (%rdx,%rcx,4), %rdx  #  24    0x2c1e2  4      OPC=leaq_r64_m16      
  movl (%rdi,%rdx,1), %edx  #  25    0x2c1e6  3      OPC=movl_r32_m32      
  testl %edx, %edx          #  26    0x2c1e9  2      OPC=testl_r32_r32     
  je .L_2c1c0               #  27    0x2c1eb  2      OPC=je_label          
  andl 0x10(%rdi), %esi     #  28    0x2c1ed  3      OPC=andl_r32_m32      
  leaq (%rdx,%rsi,4), %rax  #  29    0x2c1f0  4      OPC=leaq_r64_m16      
  movl (%rdi,%rax,1), %eax  #  30    0x2c1f4  3      OPC=movl_r32_m32      
  retq                      #  31    0x2c1f7  1      OPC=retq              
  nop                       #  32    0x2c1f8  1      OPC=nop               
  nop                       #  33    0x2c1f9  1      OPC=nop               
  nop                       #  34    0x2c1fa  1      OPC=nop               
  nop                       #  35    0x2c1fb  1      OPC=nop               
  nop                       #  36    0x2c1fc  1      OPC=nop               
  nop                       #  37    0x2c1fd  1      OPC=nop               
  nop                       #  38    0x2c1fe  1      OPC=nop               
  nop                       #  39    0x2c1ff  1      OPC=nop               
  nop                       #  40    0x2c200  1      OPC=nop               
                                                                           
.size __collseq_table_lookup, .-__collseq_table_lookup

