  .text
  .globl _IO_wdefault_doallocate
  .type _IO_wdefault_doallocate, @function

#! file-offset 0x6a150
#! rip-offset  0x6a150
#! capacity    64 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
._IO_wdefault_doallocate:  #        0x6a150  0      OPC=<label>           
  pushq %rbx               #  1     0x6a150  1      OPC=pushq_r64_1       
  movq %rdi, %rbx          #  2     0x6a151  3      OPC=movq_r64_r64      
  movl $0x2000, %edi       #  3     0x6a154  5      OPC=movl_r32_imm32    
  callq .memalign_plt      #  4     0x6a159  5      OPC=callq_label       
  movq %rax, %rsi          #  5     0x6a15e  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax   #  6     0x6a161  6      OPC=movl_r32_imm32_1  
  testq %rsi, %rsi         #  7     0x6a167  3      OPC=testq_r64_r64     
  je .L_6a184              #  8     0x6a16a  2      OPC=je_label          
  leaq 0x8000(%rsi), %rdx  #  9     0x6a16c  7      OPC=leaq_r64_m16      
  movl $0x1, %ecx          #  10    0x6a173  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi          #  11    0x6a178  3      OPC=movq_r64_r64      
  callq ._IO_wsetb         #  12    0x6a17b  5      OPC=callq_label       
  movl $0x1, %eax          #  13    0x6a180  5      OPC=movl_r32_imm32    
.L_6a184:                  #        0x6a185  0      OPC=<label>           
  popq %rbx                #  14    0x6a185  1      OPC=popq_r64_1        
  retq                     #  15    0x6a186  1      OPC=retq              
  nop                      #  16    0x6a187  1      OPC=nop               
  nop                      #  17    0x6a188  1      OPC=nop               
  nop                      #  18    0x6a189  1      OPC=nop               
  nop                      #  19    0x6a18a  1      OPC=nop               
  nop                      #  20    0x6a18b  1      OPC=nop               
  nop                      #  21    0x6a18c  1      OPC=nop               
  nop                      #  22    0x6a18d  1      OPC=nop               
  nop                      #  23    0x6a18e  1      OPC=nop               
  nop                      #  24    0x6a18f  1      OPC=nop               
  nop                      #  25    0x6a190  1      OPC=nop               
                                                                          
.size _IO_wdefault_doallocate, .-_IO_wdefault_doallocate

