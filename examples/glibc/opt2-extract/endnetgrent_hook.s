  .text
  .globl endnetgrent_hook
  .type endnetgrent_hook, @function

#! file-offset 0xfd220
#! rip-offset  0xfd220
#! capacity    64 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.endnetgrent_hook:              #        0xfd220  0      OPC=<label>         
  movq 0x50(%rdi), %rax         #  1     0xfd220  4      OPC=movq_r64_m64    
  leaq -0x1(%rax), %rdx         #  2     0xfd224  4      OPC=leaq_r64_m16    
  cmpq $0xfd, %rdx              #  3     0xfd228  4      OPC=cmpq_r64_imm8   
  jbe .L_fd230                  #  4     0xfd22c  2      OPC=jbe_label       
  retq                          #  5     0xfd22e  1      OPC=retq            
  nop                           #  6     0xfd22f  1      OPC=nop             
.L_fd230:                       #        0xfd230  0      OPC=<label>         
  pushq %rbx                    #  7     0xfd230  1      OPC=pushq_r64_1     
  leaq 0x693ad(%rip), %rsi      #  8     0xfd231  7      OPC=leaq_r64_m16    
  movq %rdi, %rbx               #  9     0xfd238  3      OPC=movq_r64_r64    
  movq %rax, %rdi               #  10    0xfd23b  3      OPC=movq_r64_r64    
  callq .__nss_lookup_function  #  11    0xfd23e  5      OPC=callq_label     
  testq %rax, %rax              #  12    0xfd243  3      OPC=testq_r64_r64   
  je .L_fd24d                   #  13    0xfd246  2      OPC=je_label        
  movq %rbx, %rdi               #  14    0xfd248  3      OPC=movq_r64_r64    
  callq %rax                    #  15    0xfd24b  2      OPC=callq_r64       
.L_fd24d:                       #        0xfd24d  0      OPC=<label>         
  movq $0x0, 0x50(%rbx)         #  16    0xfd24d  8      OPC=movq_m64_imm32  
  popq %rbx                     #  17    0xfd255  1      OPC=popq_r64_1      
  retq                          #  18    0xfd256  1      OPC=retq            
  nop                           #  19    0xfd257  1      OPC=nop             
  nop                           #  20    0xfd258  1      OPC=nop             
  nop                           #  21    0xfd259  1      OPC=nop             
  nop                           #  22    0xfd25a  1      OPC=nop             
  nop                           #  23    0xfd25b  1      OPC=nop             
  nop                           #  24    0xfd25c  1      OPC=nop             
  nop                           #  25    0xfd25d  1      OPC=nop             
  nop                           #  26    0xfd25e  1      OPC=nop             
  nop                           #  27    0xfd25f  1      OPC=nop             
                                                                             
.size endnetgrent_hook, .-endnetgrent_hook

