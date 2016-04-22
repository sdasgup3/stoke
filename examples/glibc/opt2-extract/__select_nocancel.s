  .text
  .globl __select_nocancel
  .type __select_nocancel, @function

#! file-offset 0xdf599
#! rip-offset  0xdf599
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__select_nocancel:                  #        0xdf599  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xdf599  3      OPC=movq_r64_r64    
  movl $0x17, %eax                   #  2     0xdf59c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xdf5a1  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xdf5a3  6      OPC=cmpq_rax_imm32  
  jae .L_df5df                       #  5     0xdf5a9  2      OPC=jae_label       
  retq                               #  6     0xdf5ab  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xdf5ac  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xdf5b0  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xdf5b5  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xdf5b9  3      OPC=movq_r64_r64    
  movl $0x17, %eax                   #  11    0xdf5bc  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xdf5c1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xdf5c3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xdf5c7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xdf5ca  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xdf5cf  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xdf5d2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xdf5d6  6      OPC=cmpq_rax_imm32  
  jae .L_df5df                       #  19    0xdf5dc  2      OPC=jae_label       
  retq                               #  20    0xdf5de  1      OPC=retq            
.L_df5df:                            #        0xdf5df  0      OPC=<label>         
  movq 0x2bb89a(%rip), %rcx          #  21    0xdf5df  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xdf5e6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xdf5e8  2      OPC=movl_m32_r32    
  nop                                #  24    0xdf5ea  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xdf5eb  4      OPC=orq_r64_imm8    
  retq                               #  26    0xdf5ef  1      OPC=retq            
                                                                                  
.size __select_nocancel, .-__select_nocancel

