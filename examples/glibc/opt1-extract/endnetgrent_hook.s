  .text
  .globl endnetgrent_hook
  .type endnetgrent_hook, @function

#! file-offset 0xf3ed1
#! rip-offset  0xf3ed1
#! capacity    54 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.endnetgrent_hook:              #        0xf3ed1  0      OPC=<label>         
  movq 0x50(%rdi), %rax         #  1     0xf3ed1  4      OPC=movq_r64_m64    
  leaq -0x1(%rax), %rdx         #  2     0xf3ed5  4      OPC=leaq_r64_m16    
  cmpq $0xfd, %rdx              #  3     0xf3ed9  4      OPC=cmpq_r64_imm8   
  ja .L_f3f05                   #  4     0xf3edd  2      OPC=ja_label        
  pushq %rbx                    #  5     0xf3edf  1      OPC=pushq_r64_1     
  movq %rdi, %rbx               #  6     0xf3ee0  3      OPC=movq_r64_r64    
  leaq 0x66853(%rip), %rsi      #  7     0xf3ee3  7      OPC=leaq_r64_m16    
  movq %rax, %rdi               #  8     0xf3eea  3      OPC=movq_r64_r64    
  callq .__nss_lookup_function  #  9     0xf3eed  5      OPC=callq_label     
  testq %rax, %rax              #  10    0xf3ef2  3      OPC=testq_r64_r64   
  je .L_f3efc                   #  11    0xf3ef5  2      OPC=je_label        
  movq %rbx, %rdi               #  12    0xf3ef7  3      OPC=movq_r64_r64    
  callq %rax                    #  13    0xf3efa  2      OPC=callq_r64       
.L_f3efc:                       #        0xf3efc  0      OPC=<label>         
  movq $0x0, 0x50(%rbx)         #  14    0xf3efc  8      OPC=movq_m64_imm32  
  popq %rbx                     #  15    0xf3f04  1      OPC=popq_r64_1      
.L_f3f05:                       #        0xf3f05  0      OPC=<label>         
  retq                          #  16    0xf3f05  1      OPC=retq            
  nop                           #  17    0xf3f06  1      OPC=nop             
                                                                             
.size endnetgrent_hook, .-endnetgrent_hook

