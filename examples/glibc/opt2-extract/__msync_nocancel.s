  .text
  .globl __msync_nocancel
  .type __msync_nocancel, @function

#! file-offset 0xe2739
#! rip-offset  0xe2739
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__msync_nocancel:                   #        0xe2739  0      OPC=<label>         
  movl $0x1a, %eax                   #  1     0xe2739  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xe273e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xe2740  6      OPC=cmpq_rax_imm32  
  jae .L_e2779                       #  4     0xe2746  2      OPC=jae_label       
  retq                               #  5     0xe2748  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xe2749  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xe274d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xe2752  4      OPC=movq_m64_r64    
  movl $0x1a, %eax                   #  9     0xe2756  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xe275b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xe275d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xe2761  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xe2764  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xe2769  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xe276c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xe2770  6      OPC=cmpq_rax_imm32  
  jae .L_e2779                       #  17    0xe2776  2      OPC=jae_label       
  retq                               #  18    0xe2778  1      OPC=retq            
.L_e2779:                            #        0xe2779  0      OPC=<label>         
  movq 0x2b8700(%rip), %rcx          #  19    0xe2779  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xe2780  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xe2782  2      OPC=movl_m32_r32    
  nop                                #  22    0xe2784  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xe2785  4      OPC=orq_r64_imm8    
  retq                               #  24    0xe2789  1      OPC=retq            
  nop                                #  25    0xe278a  1      OPC=nop             
  nop                                #  26    0xe278b  1      OPC=nop             
  nop                                #  27    0xe278c  1      OPC=nop             
  nop                                #  28    0xe278d  1      OPC=nop             
  nop                                #  29    0xe278e  1      OPC=nop             
  nop                                #  30    0xe278f  1      OPC=nop             
                                                                                  
.size __msync_nocancel, .-__msync_nocancel

