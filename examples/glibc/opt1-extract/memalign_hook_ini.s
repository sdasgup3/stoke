  .text
  .globl memalign_hook_ini
  .type memalign_hook_ini, @function

#! file-offset 0x75bf3
#! rip-offset  0x75bf3
#! capacity    49 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.memalign_hook_ini:          #        0x75bf3  0      OPC=<label>         
  pushq %rbp                 #  1     0x75bf3  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x75bf4  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  3     0x75bf5  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx            #  4     0x75bf9  3      OPC=movq_r64_r64    
  movq %rsi, %rbp            #  5     0x75bfc  3      OPC=movq_r64_r64    
  movq 0x3152e2(%rip), %rax  #  6     0x75bff  7      OPC=movq_r64_m64    
  movq $0x0, (%rax)          #  7     0x75c06  7      OPC=movq_m64_imm32  
  callq .ptmalloc_init       #  8     0x75c0d  5      OPC=callq_label     
  movq %rbp, %rsi            #  9     0x75c12  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  10    0x75c15  3      OPC=movq_r64_r64    
  callq .__libc_memalign     #  11    0x75c18  5      OPC=callq_label     
  addq $0x8, %rsp            #  12    0x75c1d  4      OPC=addq_r64_imm8   
  popq %rbx                  #  13    0x75c21  1      OPC=popq_r64_1      
  popq %rbp                  #  14    0x75c22  1      OPC=popq_r64_1      
  retq                       #  15    0x75c23  1      OPC=retq            
                                                                          
.size memalign_hook_ini, .-memalign_hook_ini

