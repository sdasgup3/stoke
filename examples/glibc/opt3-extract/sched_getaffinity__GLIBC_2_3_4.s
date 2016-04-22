  .text
  .globl sched_getaffinity__GLIBC_2_3_4
  .type sched_getaffinity__GLIBC_2_3_4, @function

#! file-offset 0xe91c0
#! rip-offset  0xe91c0
#! capacity    112 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.sched_getaffinity__GLIBC_2_3_4:  #        0xe91c0  0      OPC=<label>           
  movq %rsi, %r9                  #  1     0xe91c0  3      OPC=movq_r64_r64      
  cmpq $0x7fffffff, %rsi          #  2     0xe91c3  7      OPC=cmpq_r64_imm32    
  movl $0xcc, %ecx                #  3     0xe91ca  5      OPC=movl_r32_imm32    
  movl $0x7fffffff, %esi          #  4     0xe91cf  5      OPC=movl_r32_imm32    
  movq %rdx, %r10                 #  5     0xe91d4  3      OPC=movq_r64_r64      
  movslq %edi, %rdi               #  6     0xe91d7  3      OPC=movslq_r64_r32    
  cmovbeq %r9, %rsi               #  7     0xe91da  4      OPC=cmovbeq_r64_r64   
  movl %ecx, %eax                 #  8     0xe91de  2      OPC=movl_r32_r32      
  syscall                         #  9     0xe91e0  2      OPC=syscall           
  cmpq $0xfffff000, %rax          #  10    0xe91e2  6      OPC=cmpq_rax_imm32    
  movq %rax, %r8                  #  11    0xe91e8  3      OPC=movq_r64_r64      
  ja .L_e9218                     #  12    0xe91eb  2      OPC=ja_label          
  cmpl $0xffffffff, %r8d          #  13    0xe91ed  7      OPC=cmpl_r32_imm32    
  nop                             #  14    0xe91f4  1      OPC=nop               
  nop                             #  15    0xe91f5  1      OPC=nop               
  nop                             #  16    0xe91f6  1      OPC=nop               
  nop                             #  17    0xe91f7  1      OPC=nop               
  je .L_e9211                     #  18    0xe91f8  2      OPC=je_label          
  movslq %r8d, %r8                #  19    0xe91fa  3      OPC=movslq_r64_r32    
  movq %r9, %rdx                  #  20    0xe91fd  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                 #  21    0xe9200  4      OPC=subq_r64_imm8     
  leaq (%r10,%r8,1), %rdi         #  22    0xe9204  4      OPC=leaq_r64_m16      
  subq %r8, %rdx                  #  23    0xe9208  3      OPC=subq_r64_r64      
  xorl %esi, %esi                 #  24    0xe920b  2      OPC=xorl_r32_r32      
  callq .__GI_memset              #  25    0xe920d  5      OPC=callq_label       
  addq $0x8, %rsp                 #  26    0xe9212  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                 #  27    0xe9216  2      OPC=xorl_r32_r32      
.L_e9211:                         #        0xe9218  0      OPC=<label>           
  retq                            #  28    0xe9218  1      OPC=retq              
  nop                             #  29    0xe9219  1      OPC=nop               
  nop                             #  30    0xe921a  1      OPC=nop               
  nop                             #  31    0xe921b  1      OPC=nop               
  nop                             #  32    0xe921c  1      OPC=nop               
  nop                             #  33    0xe921d  1      OPC=nop               
  nop                             #  34    0xe921e  1      OPC=nop               
.L_e9218:                         #        0xe921f  0      OPC=<label>           
  movq 0x2d7c61(%rip), %rax       #  35    0xe921f  7      OPC=movq_r64_m64      
  negl %r8d                       #  36    0xe9226  3      OPC=negl_r32          
  movl %r8d, (%rax)               #  37    0xe9229  3      OPC=movl_m32_r32      
  nop                             #  38    0xe922c  1      OPC=nop               
  movl $0xffffffff, %eax          #  39    0xe922d  6      OPC=movl_r32_imm32_1  
  retq                            #  40    0xe9233  1      OPC=retq              
  nop                             #  41    0xe9234  1      OPC=nop               
  nop                             #  42    0xe9235  1      OPC=nop               
  nop                             #  43    0xe9236  1      OPC=nop               
  nop                             #  44    0xe9237  1      OPC=nop               
                                                                                 
.size sched_getaffinity__GLIBC_2_3_4, .-sched_getaffinity__GLIBC_2_3_4

