  .text
  .globl __nscd_getpwuid_r
  .type __nscd_getpwuid_r, @function

#! file-offset 0x10a5f3
#! rip-offset  0x10a5f3
#! capacity    102 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.__nscd_getpwuid_r:     #        0x10a5f3  0      OPC=<label>         
  pushq %r14            #  1     0x10a5f3  2      OPC=pushq_r64_1     
  pushq %r13            #  2     0x10a5f5  2      OPC=pushq_r64_1     
  pushq %r12            #  3     0x10a5f7  2      OPC=pushq_r64_1     
  pushq %rbp            #  4     0x10a5f9  1      OPC=pushq_r64_1     
  pushq %rbx            #  5     0x10a5fa  1      OPC=pushq_r64_1     
  subq $0x10, %rsp      #  6     0x10a5fb  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp       #  7     0x10a5ff  3      OPC=movq_r64_r64    
  movq %rdx, %r12       #  8     0x10a602  3      OPC=movq_r64_r64    
  movq %rcx, %r13       #  9     0x10a605  3      OPC=movq_r64_r64    
  movq %r8, %r14        #  10    0x10a608  3      OPC=movq_r64_r64    
  movb $0x0, 0xb(%rsp)  #  11    0x10a60b  5      OPC=movb_m8_imm8    
  movq %rsp, %rbx       #  12    0x10a610  3      OPC=movq_r64_r64    
  leaq 0xb(%rsp), %rsi  #  13    0x10a613  5      OPC=leaq_r64_m16    
  movl %edi, %edi       #  14    0x10a618  2      OPC=movl_r32_r32    
  movl $0x0, %ecx       #  15    0x10a61a  5      OPC=movl_r32_imm32  
  movl $0xa, %edx       #  16    0x10a61f  5      OPC=movl_r32_imm32  
  callq ._itoa_word     #  17    0x10a624  5      OPC=callq_label     
  subq $0x8, %rsp       #  18    0x10a629  4      OPC=subq_r64_imm8   
  leaq 0xc(%rbx), %rsi  #  19    0x10a62d  4      OPC=leaq_r64_m16    
  subq %rax, %rsi       #  20    0x10a631  3      OPC=subq_r64_r64    
  pushq %r14            #  21    0x10a634  2      OPC=pushq_r64_1     
  movq %r13, %r9        #  22    0x10a636  3      OPC=movq_r64_r64    
  movq %r12, %r8        #  23    0x10a639  3      OPC=movq_r64_r64    
  movq %rbp, %rcx       #  24    0x10a63c  3      OPC=movq_r64_r64    
  movl $0x1, %edx       #  25    0x10a63f  5      OPC=movl_r32_imm32  
  movq %rax, %rdi       #  26    0x10a644  3      OPC=movq_r64_r64    
  callq .nscd_getpw_r   #  27    0x10a647  5      OPC=callq_label     
  addq $0x20, %rsp      #  28    0x10a64c  4      OPC=addq_r64_imm8   
  popq %rbx             #  29    0x10a650  1      OPC=popq_r64_1      
  popq %rbp             #  30    0x10a651  1      OPC=popq_r64_1      
  popq %r12             #  31    0x10a652  2      OPC=popq_r64_1      
  popq %r13             #  32    0x10a654  2      OPC=popq_r64_1      
  popq %r14             #  33    0x10a656  2      OPC=popq_r64_1      
  retq                  #  34    0x10a658  1      OPC=retq            
                                                                      
.size __nscd_getpwuid_r, .-__nscd_getpwuid_r

