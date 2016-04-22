  .text
  .globl _IO_file_close
  .type _IO_file_close, @function

#! file-offset 0x6fae0
#! rip-offset  0x6fae0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
._IO_file_close:             #        0x6fae0  0      OPC=<label>           
  movslq 0x70(%rdi), %rdi    #  1     0x6fae0  4      OPC=movslq_r64_m32    
  movl $0x3, %eax            #  2     0x6fae4  5      OPC=movl_r32_imm32    
  syscall                    #  3     0x6fae9  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  4     0x6faeb  6      OPC=cmpq_rax_imm32    
  jbe .L_6fb04               #  5     0x6faf1  2      OPC=jbe_label         
  movq 0x32b386(%rip), %rdx  #  6     0x6faf3  7      OPC=movq_r64_m64      
  negl %eax                  #  7     0x6fafa  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  8     0x6fafc  2      OPC=movl_m32_r32      
  nop                        #  9     0x6fafe  1      OPC=nop               
  movl $0xffffffff, %eax     #  10    0x6faff  6      OPC=movl_r32_imm32_1  
.L_6fb04:                    #        0x6fb05  0      OPC=<label>           
  retq                       #  11    0x6fb05  1      OPC=retq              
  nop                        #  12    0x6fb06  1      OPC=nop               
  nop                        #  13    0x6fb07  1      OPC=nop               
  nop                        #  14    0x6fb08  1      OPC=nop               
  nop                        #  15    0x6fb09  1      OPC=nop               
  nop                        #  16    0x6fb0a  1      OPC=nop               
  nop                        #  17    0x6fb0b  1      OPC=nop               
  nop                        #  18    0x6fb0c  1      OPC=nop               
  nop                        #  19    0x6fb0d  1      OPC=nop               
  nop                        #  20    0x6fb0e  1      OPC=nop               
  nop                        #  21    0x6fb0f  1      OPC=nop               
  nop                        #  22    0x6fb10  1      OPC=nop               
                                                                            
.size _IO_file_close, .-_IO_file_close

