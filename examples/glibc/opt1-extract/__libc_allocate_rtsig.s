  .text
  .globl __libc_allocate_rtsig
  .type __libc_allocate_rtsig, @function

#! file-offset 0x31f27
#! rip-offset  0x31f27
#! capacity    54 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__libc_allocate_rtsig:      #        0x31f27  0      OPC=<label>           
  movl 0x35919f(%rip), %eax  #  1     0x31f27  6      OPC=movl_r32_m32      
  cmpl $0xffffffff, %eax     #  2     0x31f2d  6      OPC=cmpl_r32_imm32    
  nop                        #  3     0x31f33  1      OPC=nop               
  nop                        #  4     0x31f34  1      OPC=nop               
  nop                        #  5     0x31f35  1      OPC=nop               
  je .L_31f5b                #  6     0x31f36  2      OPC=je_label          
  movl 0x359190(%rip), %edx  #  7     0x31f38  6      OPC=movl_r32_m32      
  cmpl %edx, %eax            #  8     0x31f3e  2      OPC=cmpl_r32_r32      
  jg .L_31f56                #  9     0x31f40  2      OPC=jg_label          
  testl %edi, %edi           #  10    0x31f42  2      OPC=testl_r32_r32     
  je .L_31f4a                #  11    0x31f44  2      OPC=je_label          
  leal 0x1(%rax), %edx       #  12    0x31f46  3      OPC=leal_r32_m16      
  movl %edx, 0x359183(%rip)  #  13    0x31f49  6      OPC=movl_m32_r32      
  retq                       #  14    0x31f4f  1      OPC=retq              
.L_31f4a:                    #        0x31f50  0      OPC=<label>           
  leal -0x1(%rdx), %eax      #  15    0x31f50  3      OPC=leal_r32_m16      
  movl %eax, 0x359175(%rip)  #  16    0x31f53  6      OPC=movl_m32_r32      
  movl %edx, %eax            #  17    0x31f59  2      OPC=movl_r32_r32      
  retq                       #  18    0x31f5b  1      OPC=retq              
.L_31f56:                    #        0x31f5c  0      OPC=<label>           
  movl $0xffffffff, %eax     #  19    0x31f5c  6      OPC=movl_r32_imm32_1  
.L_31f5b:                    #        0x31f62  0      OPC=<label>           
  retq                       #  20    0x31f62  1      OPC=retq              
  nop                        #  21    0x31f63  1      OPC=nop               
                                                                            
.size __libc_allocate_rtsig, .-__libc_allocate_rtsig

