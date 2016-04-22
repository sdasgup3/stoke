  .text
  .globl _IO_file_sync_mmap
  .type _IO_file_sync_mmap, @function

#! file-offset 0x6d224
#! rip-offset  0x6d224
#! capacity    88 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_file_sync_mmap:      #        0x6d224  0      OPC=<label>           
  pushq %rbx              #  1     0x6d224  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  2     0x6d225  3      OPC=movq_r64_r64      
  movq 0x8(%rdi), %rsi    #  3     0x6d228  4      OPC=movq_r64_m64      
  cmpq 0x10(%rdi), %rsi   #  4     0x6d22c  4      OPC=cmpq_r64_m64      
  je .L_6d25a             #  5     0x6d230  2      OPC=je_label          
  subq 0x38(%rdi), %rsi   #  6     0x6d232  4      OPC=subq_r64_m64      
  movl 0x70(%rdi), %edi   #  7     0x6d236  3      OPC=movl_r32_m32      
  movl $0x0, %edx         #  8     0x6d239  5      OPC=movl_r32_imm32    
  callq .__lseek          #  9     0x6d23e  5      OPC=callq_label       
  movq 0x8(%rbx), %rdx    #  10    0x6d243  4      OPC=movq_r64_m64      
  subq 0x38(%rbx), %rdx   #  11    0x6d247  4      OPC=subq_r64_m64      
  cmpq %rdx, %rax         #  12    0x6d24b  3      OPC=cmpq_r64_r64      
  je .L_6d25a             #  13    0x6d24e  2      OPC=je_label          
  orl $0x20, (%rbx)       #  14    0x6d250  3      OPC=orl_m32_imm8      
  movl $0xffffffff, %eax  #  15    0x6d253  6      OPC=movl_r32_imm32_1  
  jmpq .L_6d27a           #  16    0x6d259  2      OPC=jmpq_label        
.L_6d25a:                 #        0x6d25b  0      OPC=<label>           
  movq 0x8(%rbx), %rax    #  17    0x6d25b  4      OPC=movq_r64_m64      
  subq 0x38(%rbx), %rax   #  18    0x6d25f  4      OPC=subq_r64_m64      
  movq %rax, 0x90(%rbx)   #  19    0x6d263  7      OPC=movq_m64_r64      
  movq 0x18(%rbx), %rax   #  20    0x6d26a  4      OPC=movq_r64_m64      
  movq %rax, 0x8(%rbx)    #  21    0x6d26e  4      OPC=movq_m64_r64      
  movq %rax, 0x10(%rbx)   #  22    0x6d272  4      OPC=movq_m64_r64      
  movl $0x0, %eax         #  23    0x6d276  5      OPC=movl_r32_imm32    
.L_6d27a:                 #        0x6d27b  0      OPC=<label>           
  popq %rbx               #  24    0x6d27b  1      OPC=popq_r64_1        
  retq                    #  25    0x6d27c  1      OPC=retq              
                                                                         
.size _IO_file_sync_mmap, .-_IO_file_sync_mmap

