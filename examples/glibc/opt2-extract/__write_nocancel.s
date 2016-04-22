  .text
  .globl __write_nocancel
  .type __write_nocancel, @function

#! file-offset 0xd9879
#! rip-offset  0xd9879
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__write_nocancel:                   #        0xd9879  0      OPC=<label>         
  movl $0x1, %eax                    #  1     0xd9879  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd987e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd9880  6      OPC=cmpq_rax_imm32  
  jae .L_d98b9                       #  4     0xd9886  2      OPC=jae_label       
  retq                               #  5     0xd9888  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd9889  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd988d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd9892  4      OPC=movq_m64_r64    
  movl $0x1, %eax                    #  9     0xd9896  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd989b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd989d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd98a1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd98a4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd98a9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd98ac  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd98b0  6      OPC=cmpq_rax_imm32  
  jae .L_d98b9                       #  17    0xd98b6  2      OPC=jae_label       
  retq                               #  18    0xd98b8  1      OPC=retq            
.L_d98b9:                            #        0xd98b9  0      OPC=<label>         
  movq 0x2c15c0(%rip), %rcx          #  19    0xd98b9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd98c0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd98c2  2      OPC=movl_m32_r32    
  nop                                #  22    0xd98c4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd98c5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd98c9  1      OPC=retq            
  nop                                #  25    0xd98ca  1      OPC=nop             
  nop                                #  26    0xd98cb  1      OPC=nop             
  nop                                #  27    0xd98cc  1      OPC=nop             
  nop                                #  28    0xd98cd  1      OPC=nop             
  nop                                #  29    0xd98ce  1      OPC=nop             
  nop                                #  30    0xd98cf  1      OPC=nop             
                                                                                  
.size __write_nocancel, .-__write_nocancel

