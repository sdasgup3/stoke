  .text
  .globl __xmknodat
  .type __xmknodat, @function

#! file-offset 0xd278a
#! rip-offset  0xd278a
#! capacity    106 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__xmknodat:                 #        0xd278a  0      OPC=<label>           
  movl %esi, %r9d            #  1     0xd278a  3      OPC=movl_r32_r32      
  movq %rdx, %rsi            #  2     0xd278d  3      OPC=movq_r64_r64      
  testl %edi, %edi           #  3     0xd2790  2      OPC=testl_r32_r32     
  je .L_d27a8                #  4     0xd2792  2      OPC=je_label          
  movq 0x2b86e5(%rip), %rax  #  5     0xd2794  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  6     0xd279b  6      OPC=movl_m32_imm32    
  nop                        #  7     0xd27a1  1      OPC=nop               
  movl $0xffffffff, %eax     #  8     0xd27a2  6      OPC=movl_r32_imm32_1  
  retq                       #  9     0xd27a8  1      OPC=retq              
.L_d27a8:                    #        0xd27a9  0      OPC=<label>           
  movq (%r8), %r10           #  10    0xd27a9  3      OPC=movq_r64_m64      
  movl %r10d, %eax           #  11    0xd27ac  3      OPC=movl_r32_r32      
  cmpq %rax, %r10            #  12    0xd27af  3      OPC=cmpq_r64_r64      
  je .L_d27c7                #  13    0xd27b2  2      OPC=je_label          
  movq 0x2b86c6(%rip), %rax  #  14    0xd27b4  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  15    0xd27bb  6      OPC=movl_m32_imm32    
  nop                        #  16    0xd27c1  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xd27c2  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xd27c8  1      OPC=retq              
.L_d27c7:                    #        0xd27c9  0      OPC=<label>           
  movl %ecx, %edx            #  19    0xd27c9  2      OPC=movl_r32_r32      
  movslq %r9d, %rdi          #  20    0xd27cb  3      OPC=movslq_r64_r32    
  movl $0x103, %eax          #  21    0xd27ce  5      OPC=movl_r32_imm32    
  syscall                    #  22    0xd27d3  2      OPC=syscall           
  movq %rax, %rdx            #  23    0xd27d5  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  24    0xd27d8  6      OPC=cmpq_rax_imm32    
  jbe .L_d27f1               #  25    0xd27de  2      OPC=jbe_label         
  negl %eax                  #  26    0xd27e0  2      OPC=negl_r32          
  movq 0x2b8699(%rip), %rdx  #  27    0xd27e2  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  28    0xd27e9  2      OPC=movl_m32_r32      
  nop                        #  29    0xd27eb  1      OPC=nop               
  movq $0xffffffff, %rdx     #  30    0xd27ec  7      OPC=movq_r64_imm32    
.L_d27f1:                    #        0xd27f3  0      OPC=<label>           
  movl %edx, %eax            #  31    0xd27f3  2      OPC=movl_r32_r32      
  retq                       #  32    0xd27f5  1      OPC=retq              
                                                                            
.size __xmknodat, .-__xmknodat

