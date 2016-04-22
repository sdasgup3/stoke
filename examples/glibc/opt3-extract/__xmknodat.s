  .text
  .globl __xmknodat
  .type __xmknodat, @function

#! file-offset 0xf5590
#! rip-offset  0xf5590
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__xmknodat:                 #        0xf5590  0      OPC=<label>           
  testl %edi, %edi           #  1     0xf5590  2      OPC=testl_r32_r32     
  movl %esi, %r9d            #  2     0xf5592  3      OPC=movl_r32_r32      
  movq %rdx, %rsi            #  3     0xf5595  3      OPC=movq_r64_r64      
  jne .L_f55d8               #  4     0xf5598  2      OPC=jne_label         
  movq (%r8), %r10           #  5     0xf559a  3      OPC=movq_r64_m64      
  movl %r10d, %eax           #  6     0xf559d  3      OPC=movl_r32_r32      
  cmpq %rax, %r10            #  7     0xf55a0  3      OPC=cmpq_r64_r64      
  jne .L_f55d8               #  8     0xf55a3  2      OPC=jne_label         
  movl %ecx, %edx            #  9     0xf55a5  2      OPC=movl_r32_r32      
  movslq %r9d, %rdi          #  10    0xf55a7  3      OPC=movslq_r64_r32    
  movl $0x103, %eax          #  11    0xf55aa  5      OPC=movl_r32_imm32    
  syscall                    #  12    0xf55af  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  13    0xf55b1  6      OPC=cmpq_rax_imm32    
  ja .L_f55c0                #  14    0xf55b7  2      OPC=ja_label          
  retq                       #  15    0xf55b9  1      OPC=retq              
  nop                        #  16    0xf55ba  1      OPC=nop               
  nop                        #  17    0xf55bb  1      OPC=nop               
  nop                        #  18    0xf55bc  1      OPC=nop               
  nop                        #  19    0xf55bd  1      OPC=nop               
  nop                        #  20    0xf55be  1      OPC=nop               
  nop                        #  21    0xf55bf  1      OPC=nop               
.L_f55c0:                    #        0xf55c0  0      OPC=<label>           
  movq 0x2cb8b9(%rip), %rdx  #  22    0xf55c0  7      OPC=movq_r64_m64      
  negl %eax                  #  23    0xf55c7  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  24    0xf55c9  2      OPC=movl_m32_r32      
  nop                        #  25    0xf55cb  1      OPC=nop               
  movl $0xffffffff, %eax     #  26    0xf55cc  6      OPC=movl_r32_imm32_1  
  retq                       #  27    0xf55d2  1      OPC=retq              
  nop                        #  28    0xf55d3  1      OPC=nop               
  nop                        #  29    0xf55d4  1      OPC=nop               
  nop                        #  30    0xf55d5  1      OPC=nop               
  nop                        #  31    0xf55d6  1      OPC=nop               
  nop                        #  32    0xf55d7  1      OPC=nop               
  nop                        #  33    0xf55d8  1      OPC=nop               
.L_f55d8:                    #        0xf55d9  0      OPC=<label>           
  movq 0x2cb8a1(%rip), %rax  #  34    0xf55d9  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  35    0xf55e0  6      OPC=movl_m32_imm32    
  nop                        #  36    0xf55e6  1      OPC=nop               
  movl $0xffffffff, %eax     #  37    0xf55e7  6      OPC=movl_r32_imm32_1  
  retq                       #  38    0xf55ed  1      OPC=retq              
  nop                        #  39    0xf55ee  1      OPC=nop               
  nop                        #  40    0xf55ef  1      OPC=nop               
  nop                        #  41    0xf55f0  1      OPC=nop               
  nop                        #  42    0xf55f1  1      OPC=nop               
                                                                            
.size __xmknodat, .-__xmknodat

