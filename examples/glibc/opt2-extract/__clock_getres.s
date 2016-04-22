  .text
  .globl __clock_getres
  .type __clock_getres, @function

#! file-offset 0xf3750
#! rip-offset  0xf3750
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__clock_getres:             #        0xf3750  0      OPC=<label>           
  movslq %edi, %rdi          #  1     0xf3750  3      OPC=movslq_r64_r32    
  movl $0xe5, %eax           #  2     0xf3753  5      OPC=movl_r32_imm32    
  syscall                    #  3     0xf3758  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  4     0xf375a  6      OPC=cmpq_rax_imm32    
  ja .L_f3768                #  5     0xf3760  2      OPC=ja_label          
  retq                       #  6     0xf3762  1      OPC=retq              
  nop                        #  7     0xf3763  1      OPC=nop               
  nop                        #  8     0xf3764  1      OPC=nop               
  nop                        #  9     0xf3765  1      OPC=nop               
  nop                        #  10    0xf3766  1      OPC=nop               
  nop                        #  11    0xf3767  1      OPC=nop               
.L_f3768:                    #        0xf3768  0      OPC=<label>           
  movq 0x2a7711(%rip), %rdx  #  12    0xf3768  7      OPC=movq_r64_m64      
  negl %eax                  #  13    0xf376f  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  14    0xf3771  2      OPC=movl_m32_r32      
  nop                        #  15    0xf3773  1      OPC=nop               
  movl $0xffffffff, %eax     #  16    0xf3774  6      OPC=movl_r32_imm32_1  
  retq                       #  17    0xf377a  1      OPC=retq              
  nop                        #  18    0xf377b  1      OPC=nop               
  nop                        #  19    0xf377c  1      OPC=nop               
  nop                        #  20    0xf377d  1      OPC=nop               
  nop                        #  21    0xf377e  1      OPC=nop               
  nop                        #  22    0xf377f  1      OPC=nop               
  nop                        #  23    0xf3780  1      OPC=nop               
                                                                            
.size __clock_getres, .-__clock_getres

