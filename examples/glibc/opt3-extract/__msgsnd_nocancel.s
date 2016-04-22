  .text
  .globl __msgsnd_nocancel
  .type __msgsnd_nocancel, @function

#! file-offset 0x106db9
#! rip-offset  0x106db9
#! capacity    87 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__msgsnd_nocancel:                  #        0x106db9  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0x106db9  3      OPC=movq_r64_r64    
  movl $0x45, %eax                   #  2     0x106dbc  5      OPC=movl_r32_imm32  
  syscall                            #  3     0x106dc1  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0x106dc3  6      OPC=cmpq_rax_imm32  
  jae .L_106dff                      #  5     0x106dc9  2      OPC=jae_label       
  retq                               #  6     0x106dcb  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0x106dcc  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0x106dd0  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0x106dd5  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0x106dd9  3      OPC=movq_r64_r64    
  movl $0x45, %eax                   #  11    0x106ddc  5      OPC=movl_r32_imm32  
  syscall                            #  12    0x106de1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0x106de3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0x106de7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0x106dea  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0x106def  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0x106df2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0x106df6  6      OPC=cmpq_rax_imm32  
  jae .L_106dff                      #  19    0x106dfc  2      OPC=jae_label       
  retq                               #  20    0x106dfe  1      OPC=retq            
.L_106dff:                           #        0x106dff  0      OPC=<label>         
  movq 0x2ba07a(%rip), %rcx          #  21    0x106dff  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0x106e06  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0x106e08  2      OPC=movl_m32_r32    
  nop                                #  24    0x106e0a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0x106e0b  4      OPC=orq_r64_imm8    
  retq                               #  26    0x106e0f  1      OPC=retq            
                                                                                   
.size __msgsnd_nocancel, .-__msgsnd_nocancel

