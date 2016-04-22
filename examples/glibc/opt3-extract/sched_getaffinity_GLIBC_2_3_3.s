  .text
  .globl sched_getaffinity_GLIBC_2_3_3
  .type sched_getaffinity_GLIBC_2_3_3, @function

#! file-offset 0x141a00
#! rip-offset  0x141a00
#! capacity    112 bytes

# Text                           #  Line  RIP       Bytes  Opcode                
.sched_getaffinity_GLIBC_2_3_3:  #        0x141a00  0      OPC=<label>           
  movl $0xcc, %ecx               #  1     0x141a00  5      OPC=movl_r32_imm32    
  movq %rsi, %r9                 #  2     0x141a05  3      OPC=movq_r64_r64      
  movq %rsi, %rdx                #  3     0x141a08  3      OPC=movq_r64_r64      
  movslq %edi, %rdi              #  4     0x141a0b  3      OPC=movslq_r64_r32    
  movl $0x80, %esi               #  5     0x141a0e  5      OPC=movl_r32_imm32    
  movl %ecx, %eax                #  6     0x141a13  2      OPC=movl_r32_r32      
  syscall                        #  7     0x141a15  2      OPC=syscall           
  cmpq $0xfffff000, %rax         #  8     0x141a17  6      OPC=cmpq_rax_imm32    
  movq %rax, %r8                 #  9     0x141a1d  3      OPC=movq_r64_r64      
  ja .L_141a50                   #  10    0x141a20  2      OPC=ja_label          
  cmpl $0xffffffff, %r8d         #  11    0x141a22  7      OPC=cmpl_r32_imm32    
  nop                            #  12    0x141a29  1      OPC=nop               
  nop                            #  13    0x141a2a  1      OPC=nop               
  nop                            #  14    0x141a2b  1      OPC=nop               
  nop                            #  15    0x141a2c  1      OPC=nop               
  je .L_141a48                   #  16    0x141a2d  2      OPC=je_label          
  movslq %r8d, %r8               #  17    0x141a2f  3      OPC=movslq_r64_r32    
  movl $0x80, %edx               #  18    0x141a32  5      OPC=movl_r32_imm32    
  subq $0x8, %rsp                #  19    0x141a37  4      OPC=subq_r64_imm8     
  leaq (%r9,%r8,1), %rdi         #  20    0x141a3b  4      OPC=leaq_r64_m16      
  subq %r8, %rdx                 #  21    0x141a3f  3      OPC=subq_r64_r64      
  xorl %esi, %esi                #  22    0x141a42  2      OPC=xorl_r32_r32      
  callq .__GI_memset             #  23    0x141a44  5      OPC=callq_label       
  addq $0x8, %rsp                #  24    0x141a49  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                #  25    0x141a4d  2      OPC=xorl_r32_r32      
.L_141a48:                       #        0x141a4f  0      OPC=<label>           
  retq                           #  26    0x141a4f  1      OPC=retq              
  nop                            #  27    0x141a50  1      OPC=nop               
  nop                            #  28    0x141a51  1      OPC=nop               
  nop                            #  29    0x141a52  1      OPC=nop               
  nop                            #  30    0x141a53  1      OPC=nop               
  nop                            #  31    0x141a54  1      OPC=nop               
  nop                            #  32    0x141a55  1      OPC=nop               
  nop                            #  33    0x141a56  1      OPC=nop               
.L_141a50:                       #        0x141a57  0      OPC=<label>           
  movq 0x27f429(%rip), %rax      #  34    0x141a57  7      OPC=movq_r64_m64      
  negl %r8d                      #  35    0x141a5e  3      OPC=negl_r32          
  movl %r8d, (%rax)              #  36    0x141a61  3      OPC=movl_m32_r32      
  nop                            #  37    0x141a64  1      OPC=nop               
  movl $0xffffffff, %eax         #  38    0x141a65  6      OPC=movl_r32_imm32_1  
  retq                           #  39    0x141a6b  1      OPC=retq              
  nop                            #  40    0x141a6c  1      OPC=nop               
  nop                            #  41    0x141a6d  1      OPC=nop               
  nop                            #  42    0x141a6e  1      OPC=nop               
  nop                            #  43    0x141a6f  1      OPC=nop               
  nop                            #  44    0x141a70  1      OPC=nop               
  nop                            #  45    0x141a71  1      OPC=nop               
  nop                            #  46    0x141a72  1      OPC=nop               
  nop                            #  47    0x141a73  1      OPC=nop               
  nop                            #  48    0x141a74  1      OPC=nop               
  nop                            #  49    0x141a75  1      OPC=nop               
  xchgw %ax, %ax                 #  50    0x141a76  2      OPC=xchgw_ax_r16      
                                                                                 
.size sched_getaffinity_GLIBC_2_3_3, .-sched_getaffinity_GLIBC_2_3_3

