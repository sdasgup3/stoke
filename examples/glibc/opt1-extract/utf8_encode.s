  .text
  .globl utf8_encode
  .type utf8_encode, @function

#! file-offset 0x8674b
#! rip-offset  0x8674b
#! capacity    121 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
.utf8_encode:              #        0x8674b  0      OPC=<label>           
  cmpl $0x7f, %esi         #  1     0x8674b  3      OPC=cmpl_r32_imm8     
  jle .L_8675c             #  2     0x8674e  2      OPC=jle_label         
  movl %esi, %eax          #  3     0x86750  2      OPC=movl_r32_r32      
  testl $0xfffff800, %esi  #  4     0x86752  6      OPC=testl_r32_imm32   
  jne .L_86765             #  5     0x86758  2      OPC=jne_label         
  jmpq .L_86791            #  6     0x8675a  2      OPC=jmpq_label        
.L_8675c:                  #        0x8675c  0      OPC=<label>           
  movb %sil, (%rdi)        #  7     0x8675c  3      OPC=movb_m8_r8        
  movl $0x1, %eax          #  8     0x8675f  5      OPC=movl_r32_imm32    
  retq                     #  9     0x86764  1      OPC=retq              
.L_86765:                  #        0x86765  0      OPC=<label>           
  testl $0xffff0000, %esi  #  10    0x86765  6      OPC=testl_r32_imm32   
  je .L_86783              #  11    0x8676b  2      OPC=je_label          
  testl $0xffe00000, %eax  #  12    0x8676d  6      OPC=testl_r32_imm32   
  je .L_8678a              #  13    0x86773  2      OPC=je_label          
  andl $0xfc000000, %eax   #  14    0x86775  6      OPC=andl_r32_imm32    
  cmpl $0x1, %eax          #  15    0x8677b  3      OPC=cmpl_r32_imm8     
  sbbl %eax, %eax          #  16    0x8677e  2      OPC=sbbl_r32_r32      
  addl $0x6, %eax          #  17    0x86780  3      OPC=addl_r32_imm8     
  jmpq .L_86796            #  18    0x86783  2      OPC=jmpq_label        
.L_86783:                  #        0x86785  0      OPC=<label>           
  movl $0x3, %eax          #  19    0x86785  5      OPC=movl_r32_imm32    
  jmpq .L_86796            #  20    0x8678a  2      OPC=jmpq_label        
.L_8678a:                  #        0x8678c  0      OPC=<label>           
  movl $0x4, %eax          #  21    0x8678c  5      OPC=movl_r32_imm32    
  jmpq .L_86796            #  22    0x86791  2      OPC=jmpq_label        
.L_86791:                  #        0x86793  0      OPC=<label>           
  movl $0x2, %eax          #  23    0x86793  5      OPC=movl_r32_imm32    
.L_86796:                  #        0x86798  0      OPC=<label>           
  movl $0xffffff00, %edx   #  24    0x86798  6      OPC=movl_r32_imm32_1  
  movl %eax, %ecx          #  25    0x8679e  2      OPC=movl_r32_r32      
  sarl %cl, %edx           #  26    0x867a0  2      OPC=sarl_r32_cl       
  movb %dl, (%rdi)         #  27    0x867a2  2      OPC=movb_m8_r8        
  leal -0x1(%rax), %edx    #  28    0x867a4  3      OPC=leal_r32_m16      
.L_867a4:                  #        0x867a7  0      OPC=<label>           
  movslq %edx, %r9         #  29    0x867a7  3      OPC=movslq_r64_r32    
  movl %esi, %r8d          #  30    0x867aa  3      OPC=movl_r32_r32      
  andl $0x3f, %r8d         #  31    0x867ad  4      OPC=andl_r32_imm8     
  orl $0xffffff80, %r8d    #  32    0x867b1  7      OPC=orl_r32_imm32     
  nop                      #  33    0x867b8  1      OPC=nop               
  nop                      #  34    0x867b9  1      OPC=nop               
  nop                      #  35    0x867ba  1      OPC=nop               
  nop                      #  36    0x867bb  1      OPC=nop               
  movb %r8b, (%rdi,%r9,1)  #  37    0x867bc  4      OPC=movb_m8_r8        
  sarl $0x6, %esi          #  38    0x867c0  3      OPC=sarl_r32_imm8     
  subl $0x1, %edx          #  39    0x867c3  3      OPC=subl_r32_imm8     
  testl %edx, %edx         #  40    0x867c6  2      OPC=testl_r32_r32     
  jg .L_867a4              #  41    0x867c8  2      OPC=jg_label          
  orb %sil, (%rdi)         #  42    0x867ca  3      OPC=orb_m8_r8         
  retq                     #  43    0x867cd  1      OPC=retq              
                                                                          
.size utf8_encode, .-utf8_encode

