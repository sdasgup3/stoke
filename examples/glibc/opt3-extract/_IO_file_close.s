  .text
  .globl _IO_file_close
  .type _IO_file_close, @function

#! file-offset 0x77040
#! rip-offset  0x77040
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
._IO_file_close:             #        0x77040  0      OPC=<label>           
  movslq 0x70(%rdi), %rdi    #  1     0x77040  4      OPC=movslq_r64_m32    
  movl $0x3, %eax            #  2     0x77044  5      OPC=movl_r32_imm32    
  syscall                    #  3     0x77049  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  4     0x7704b  6      OPC=cmpq_rax_imm32    
  jbe .L_77064               #  5     0x77051  2      OPC=jbe_label         
  movq 0x349e26(%rip), %rdx  #  6     0x77053  7      OPC=movq_r64_m64      
  negl %eax                  #  7     0x7705a  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  8     0x7705c  2      OPC=movl_m32_r32      
  nop                        #  9     0x7705e  1      OPC=nop               
  movl $0xffffffff, %eax     #  10    0x7705f  6      OPC=movl_r32_imm32_1  
.L_77064:                    #        0x77065  0      OPC=<label>           
  retq                       #  11    0x77065  1      OPC=retq              
  nop                        #  12    0x77066  1      OPC=nop               
  nop                        #  13    0x77067  1      OPC=nop               
  nop                        #  14    0x77068  1      OPC=nop               
  nop                        #  15    0x77069  1      OPC=nop               
  nop                        #  16    0x7706a  1      OPC=nop               
  nop                        #  17    0x7706b  1      OPC=nop               
  nop                        #  18    0x7706c  1      OPC=nop               
  nop                        #  19    0x7706d  1      OPC=nop               
  nop                        #  20    0x7706e  1      OPC=nop               
  nop                        #  21    0x7706f  1      OPC=nop               
  nop                        #  22    0x77070  1      OPC=nop               
                                                                            
.size _IO_file_close, .-_IO_file_close

