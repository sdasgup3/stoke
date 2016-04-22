  .text
  .globl _IO_file_sync_mmap
  .type _IO_file_sync_mmap, @function

#! file-offset 0x703b0
#! rip-offset  0x703b0
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_file_sync_mmap:      #        0x703b0  0      OPC=<label>           
  pushq %rbx              #  1     0x703b0  1      OPC=pushq_r64_1       
  movq 0x8(%rdi), %rsi    #  2     0x703b1  4      OPC=movq_r64_m64      
  movq %rdi, %rbx         #  3     0x703b5  3      OPC=movq_r64_r64      
  cmpq 0x10(%rdi), %rsi   #  4     0x703b8  4      OPC=cmpq_r64_m64      
  je .L_703f0             #  5     0x703bc  2      OPC=je_label          
  subq 0x38(%rdi), %rsi   #  6     0x703be  4      OPC=subq_r64_m64      
  movl 0x70(%rdi), %edi   #  7     0x703c2  3      OPC=movl_r32_m32      
  xorl %edx, %edx         #  8     0x703c5  2      OPC=xorl_r32_r32      
  callq .__lseek          #  9     0x703c7  5      OPC=callq_label       
  movq 0x8(%rbx), %rsi    #  10    0x703cc  4      OPC=movq_r64_m64      
  subq 0x38(%rbx), %rsi   #  11    0x703d0  4      OPC=subq_r64_m64      
  cmpq %rsi, %rax         #  12    0x703d4  3      OPC=cmpq_r64_r64      
  jne .L_70400            #  13    0x703d7  2      OPC=jne_label         
.L_703d9:                 #        0x703d9  0      OPC=<label>           
  movq 0x18(%rbx), %rax   #  14    0x703d9  4      OPC=movq_r64_m64      
  movq %rsi, 0x90(%rbx)   #  15    0x703dd  7      OPC=movq_m64_r64      
  movq %rax, 0x8(%rbx)    #  16    0x703e4  4      OPC=movq_m64_r64      
  movq %rax, 0x10(%rbx)   #  17    0x703e8  4      OPC=movq_m64_r64      
  xorl %eax, %eax         #  18    0x703ec  2      OPC=xorl_r32_r32      
  popq %rbx               #  19    0x703ee  1      OPC=popq_r64_1        
  retq                    #  20    0x703ef  1      OPC=retq              
.L_703f0:                 #        0x703f0  0      OPC=<label>           
  subq 0x38(%rdi), %rsi   #  21    0x703f0  4      OPC=subq_r64_m64      
  jmpq .L_703d9           #  22    0x703f4  2      OPC=jmpq_label        
  nop                     #  23    0x703f6  1      OPC=nop               
  nop                     #  24    0x703f7  1      OPC=nop               
  nop                     #  25    0x703f8  1      OPC=nop               
  nop                     #  26    0x703f9  1      OPC=nop               
  nop                     #  27    0x703fa  1      OPC=nop               
  nop                     #  28    0x703fb  1      OPC=nop               
  nop                     #  29    0x703fc  1      OPC=nop               
  nop                     #  30    0x703fd  1      OPC=nop               
  nop                     #  31    0x703fe  1      OPC=nop               
  nop                     #  32    0x703ff  1      OPC=nop               
.L_70400:                 #        0x70400  0      OPC=<label>           
  orl $0x20, (%rbx)       #  33    0x70400  3      OPC=orl_m32_imm8      
  movl $0xffffffff, %eax  #  34    0x70403  6      OPC=movl_r32_imm32_1  
  popq %rbx               #  35    0x70409  1      OPC=popq_r64_1        
  retq                    #  36    0x7040a  1      OPC=retq              
  nop                     #  37    0x7040b  1      OPC=nop               
  nop                     #  38    0x7040c  1      OPC=nop               
  nop                     #  39    0x7040d  1      OPC=nop               
  nop                     #  40    0x7040e  1      OPC=nop               
  nop                     #  41    0x7040f  1      OPC=nop               
  nop                     #  42    0x70410  1      OPC=nop               
                                                                         
.size _IO_file_sync_mmap, .-_IO_file_sync_mmap

