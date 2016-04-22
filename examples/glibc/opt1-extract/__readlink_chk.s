  .text
  .globl __readlink_chk
  .type __readlink_chk, @function

#! file-offset 0xec7cd
#! rip-offset  0xec7cd
#! capacity    56 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__readlink_chk:             #        0xec7cd  0      OPC=<label>         
  cmpq %rcx, %rdx            #  1     0xec7cd  3      OPC=cmpq_r64_r64    
  jbe .L_ec7db               #  2     0xec7d0  2      OPC=jbe_label       
  subq $0x8, %rsp            #  3     0xec7d2  4      OPC=subq_r64_imm8   
  callq .__chk_fail          #  4     0xec7d6  5      OPC=callq_label     
.L_ec7db:                    #        0xec7db  0      OPC=<label>         
  movl $0x59, %ecx           #  5     0xec7db  5      OPC=movl_r32_imm32  
  movl %ecx, %eax            #  6     0xec7e0  2      OPC=movl_r32_r32    
  syscall                    #  7     0xec7e2  2      OPC=syscall         
  movq %rax, %rdx            #  8     0xec7e4  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rdx     #  9     0xec7e7  7      OPC=cmpq_r64_imm32  
  jbe .L_ec803               #  10    0xec7ee  2      OPC=jbe_label       
  negl %edx                  #  11    0xec7f0  2      OPC=negl_r32        
  movq 0x29e687(%rip), %rax  #  12    0xec7f2  7      OPC=movq_r64_m64    
  movl %edx, (%rax)          #  13    0xec7f9  2      OPC=movl_m32_r32    
  nop                        #  14    0xec7fb  1      OPC=nop             
  movq $0xffffffff, %rax     #  15    0xec7fc  7      OPC=movq_r64_imm32  
.L_ec803:                    #        0xec803  0      OPC=<label>         
  retq                       #  16    0xec803  1      OPC=retq            
  nop                        #  17    0xec804  1      OPC=nop             
                                                                          
.size __readlink_chk, .-__readlink_chk

