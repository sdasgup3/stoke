  .text
  .globl __fxstat
  .type __fxstat, @function

#! file-offset 0xd268f
#! rip-offset  0xd268f
#! capacity    73 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__fxstat:                   #        0xd268f  0      OPC=<label>           
  movl %esi, %eax            #  1     0xd268f  2      OPC=movl_r32_r32      
  cmpl $0x1, %edi            #  2     0xd2691  3      OPC=cmpl_r32_imm8     
  ja .L_d26c4                #  3     0xd2694  2      OPC=ja_label          
  movq %rdx, %rsi            #  4     0xd2696  3      OPC=movq_r64_r64      
  movslq %eax, %rdi          #  5     0xd2699  3      OPC=movslq_r64_r32    
  movl $0x5, %eax            #  6     0xd269c  5      OPC=movl_r32_imm32    
  syscall                    #  7     0xd26a1  2      OPC=syscall           
  movq %rax, %rdx            #  8     0xd26a3  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  9     0xd26a6  6      OPC=cmpq_rax_imm32    
  jbe .L_d26c1               #  10    0xd26ac  2      OPC=jbe_label         
  negl %eax                  #  11    0xd26ae  2      OPC=negl_r32          
  movq 0x2b87c9(%rip), %rdx  #  12    0xd26b0  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  13    0xd26b7  2      OPC=movl_m32_r32      
  nop                        #  14    0xd26b9  1      OPC=nop               
  movq $0xffffffff, %rdx     #  15    0xd26ba  7      OPC=movq_r64_imm32    
.L_d26c1:                    #        0xd26c1  0      OPC=<label>           
  movl %edx, %eax            #  16    0xd26c1  2      OPC=movl_r32_r32      
  retq                       #  17    0xd26c3  1      OPC=retq              
.L_d26c4:                    #        0xd26c4  0      OPC=<label>           
  movq 0x2b87b5(%rip), %rax  #  18    0xd26c4  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  19    0xd26cb  6      OPC=movl_m32_imm32    
  nop                        #  20    0xd26d1  1      OPC=nop               
  movl $0xffffffff, %eax     #  21    0xd26d2  6      OPC=movl_r32_imm32_1  
  retq                       #  22    0xd26d8  1      OPC=retq              
                                                                            
.size __fxstat, .-__fxstat

