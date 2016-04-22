  .text
  .globl __lxstat
  .type __lxstat, @function

#! file-offset 0xd26d8
#! rip-offset  0xd26d8
#! capacity    74 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__lxstat:                   #        0xd26d8  0      OPC=<label>           
  movq %rsi, %rax            #  1     0xd26d8  3      OPC=movq_r64_r64      
  cmpl $0x1, %edi            #  2     0xd26db  3      OPC=cmpl_r32_imm8     
  ja .L_d270e                #  3     0xd26de  2      OPC=ja_label          
  movq %rdx, %rsi            #  4     0xd26e0  3      OPC=movq_r64_r64      
  movq %rax, %rdi            #  5     0xd26e3  3      OPC=movq_r64_r64      
  movl $0x6, %eax            #  6     0xd26e6  5      OPC=movl_r32_imm32    
  syscall                    #  7     0xd26eb  2      OPC=syscall           
  movq %rax, %rdx            #  8     0xd26ed  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  9     0xd26f0  6      OPC=cmpq_rax_imm32    
  jbe .L_d270b               #  10    0xd26f6  2      OPC=jbe_label         
  negl %eax                  #  11    0xd26f8  2      OPC=negl_r32          
  movq 0x2b877f(%rip), %rdx  #  12    0xd26fa  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  13    0xd2701  2      OPC=movl_m32_r32      
  nop                        #  14    0xd2703  1      OPC=nop               
  movq $0xffffffff, %rdx     #  15    0xd2704  7      OPC=movq_r64_imm32    
.L_d270b:                    #        0xd270b  0      OPC=<label>           
  movl %edx, %eax            #  16    0xd270b  2      OPC=movl_r32_r32      
  retq                       #  17    0xd270d  1      OPC=retq              
.L_d270e:                    #        0xd270e  0      OPC=<label>           
  movq 0x2b876b(%rip), %rax  #  18    0xd270e  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  19    0xd2715  6      OPC=movl_m32_imm32    
  nop                        #  20    0xd271b  1      OPC=nop               
  movl $0xffffffff, %eax     #  21    0xd271c  6      OPC=movl_r32_imm32_1  
  retq                       #  22    0xd2722  1      OPC=retq              
                                                                            
.size __lxstat, .-__lxstat

