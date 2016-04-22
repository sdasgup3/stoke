  .text
  .globl do_dlsym
  .type do_dlsym, @function

#! file-offset 0x141140
#! rip-offset  0x141140
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.do_dlsym:                   #        0x141140  0      OPC=<label>         
  pushq %rbx                 #  1     0x141140  1      OPC=pushq_r64_1     
  movq 0x27fd30(%rip), %rax  #  2     0x141141  7      OPC=movq_r64_m64    
  movq %rdi, %rbx            #  3     0x141148  3      OPC=movq_r64_r64    
  movq (%rdi), %rsi          #  4     0x14114b  3      OPC=movq_r64_m64    
  movq $0x0, 0x18(%rdi)      #  5     0x14114e  8      OPC=movq_m64_imm32  
  leaq 0x18(%rdi), %rdx      #  6     0x141156  4      OPC=leaq_r64_m16    
  xorl %r9d, %r9d            #  7     0x14115a  3      OPC=xorl_r32_r32    
  movq 0x8(%rdi), %rdi       #  8     0x14115d  4      OPC=movq_r64_m64    
  xorl %r8d, %r8d            #  9     0x141161  3      OPC=xorl_r32_r32    
  pushq $0x0                 #  10    0x141164  2      OPC=pushq_imm8      
  pushq $0x2                 #  11    0x141166  2      OPC=pushq_imm8      
  leaq 0x388(%rsi), %rcx     #  12    0x141168  7      OPC=leaq_r64_m16    
  callq 0x130(%rax)          #  13    0x14116f  6      OPC=callq_m64       
  movq %rax, 0x10(%rbx)      #  14    0x141175  4      OPC=movq_m64_r64    
  popq %rax                  #  15    0x141179  1      OPC=popq_r64_1      
  popq %rdx                  #  16    0x14117a  1      OPC=popq_r64_1      
  popq %rbx                  #  17    0x14117b  1      OPC=popq_r64_1      
  retq                       #  18    0x14117c  1      OPC=retq            
  nop                        #  19    0x14117d  1      OPC=nop             
  nop                        #  20    0x14117e  1      OPC=nop             
  nop                        #  21    0x14117f  1      OPC=nop             
                                                                           
.size do_dlsym, .-do_dlsym

