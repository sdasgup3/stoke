  .text
  .globl __vmsplice_nocancel
  .type __vmsplice_nocancel, @function

#! file-offset 0x1060c9
#! rip-offset  0x1060c9
#! capacity    87 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__vmsplice_nocancel:                #        0x1060c9  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0x1060c9  3      OPC=movq_r64_r64    
  movl $0x116, %eax                  #  2     0x1060cc  5      OPC=movl_r32_imm32  
  syscall                            #  3     0x1060d1  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0x1060d3  6      OPC=cmpq_rax_imm32  
  jae .L_10610f                      #  5     0x1060d9  2      OPC=jae_label       
  retq                               #  6     0x1060db  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0x1060dc  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0x1060e0  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0x1060e5  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0x1060e9  3      OPC=movq_r64_r64    
  movl $0x116, %eax                  #  11    0x1060ec  5      OPC=movl_r32_imm32  
  syscall                            #  12    0x1060f1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0x1060f3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0x1060f7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0x1060fa  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0x1060ff  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0x106102  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0x106106  6      OPC=cmpq_rax_imm32  
  jae .L_10610f                      #  19    0x10610c  2      OPC=jae_label       
  retq                               #  20    0x10610e  1      OPC=retq            
.L_10610f:                           #        0x10610f  0      OPC=<label>         
  movq 0x2bad6a(%rip), %rcx          #  21    0x10610f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0x106116  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0x106118  2      OPC=movl_m32_r32    
  nop                                #  24    0x10611a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0x10611b  4      OPC=orq_r64_imm8    
  retq                               #  26    0x10611f  1      OPC=retq            
                                                                                   
.size __vmsplice_nocancel, .-__vmsplice_nocancel

