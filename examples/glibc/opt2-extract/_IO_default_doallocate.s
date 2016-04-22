  .text
  .globl _IO_default_doallocate
  .type _IO_default_doallocate, @function

#! file-offset 0x727c0
#! rip-offset  0x727c0
#! capacity    64 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
._IO_default_doallocate:   #        0x727c0  0      OPC=<label>           
  pushq %rbx               #  1     0x727c0  1      OPC=pushq_r64_1       
  movq %rdi, %rbx          #  2     0x727c1  3      OPC=movq_r64_r64      
  movl $0x2000, %edi       #  3     0x727c4  5      OPC=movl_r32_imm32    
  callq .memalign_plt      #  4     0x727c9  5      OPC=callq_label       
  movq %rax, %rsi          #  5     0x727ce  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax   #  6     0x727d1  6      OPC=movl_r32_imm32_1  
  testq %rsi, %rsi         #  7     0x727d7  3      OPC=testq_r64_r64     
  je .L_727f4              #  8     0x727da  2      OPC=je_label          
  leaq 0x2000(%rsi), %rdx  #  9     0x727dc  7      OPC=leaq_r64_m16      
  movl $0x1, %ecx          #  10    0x727e3  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi          #  11    0x727e8  3      OPC=movq_r64_r64      
  callq ._IO_setb          #  12    0x727eb  5      OPC=callq_label       
  movl $0x1, %eax          #  13    0x727f0  5      OPC=movl_r32_imm32    
.L_727f4:                  #        0x727f5  0      OPC=<label>           
  popq %rbx                #  14    0x727f5  1      OPC=popq_r64_1        
  retq                     #  15    0x727f6  1      OPC=retq              
  nop                      #  16    0x727f7  1      OPC=nop               
  nop                      #  17    0x727f8  1      OPC=nop               
  nop                      #  18    0x727f9  1      OPC=nop               
  nop                      #  19    0x727fa  1      OPC=nop               
  nop                      #  20    0x727fb  1      OPC=nop               
  nop                      #  21    0x727fc  1      OPC=nop               
  nop                      #  22    0x727fd  1      OPC=nop               
  nop                      #  23    0x727fe  1      OPC=nop               
  nop                      #  24    0x727ff  1      OPC=nop               
  nop                      #  25    0x72800  1      OPC=nop               
                                                                          
.size _IO_default_doallocate, .-_IO_default_doallocate

