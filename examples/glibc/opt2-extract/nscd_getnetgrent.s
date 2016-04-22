  .text
  .globl nscd_getnetgrent
  .type nscd_getnetgrent, @function

#! file-offset 0xfd450
#! rip-offset  0xfd450
#! capacity    144 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.nscd_getnetgrent:        #        0xfd450  0      OPC=<label>           
  pushq %rbp              #  1     0xfd450  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0xfd451  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  3     0xfd452  3      OPC=movq_r64_r64      
  subq $0x8, %rsp         #  4     0xfd455  4      OPC=subq_r64_imm8     
  movq 0x28(%rbx), %rax   #  5     0xfd459  4      OPC=movq_r64_m64      
  addq 0x20(%rbx), %rax   #  6     0xfd45d  4      OPC=addq_r64_m64      
  movq 0x30(%rdi), %rdi   #  7     0xfd461  4      OPC=movq_r64_m64      
  cmpq %rax, %rdi         #  8     0xfd465  3      OPC=cmpq_r64_r64      
  jae .L_fd4d8            #  9     0xfd468  2      OPC=jae_label         
  xorl %ebp, %ebp         #  10    0xfd46a  2      OPC=xorl_r32_r32      
  movl $0x0, (%rbx)       #  11    0xfd46c  6      OPC=movl_m32_imm32    
  cmpb $0x0, (%rdi)       #  12    0xfd472  3      OPC=cmpb_m8_imm8      
  movq %rbp, %rax         #  13    0xfd475  3      OPC=movq_r64_r64      
  cmovneq %rdi, %rax      #  14    0xfd478  4      OPC=cmovneq_r64_r64   
  xorl %esi, %esi         #  15    0xfd47c  2      OPC=xorl_r32_r32      
  movq %rax, 0x8(%rbx)    #  16    0xfd47e  4      OPC=movq_m64_r64      
  callq .__rawmemchr      #  17    0xfd482  5      OPC=callq_label       
  leaq 0x1(%rax), %rdi    #  18    0xfd487  4      OPC=leaq_r64_m16      
  movq %rdi, 0x30(%rbx)   #  19    0xfd48b  4      OPC=movq_m64_r64      
  cmpb $0x0, 0x1(%rax)    #  20    0xfd48f  4      OPC=cmpb_m8_imm8      
  movq %rbp, %rax         #  21    0xfd493  3      OPC=movq_r64_r64      
  cmovneq %rdi, %rax      #  22    0xfd496  4      OPC=cmovneq_r64_r64   
  xorl %esi, %esi         #  23    0xfd49a  2      OPC=xorl_r32_r32      
  movq %rax, 0x10(%rbx)   #  24    0xfd49c  4      OPC=movq_m64_r64      
  callq .__rawmemchr      #  25    0xfd4a0  5      OPC=callq_label       
  leaq 0x1(%rax), %rdi    #  26    0xfd4a5  4      OPC=leaq_r64_m16      
  movq %rdi, 0x30(%rbx)   #  27    0xfd4a9  4      OPC=movq_m64_r64      
  cmpb $0x0, 0x1(%rax)    #  28    0xfd4ad  4      OPC=cmpb_m8_imm8      
  cmovneq %rdi, %rbp      #  29    0xfd4b1  4      OPC=cmovneq_r64_r64   
  xorl %esi, %esi         #  30    0xfd4b5  2      OPC=xorl_r32_r32      
  movq %rbp, 0x18(%rbx)   #  31    0xfd4b7  4      OPC=movq_m64_r64      
  callq .__rawmemchr      #  32    0xfd4bb  5      OPC=callq_label       
  addq $0x1, %rax         #  33    0xfd4c0  4      OPC=addq_r64_imm8     
  movq %rax, 0x30(%rbx)   #  34    0xfd4c4  4      OPC=movq_m64_r64      
  movl $0x1, %eax         #  35    0xfd4c8  5      OPC=movl_r32_imm32    
.L_fd4cd:                 #        0xfd4cd  0      OPC=<label>           
  addq $0x8, %rsp         #  36    0xfd4cd  4      OPC=addq_r64_imm8     
  popq %rbx               #  37    0xfd4d1  1      OPC=popq_r64_1        
  popq %rbp               #  38    0xfd4d2  1      OPC=popq_r64_1        
  retq                    #  39    0xfd4d3  1      OPC=retq              
  nop                     #  40    0xfd4d4  1      OPC=nop               
  nop                     #  41    0xfd4d5  1      OPC=nop               
  nop                     #  42    0xfd4d6  1      OPC=nop               
  nop                     #  43    0xfd4d7  1      OPC=nop               
.L_fd4d8:                 #        0xfd4d8  0      OPC=<label>           
  movl $0xffffffff, %eax  #  44    0xfd4d8  6      OPC=movl_r32_imm32_1  
  jmpq .L_fd4cd           #  45    0xfd4de  2      OPC=jmpq_label        
  nop                     #  46    0xfd4e0  1      OPC=nop               
                                                                         
.size nscd_getnetgrent, .-nscd_getnetgrent

