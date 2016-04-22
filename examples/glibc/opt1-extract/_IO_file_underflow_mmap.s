  .text
  .globl _IO_file_underflow_mmap
  .type _IO_file_underflow_mmap, @function

#! file-offset 0x6d1d0
#! rip-offset  0x6d1d0
#! capacity    67 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
._IO_file_underflow_mmap:  #        0x6d1d0  0      OPC=<label>           
  movq 0x8(%rdi), %rax     #  1     0x6d1d0  4      OPC=movq_r64_m64      
  cmpq 0x10(%rdi), %rax    #  2     0x6d1d4  4      OPC=cmpq_r64_m64      
  jae .L_6d1de             #  3     0x6d1d8  2      OPC=jae_label         
  movzbl (%rax), %eax      #  4     0x6d1da  3      OPC=movzbl_r32_m8     
  retq                     #  5     0x6d1dd  1      OPC=retq              
.L_6d1de:                  #        0x6d1de  0      OPC=<label>           
  pushq %rbx               #  6     0x6d1de  1      OPC=pushq_r64_1       
  movq %rdi, %rbx          #  7     0x6d1df  3      OPC=movq_r64_r64      
  callq .mmap_remap_check  #  8     0x6d1e2  5      OPC=callq_label       
  testl %eax, %eax         #  9     0x6d1e7  2      OPC=testl_r32_r32     
  je .L_6d1fa              #  10    0x6d1e9  2      OPC=je_label          
  movq 0xd8(%rbx), %rax    #  11    0x6d1eb  7      OPC=movq_r64_m64      
  movq %rbx, %rdi          #  12    0x6d1f2  3      OPC=movq_r64_r64      
  callq 0x20(%rax)         #  13    0x6d1f5  3      OPC=callq_m64         
  jmpq .L_6d211            #  14    0x6d1f8  2      OPC=jmpq_label        
.L_6d1fa:                  #        0x6d1fa  0      OPC=<label>           
  movq 0x8(%rbx), %rax     #  15    0x6d1fa  4      OPC=movq_r64_m64      
  cmpq 0x10(%rbx), %rax    #  16    0x6d1fe  4      OPC=cmpq_r64_m64      
  jae .L_6d209             #  17    0x6d202  2      OPC=jae_label         
  movzbl (%rax), %eax      #  18    0x6d204  3      OPC=movzbl_r32_m8     
  jmpq .L_6d211            #  19    0x6d207  2      OPC=jmpq_label        
.L_6d209:                  #        0x6d209  0      OPC=<label>           
  orl $0x10, (%rbx)        #  20    0x6d209  3      OPC=orl_m32_imm8      
  movl $0xffffffff, %eax   #  21    0x6d20c  6      OPC=movl_r32_imm32_1  
.L_6d211:                  #        0x6d212  0      OPC=<label>           
  popq %rbx                #  22    0x6d212  1      OPC=popq_r64_1        
  retq                     #  23    0x6d213  1      OPC=retq              
                                                                          
.size _IO_file_underflow_mmap, .-_IO_file_underflow_mmap

