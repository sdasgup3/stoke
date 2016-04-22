  .text
  .globl __recvfrom_nocancel
  .type __recvfrom_nocancel, @function

#! file-offset 0x106599
#! rip-offset  0x106599
#! capacity    87 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__recvfrom_nocancel:                #        0x106599  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0x106599  3      OPC=movq_r64_r64    
  movl $0x2d, %eax                   #  2     0x10659c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0x1065a1  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0x1065a3  6      OPC=cmpq_rax_imm32  
  jae .L_1065df                      #  5     0x1065a9  2      OPC=jae_label       
  retq                               #  6     0x1065ab  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0x1065ac  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0x1065b0  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0x1065b5  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0x1065b9  3      OPC=movq_r64_r64    
  movl $0x2d, %eax                   #  11    0x1065bc  5      OPC=movl_r32_imm32  
  syscall                            #  12    0x1065c1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0x1065c3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0x1065c7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0x1065ca  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0x1065cf  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0x1065d2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0x1065d6  6      OPC=cmpq_rax_imm32  
  jae .L_1065df                      #  19    0x1065dc  2      OPC=jae_label       
  retq                               #  20    0x1065de  1      OPC=retq            
.L_1065df:                           #        0x1065df  0      OPC=<label>         
  movq 0x2ba89a(%rip), %rcx          #  21    0x1065df  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0x1065e6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0x1065e8  2      OPC=movl_m32_r32    
  nop                                #  24    0x1065ea  1      OPC=nop             
  orq $0xff, %rax                    #  25    0x1065eb  4      OPC=orq_r64_imm8    
  retq                               #  26    0x1065ef  1      OPC=retq            
                                                                                   
.size __recvfrom_nocancel, .-__recvfrom_nocancel

