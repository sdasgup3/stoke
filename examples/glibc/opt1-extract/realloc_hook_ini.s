  .text
  .globl realloc_hook_ini
  .type realloc_hook_ini, @function

#! file-offset 0x75bb4
#! rip-offset  0x75bb4
#! capacity    63 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.realloc_hook_ini:           #        0x75bb4  0      OPC=<label>         
  pushq %rbp                 #  1     0x75bb4  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x75bb5  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  3     0x75bb6  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx            #  4     0x75bba  3      OPC=movq_r64_r64    
  movq %rsi, %rbp            #  5     0x75bbd  3      OPC=movq_r64_r64    
  movq 0x315331(%rip), %rax  #  6     0x75bc0  7      OPC=movq_r64_m64    
  movq $0x0, (%rax)          #  7     0x75bc7  7      OPC=movq_m64_imm32  
  movq 0x31540b(%rip), %rax  #  8     0x75bce  7      OPC=movq_r64_m64    
  movq $0x0, (%rax)          #  9     0x75bd5  7      OPC=movq_m64_imm32  
  callq .ptmalloc_init       #  10    0x75bdc  5      OPC=callq_label     
  movq %rbp, %rsi            #  11    0x75be1  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  12    0x75be4  3      OPC=movq_r64_r64    
  callq .__libc_realloc      #  13    0x75be7  5      OPC=callq_label     
  addq $0x8, %rsp            #  14    0x75bec  4      OPC=addq_r64_imm8   
  popq %rbx                  #  15    0x75bf0  1      OPC=popq_r64_1      
  popq %rbp                  #  16    0x75bf1  1      OPC=popq_r64_1      
  retq                       #  17    0x75bf2  1      OPC=retq            
                                                                          
.size realloc_hook_ini, .-realloc_hook_ini

