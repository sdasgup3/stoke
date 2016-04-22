  .text
  .globl __libc_allocate_rtsig
  .type __libc_allocate_rtsig, @function

#! file-offset 0x33fb0
#! rip-offset  0x33fb0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__libc_allocate_rtsig:      #        0x33fb0  0      OPC=<label>           
  movl 0x367116(%rip), %eax  #  1     0x33fb0  6      OPC=movl_r32_m32      
  cmpl $0xffffffff, %eax     #  2     0x33fb6  6      OPC=cmpl_r32_imm32    
  nop                        #  3     0x33fbc  1      OPC=nop               
  nop                        #  4     0x33fbd  1      OPC=nop               
  nop                        #  5     0x33fbe  1      OPC=nop               
  je .L_33fdd                #  6     0x33fbf  2      OPC=je_label          
  movl 0x367107(%rip), %edx  #  7     0x33fc1  6      OPC=movl_r32_m32      
  cmpl %edx, %eax            #  8     0x33fc7  2      OPC=cmpl_r32_r32      
  jg .L_33fd8                #  9     0x33fc9  2      OPC=jg_label          
  testl %edi, %edi           #  10    0x33fcb  2      OPC=testl_r32_r32     
  je .L_33fe0                #  11    0x33fcd  2      OPC=je_label          
  leal 0x1(%rax), %edx       #  12    0x33fcf  3      OPC=leal_r32_m16      
  movl %edx, 0x3670fa(%rip)  #  13    0x33fd2  6      OPC=movl_m32_r32      
  retq                       #  14    0x33fd8  1      OPC=retq              
  nop                        #  15    0x33fd9  1      OPC=nop               
  nop                        #  16    0x33fda  1      OPC=nop               
  nop                        #  17    0x33fdb  1      OPC=nop               
  nop                        #  18    0x33fdc  1      OPC=nop               
  nop                        #  19    0x33fdd  1      OPC=nop               
.L_33fd8:                    #        0x33fde  0      OPC=<label>           
  movl $0xffffffff, %eax     #  20    0x33fde  6      OPC=movl_r32_imm32_1  
.L_33fdd:                    #        0x33fe4  0      OPC=<label>           
  retq                       #  21    0x33fe4  1      OPC=retq              
  nop                        #  22    0x33fe5  1      OPC=nop               
  nop                        #  23    0x33fe6  1      OPC=nop               
.L_33fe0:                    #        0x33fe7  0      OPC=<label>           
  leal -0x1(%rdx), %eax      #  24    0x33fe7  3      OPC=leal_r32_m16      
  movl %eax, 0x3670df(%rip)  #  25    0x33fea  6      OPC=movl_m32_r32      
  movl %edx, %eax            #  26    0x33ff0  2      OPC=movl_r32_r32      
  retq                       #  27    0x33ff2  1      OPC=retq              
  nop                        #  28    0x33ff3  1      OPC=nop               
  nop                        #  29    0x33ff4  1      OPC=nop               
  nop                        #  30    0x33ff5  1      OPC=nop               
  nop                        #  31    0x33ff6  1      OPC=nop               
                                                                            
.size __libc_allocate_rtsig, .-__libc_allocate_rtsig

