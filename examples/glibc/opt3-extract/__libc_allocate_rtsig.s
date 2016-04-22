  .text
  .globl __libc_allocate_rtsig
  .type __libc_allocate_rtsig, @function

#! file-offset 0x35f50
#! rip-offset  0x35f50
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__libc_allocate_rtsig:      #        0x35f50  0      OPC=<label>           
  movl 0x38b176(%rip), %eax  #  1     0x35f50  6      OPC=movl_r32_m32      
  cmpl $0xffffffff, %eax     #  2     0x35f56  6      OPC=cmpl_r32_imm32    
  nop                        #  3     0x35f5c  1      OPC=nop               
  nop                        #  4     0x35f5d  1      OPC=nop               
  nop                        #  5     0x35f5e  1      OPC=nop               
  je .L_35f7d                #  6     0x35f5f  2      OPC=je_label          
  movl 0x38b167(%rip), %edx  #  7     0x35f61  6      OPC=movl_r32_m32      
  cmpl %edx, %eax            #  8     0x35f67  2      OPC=cmpl_r32_r32      
  jg .L_35f78                #  9     0x35f69  2      OPC=jg_label          
  testl %edi, %edi           #  10    0x35f6b  2      OPC=testl_r32_r32     
  je .L_35f80                #  11    0x35f6d  2      OPC=je_label          
  leal 0x1(%rax), %edx       #  12    0x35f6f  3      OPC=leal_r32_m16      
  movl %edx, 0x38b15a(%rip)  #  13    0x35f72  6      OPC=movl_m32_r32      
  retq                       #  14    0x35f78  1      OPC=retq              
  nop                        #  15    0x35f79  1      OPC=nop               
  nop                        #  16    0x35f7a  1      OPC=nop               
  nop                        #  17    0x35f7b  1      OPC=nop               
  nop                        #  18    0x35f7c  1      OPC=nop               
  nop                        #  19    0x35f7d  1      OPC=nop               
.L_35f78:                    #        0x35f7e  0      OPC=<label>           
  movl $0xffffffff, %eax     #  20    0x35f7e  6      OPC=movl_r32_imm32_1  
.L_35f7d:                    #        0x35f84  0      OPC=<label>           
  retq                       #  21    0x35f84  1      OPC=retq              
  nop                        #  22    0x35f85  1      OPC=nop               
  nop                        #  23    0x35f86  1      OPC=nop               
.L_35f80:                    #        0x35f87  0      OPC=<label>           
  leal -0x1(%rdx), %eax      #  24    0x35f87  3      OPC=leal_r32_m16      
  movl %eax, 0x38b13f(%rip)  #  25    0x35f8a  6      OPC=movl_m32_r32      
  movl %edx, %eax            #  26    0x35f90  2      OPC=movl_r32_r32      
  retq                       #  27    0x35f92  1      OPC=retq              
  nop                        #  28    0x35f93  1      OPC=nop               
  nop                        #  29    0x35f94  1      OPC=nop               
  nop                        #  30    0x35f95  1      OPC=nop               
  nop                        #  31    0x35f96  1      OPC=nop               
                                                                            
.size __libc_allocate_rtsig, .-__libc_allocate_rtsig

