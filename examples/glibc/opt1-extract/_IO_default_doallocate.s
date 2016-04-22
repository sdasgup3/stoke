  .text
  .globl _IO_default_doallocate
  .type _IO_default_doallocate, @function

#! file-offset 0x6f14a
#! rip-offset  0x6f14a
#! capacity    54 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
._IO_default_doallocate:   #        0x6f14a  0      OPC=<label>           
  pushq %rbx               #  1     0x6f14a  1      OPC=pushq_r64_1       
  movq %rdi, %rbx          #  2     0x6f14b  3      OPC=movq_r64_r64      
  movl $0x2000, %edi       #  3     0x6f14e  5      OPC=movl_r32_imm32    
  callq .memalign_plt      #  4     0x6f153  5      OPC=callq_label       
  movq %rax, %rsi          #  5     0x6f158  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax   #  6     0x6f15b  6      OPC=movl_r32_imm32_1  
  testq %rsi, %rsi         #  7     0x6f161  3      OPC=testq_r64_r64     
  je .L_6f17e              #  8     0x6f164  2      OPC=je_label          
  leaq 0x2000(%rsi), %rdx  #  9     0x6f166  7      OPC=leaq_r64_m16      
  movl $0x1, %ecx          #  10    0x6f16d  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi          #  11    0x6f172  3      OPC=movq_r64_r64      
  callq ._IO_setb          #  12    0x6f175  5      OPC=callq_label       
  movl $0x1, %eax          #  13    0x6f17a  5      OPC=movl_r32_imm32    
.L_6f17e:                  #        0x6f17f  0      OPC=<label>           
  popq %rbx                #  14    0x6f17f  1      OPC=popq_r64_1        
  retq                     #  15    0x6f180  1      OPC=retq              
                                                                          
.size _IO_default_doallocate, .-_IO_default_doallocate

