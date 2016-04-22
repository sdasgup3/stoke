  .text
  .globl __poll_nocancel
  .type __poll_nocancel, @function

#! file-offset 0xdd879
#! rip-offset  0xdd879
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__poll_nocancel:                    #        0xdd879  0      OPC=<label>         
  movl $0x7, %eax                    #  1     0xdd879  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xdd87e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xdd880  6      OPC=cmpq_rax_imm32  
  jae .L_dd8b9                       #  4     0xdd886  2      OPC=jae_label       
  retq                               #  5     0xdd888  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xdd889  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xdd88d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xdd892  4      OPC=movq_m64_r64    
  movl $0x7, %eax                    #  9     0xdd896  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xdd89b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xdd89d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xdd8a1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xdd8a4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xdd8a9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xdd8ac  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xdd8b0  6      OPC=cmpq_rax_imm32  
  jae .L_dd8b9                       #  17    0xdd8b6  2      OPC=jae_label       
  retq                               #  18    0xdd8b8  1      OPC=retq            
.L_dd8b9:                            #        0xdd8b9  0      OPC=<label>         
  movq 0x2bd5c0(%rip), %rcx          #  19    0xdd8b9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xdd8c0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xdd8c2  2      OPC=movl_m32_r32    
  nop                                #  22    0xdd8c4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xdd8c5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xdd8c9  1      OPC=retq            
  nop                                #  25    0xdd8ca  1      OPC=nop             
  nop                                #  26    0xdd8cb  1      OPC=nop             
  nop                                #  27    0xdd8cc  1      OPC=nop             
  nop                                #  28    0xdd8cd  1      OPC=nop             
  nop                                #  29    0xdd8ce  1      OPC=nop             
  nop                                #  30    0xdd8cf  1      OPC=nop             
                                                                                  
.size __poll_nocancel, .-__poll_nocancel

