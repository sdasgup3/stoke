  .text
  .globl fchmodat
  .type fchmodat, @function

#! file-offset 0xd9520
#! rip-offset  0xd9520
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fchmodat:                   #        0xd9520  0      OPC=<label>           
  testl $0xfffffeff, %ecx    #  1     0xd9520  6      OPC=testl_r32_imm32   
  jne .L_d9560               #  2     0xd9526  2      OPC=jne_label         
  andb $0x1, %ch             #  3     0xd9528  3      OPC=andb_rh_imm8      
  jne .L_d9578               #  4     0xd952b  2      OPC=jne_label         
  movl %edx, %edx            #  5     0xd952d  2      OPC=movl_r32_r32      
  movslq %edi, %rdi          #  6     0xd952f  3      OPC=movslq_r64_r32    
  movl $0x10c, %eax          #  7     0xd9532  5      OPC=movl_r32_imm32    
  syscall                    #  8     0xd9537  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  9     0xd9539  6      OPC=cmpq_rax_imm32    
  ja .L_d9548                #  10    0xd953f  2      OPC=ja_label          
  retq                       #  11    0xd9541  1      OPC=retq              
  nop                        #  12    0xd9542  1      OPC=nop               
  nop                        #  13    0xd9543  1      OPC=nop               
  nop                        #  14    0xd9544  1      OPC=nop               
  nop                        #  15    0xd9545  1      OPC=nop               
  nop                        #  16    0xd9546  1      OPC=nop               
  nop                        #  17    0xd9547  1      OPC=nop               
.L_d9548:                    #        0xd9548  0      OPC=<label>           
  movq 0x2c1931(%rip), %rdx  #  18    0xd9548  7      OPC=movq_r64_m64      
  negl %eax                  #  19    0xd954f  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  20    0xd9551  2      OPC=movl_m32_r32      
  nop                        #  21    0xd9553  1      OPC=nop               
  movl $0xffffffff, %eax     #  22    0xd9554  6      OPC=movl_r32_imm32_1  
  retq                       #  23    0xd955a  1      OPC=retq              
  nop                        #  24    0xd955b  1      OPC=nop               
  nop                        #  25    0xd955c  1      OPC=nop               
  nop                        #  26    0xd955d  1      OPC=nop               
  nop                        #  27    0xd955e  1      OPC=nop               
  nop                        #  28    0xd955f  1      OPC=nop               
  nop                        #  29    0xd9560  1      OPC=nop               
.L_d9560:                    #        0xd9561  0      OPC=<label>           
  movq 0x2c1919(%rip), %rax  #  30    0xd9561  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  31    0xd9568  6      OPC=movl_m32_imm32    
  nop                        #  32    0xd956e  1      OPC=nop               
  movl $0xffffffff, %eax     #  33    0xd956f  6      OPC=movl_r32_imm32_1  
  retq                       #  34    0xd9575  1      OPC=retq              
  nop                        #  35    0xd9576  1      OPC=nop               
  nop                        #  36    0xd9577  1      OPC=nop               
  nop                        #  37    0xd9578  1      OPC=nop               
  nop                        #  38    0xd9579  1      OPC=nop               
.L_d9578:                    #        0xd957a  0      OPC=<label>           
  movq 0x2c1901(%rip), %rax  #  39    0xd957a  7      OPC=movq_r64_m64      
  movl $0x5f, (%rax)         #  40    0xd9581  6      OPC=movl_m32_imm32    
  nop                        #  41    0xd9587  1      OPC=nop               
  movl $0xffffffff, %eax     #  42    0xd9588  6      OPC=movl_r32_imm32_1  
  retq                       #  43    0xd958e  1      OPC=retq              
  nop                        #  44    0xd958f  1      OPC=nop               
  nop                        #  45    0xd9590  1      OPC=nop               
  nop                        #  46    0xd9591  1      OPC=nop               
  nop                        #  47    0xd9592  1      OPC=nop               
                                                                            
.size fchmodat, .-fchmodat

