  .text
  .globl futimens
  .type futimens, @function

#! file-offset 0xddc60
#! rip-offset  0xddc60
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.futimens:                   #        0xddc60  0      OPC=<label>           
  testl %edi, %edi           #  1     0xddc60  2      OPC=testl_r32_r32     
  js .L_ddc98                #  2     0xddc62  2      OPC=js_label          
  movq %rsi, %rdx            #  3     0xddc64  3      OPC=movq_r64_r64      
  xorl %r10d, %r10d          #  4     0xddc67  3      OPC=xorl_r32_r32      
  xorl %esi, %esi            #  5     0xddc6a  2      OPC=xorl_r32_r32      
  movslq %edi, %rdi          #  6     0xddc6c  3      OPC=movslq_r64_r32    
  movl $0x118, %eax          #  7     0xddc6f  5      OPC=movl_r32_imm32    
  syscall                    #  8     0xddc74  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  9     0xddc76  6      OPC=cmpq_rax_imm32    
  ja .L_ddc80                #  10    0xddc7c  2      OPC=ja_label          
  retq                       #  11    0xddc7e  1      OPC=retq              
  nop                        #  12    0xddc7f  1      OPC=nop               
.L_ddc80:                    #        0xddc80  0      OPC=<label>           
  movq 0x2bd1f9(%rip), %rdx  #  13    0xddc80  7      OPC=movq_r64_m64      
  negl %eax                  #  14    0xddc87  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  15    0xddc89  2      OPC=movl_m32_r32      
  nop                        #  16    0xddc8b  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xddc8c  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xddc92  1      OPC=retq              
  nop                        #  19    0xddc93  1      OPC=nop               
  nop                        #  20    0xddc94  1      OPC=nop               
  nop                        #  21    0xddc95  1      OPC=nop               
  nop                        #  22    0xddc96  1      OPC=nop               
  nop                        #  23    0xddc97  1      OPC=nop               
  nop                        #  24    0xddc98  1      OPC=nop               
.L_ddc98:                    #        0xddc99  0      OPC=<label>           
  movq 0x2bd1e1(%rip), %rax  #  25    0xddc99  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)          #  26    0xddca0  6      OPC=movl_m32_imm32    
  nop                        #  27    0xddca6  1      OPC=nop               
  movl $0xffffffff, %eax     #  28    0xddca7  6      OPC=movl_r32_imm32_1  
  retq                       #  29    0xddcad  1      OPC=retq              
  nop                        #  30    0xddcae  1      OPC=nop               
  nop                        #  31    0xddcaf  1      OPC=nop               
  nop                        #  32    0xddcb0  1      OPC=nop               
  nop                        #  33    0xddcb1  1      OPC=nop               
                                                                            
.size futimens, .-futimens

