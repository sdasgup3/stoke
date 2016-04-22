  .text
  .globl __gettimeofday_syscall
  .type __gettimeofday_syscall, @function

#! file-offset 0xb9160
#! rip-offset  0xb9160
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__gettimeofday_syscall:     #        0xb9160  0      OPC=<label>           
  movl $0x60, %eax           #  1     0xb9160  5      OPC=movl_r32_imm32    
  syscall                    #  2     0xb9165  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  3     0xb9167  6      OPC=cmpq_rax_imm32    
  ja .L_b9178                #  4     0xb916d  2      OPC=ja_label          
  retq                       #  5     0xb916f  1      OPC=retq              
  nop                        #  6     0xb9170  1      OPC=nop               
  nop                        #  7     0xb9171  1      OPC=nop               
  nop                        #  8     0xb9172  1      OPC=nop               
  nop                        #  9     0xb9173  1      OPC=nop               
  nop                        #  10    0xb9174  1      OPC=nop               
  nop                        #  11    0xb9175  1      OPC=nop               
  nop                        #  12    0xb9176  1      OPC=nop               
  nop                        #  13    0xb9177  1      OPC=nop               
.L_b9178:                    #        0xb9178  0      OPC=<label>           
  movq 0x307d01(%rip), %rdx  #  14    0xb9178  7      OPC=movq_r64_m64      
  negl %eax                  #  15    0xb917f  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  16    0xb9181  2      OPC=movl_m32_r32      
  nop                        #  17    0xb9183  1      OPC=nop               
  movl $0xffffffff, %eax     #  18    0xb9184  6      OPC=movl_r32_imm32_1  
  retq                       #  19    0xb918a  1      OPC=retq              
  nop                        #  20    0xb918b  1      OPC=nop               
  nop                        #  21    0xb918c  1      OPC=nop               
  nop                        #  22    0xb918d  1      OPC=nop               
  nop                        #  23    0xb918e  1      OPC=nop               
  nop                        #  24    0xb918f  1      OPC=nop               
  nop                        #  25    0xb9190  1      OPC=nop               
                                                                            
.size __gettimeofday_syscall, .-__gettimeofday_syscall

