  .text
  .globl __tee_nocancel
  .type __tee_nocancel, @function

#! file-offset 0xe7199
#! rip-offset  0xe7199
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__tee_nocancel:                     #        0xe7199  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xe7199  3      OPC=movq_r64_r64    
  movl $0x114, %eax                  #  2     0xe719c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xe71a1  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xe71a3  6      OPC=cmpq_rax_imm32  
  jae .L_e71df                       #  5     0xe71a9  2      OPC=jae_label       
  retq                               #  6     0xe71ab  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xe71ac  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xe71b0  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xe71b5  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xe71b9  3      OPC=movq_r64_r64    
  movl $0x114, %eax                  #  11    0xe71bc  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xe71c1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xe71c3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xe71c7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xe71ca  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xe71cf  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xe71d2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xe71d6  6      OPC=cmpq_rax_imm32  
  jae .L_e71df                       #  19    0xe71dc  2      OPC=jae_label       
  retq                               #  20    0xe71de  1      OPC=retq            
.L_e71df:                            #        0xe71df  0      OPC=<label>         
  movq 0x2b3c9a(%rip), %rcx          #  21    0xe71df  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xe71e6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xe71e8  2      OPC=movl_m32_r32    
  nop                                #  24    0xe71ea  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xe71eb  4      OPC=orq_r64_imm8    
  retq                               #  26    0xe71ef  1      OPC=retq            
                                                                                  
.size __tee_nocancel, .-__tee_nocancel

