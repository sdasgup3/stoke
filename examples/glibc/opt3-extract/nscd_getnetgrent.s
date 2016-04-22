  .text
  .globl nscd_getnetgrent
  .type nscd_getnetgrent, @function

#! file-offset 0x11db80
#! rip-offset  0x11db80
#! capacity    144 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.nscd_getnetgrent:        #        0x11db80  0      OPC=<label>           
  pushq %rbp              #  1     0x11db80  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x11db81  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  3     0x11db82  3      OPC=movq_r64_r64      
  subq $0x8, %rsp         #  4     0x11db85  4      OPC=subq_r64_imm8     
  movq 0x28(%rbx), %rax   #  5     0x11db89  4      OPC=movq_r64_m64      
  addq 0x20(%rbx), %rax   #  6     0x11db8d  4      OPC=addq_r64_m64      
  movq 0x30(%rdi), %rdi   #  7     0x11db91  4      OPC=movq_r64_m64      
  cmpq %rax, %rdi         #  8     0x11db95  3      OPC=cmpq_r64_r64      
  jae .L_11dc08           #  9     0x11db98  2      OPC=jae_label         
  xorl %ebp, %ebp         #  10    0x11db9a  2      OPC=xorl_r32_r32      
  movl $0x0, (%rbx)       #  11    0x11db9c  6      OPC=movl_m32_imm32    
  cmpb $0x0, (%rdi)       #  12    0x11dba2  3      OPC=cmpb_m8_imm8      
  movq %rbp, %rax         #  13    0x11dba5  3      OPC=movq_r64_r64      
  cmovneq %rdi, %rax      #  14    0x11dba8  4      OPC=cmovneq_r64_r64   
  xorl %esi, %esi         #  15    0x11dbac  2      OPC=xorl_r32_r32      
  movq %rax, 0x8(%rbx)    #  16    0x11dbae  4      OPC=movq_m64_r64      
  callq .__rawmemchr      #  17    0x11dbb2  5      OPC=callq_label       
  leaq 0x1(%rax), %rdi    #  18    0x11dbb7  4      OPC=leaq_r64_m16      
  movq %rdi, 0x30(%rbx)   #  19    0x11dbbb  4      OPC=movq_m64_r64      
  cmpb $0x0, 0x1(%rax)    #  20    0x11dbbf  4      OPC=cmpb_m8_imm8      
  movq %rbp, %rax         #  21    0x11dbc3  3      OPC=movq_r64_r64      
  cmovneq %rdi, %rax      #  22    0x11dbc6  4      OPC=cmovneq_r64_r64   
  xorl %esi, %esi         #  23    0x11dbca  2      OPC=xorl_r32_r32      
  movq %rax, 0x10(%rbx)   #  24    0x11dbcc  4      OPC=movq_m64_r64      
  callq .__rawmemchr      #  25    0x11dbd0  5      OPC=callq_label       
  leaq 0x1(%rax), %rdi    #  26    0x11dbd5  4      OPC=leaq_r64_m16      
  movq %rdi, 0x30(%rbx)   #  27    0x11dbd9  4      OPC=movq_m64_r64      
  cmpb $0x0, 0x1(%rax)    #  28    0x11dbdd  4      OPC=cmpb_m8_imm8      
  cmovneq %rdi, %rbp      #  29    0x11dbe1  4      OPC=cmovneq_r64_r64   
  xorl %esi, %esi         #  30    0x11dbe5  2      OPC=xorl_r32_r32      
  movq %rbp, 0x18(%rbx)   #  31    0x11dbe7  4      OPC=movq_m64_r64      
  callq .__rawmemchr      #  32    0x11dbeb  5      OPC=callq_label       
  addq $0x1, %rax         #  33    0x11dbf0  4      OPC=addq_r64_imm8     
  movq %rax, 0x30(%rbx)   #  34    0x11dbf4  4      OPC=movq_m64_r64      
  movl $0x1, %eax         #  35    0x11dbf8  5      OPC=movl_r32_imm32    
.L_11dbfd:                #        0x11dbfd  0      OPC=<label>           
  addq $0x8, %rsp         #  36    0x11dbfd  4      OPC=addq_r64_imm8     
  popq %rbx               #  37    0x11dc01  1      OPC=popq_r64_1        
  popq %rbp               #  38    0x11dc02  1      OPC=popq_r64_1        
  retq                    #  39    0x11dc03  1      OPC=retq              
  nop                     #  40    0x11dc04  1      OPC=nop               
  nop                     #  41    0x11dc05  1      OPC=nop               
  nop                     #  42    0x11dc06  1      OPC=nop               
  nop                     #  43    0x11dc07  1      OPC=nop               
.L_11dc08:                #        0x11dc08  0      OPC=<label>           
  movl $0xffffffff, %eax  #  44    0x11dc08  6      OPC=movl_r32_imm32_1  
  jmpq .L_11dbfd          #  45    0x11dc0e  2      OPC=jmpq_label        
  nop                     #  46    0x11dc10  1      OPC=nop               
                                                                          
.size nscd_getnetgrent, .-nscd_getnetgrent

