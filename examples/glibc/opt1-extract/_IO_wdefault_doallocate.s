  .text
  .globl _IO_wdefault_doallocate
  .type _IO_wdefault_doallocate, @function

#! file-offset 0x671bb
#! rip-offset  0x671bb
#! capacity    54 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
._IO_wdefault_doallocate:  #        0x671bb  0      OPC=<label>           
  pushq %rbx               #  1     0x671bb  1      OPC=pushq_r64_1       
  movq %rdi, %rbx          #  2     0x671bc  3      OPC=movq_r64_r64      
  movl $0x2000, %edi       #  3     0x671bf  5      OPC=movl_r32_imm32    
  callq .memalign_plt      #  4     0x671c4  5      OPC=callq_label       
  movq %rax, %rsi          #  5     0x671c9  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax   #  6     0x671cc  6      OPC=movl_r32_imm32_1  
  testq %rsi, %rsi         #  7     0x671d2  3      OPC=testq_r64_r64     
  je .L_671ef              #  8     0x671d5  2      OPC=je_label          
  leaq 0x8000(%rsi), %rdx  #  9     0x671d7  7      OPC=leaq_r64_m16      
  movl $0x1, %ecx          #  10    0x671de  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi          #  11    0x671e3  3      OPC=movq_r64_r64      
  callq ._IO_wsetb         #  12    0x671e6  5      OPC=callq_label       
  movl $0x1, %eax          #  13    0x671eb  5      OPC=movl_r32_imm32    
.L_671ef:                  #        0x671f0  0      OPC=<label>           
  popq %rbx                #  14    0x671f0  1      OPC=popq_r64_1        
  retq                     #  15    0x671f1  1      OPC=retq              
                                                                          
.size _IO_wdefault_doallocate, .-_IO_wdefault_doallocate

