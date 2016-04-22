  .text
  .globl sigprocmask
  .type sigprocmask, @function

#! file-offset 0x31641
#! rip-offset  0x31641
#! capacity    63 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sigprocmask:                #        0x31641  0      OPC=<label>         
  movl $0x8, %r10d           #  1     0x31641  6      OPC=movl_r32_imm32  
  movslq %edi, %rdi          #  2     0x31647  3      OPC=movslq_r64_r32  
  movl $0xe, %eax            #  3     0x3164a  5      OPC=movl_r32_imm32  
  syscall                    #  4     0x3164f  2      OPC=syscall         
  movq %rax, %rdx            #  5     0x31651  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  6     0x31654  6      OPC=cmpq_rax_imm32  
  jbe .L_3166f               #  7     0x3165a  2      OPC=jbe_label       
  negl %eax                  #  8     0x3165c  2      OPC=negl_r32        
  movq 0x35981b(%rip), %rdx  #  9     0x3165e  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  10    0x31665  2      OPC=movl_m32_r32    
  nop                        #  11    0x31667  1      OPC=nop             
  movq $0xffffffff, %rdx     #  12    0x31668  7      OPC=movq_r64_imm32  
.L_3166f:                    #        0x3166f  0      OPC=<label>         
  movl %edx, %eax            #  13    0x3166f  2      OPC=movl_r32_r32    
  retq                       #  14    0x31671  1      OPC=retq            
  nop                        #  15    0x31672  1      OPC=nop             
  nop                        #  16    0x31673  1      OPC=nop             
  nop                        #  17    0x31674  1      OPC=nop             
  nop                        #  18    0x31675  1      OPC=nop             
  nop                        #  19    0x31676  1      OPC=nop             
  nop                        #  20    0x31677  1      OPC=nop             
  nop                        #  21    0x31678  1      OPC=nop             
  nop                        #  22    0x31679  1      OPC=nop             
  nop                        #  23    0x3167a  1      OPC=nop             
  nop                        #  24    0x3167b  1      OPC=nop             
  nop                        #  25    0x3167c  1      OPC=nop             
  nop                        #  26    0x3167d  1      OPC=nop             
  nop                        #  27    0x3167e  1      OPC=nop             
  nop                        #  28    0x3167f  1      OPC=nop             
                                                                          
.size sigprocmask, .-sigprocmask

