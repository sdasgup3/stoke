  .text
  .globl __nscd_getpwuid_r
  .type __nscd_getpwuid_r, @function

#! file-offset 0x13a6a0
#! rip-offset  0x13a6a0
#! capacity    112 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.__nscd_getpwuid_r:     #        0x13a6a0  0      OPC=<label>         
  pushq %r14            #  1     0x13a6a0  2      OPC=pushq_r64_1     
  pushq %r13            #  2     0x13a6a2  2      OPC=pushq_r64_1     
  movl %edi, %edi       #  3     0x13a6a4  2      OPC=movl_r32_r32    
  pushq %r12            #  4     0x13a6a6  2      OPC=pushq_r64_1     
  pushq %rbp            #  5     0x13a6a8  1      OPC=pushq_r64_1     
  movq %rsi, %rbp       #  6     0x13a6a9  3      OPC=movq_r64_r64    
  pushq %rbx            #  7     0x13a6ac  1      OPC=pushq_r64_1     
  movq %rdx, %r12       #  8     0x13a6ad  3      OPC=movq_r64_r64    
  movq %rcx, %r13       #  9     0x13a6b0  3      OPC=movq_r64_r64    
  movl $0xa, %edx       #  10    0x13a6b3  5      OPC=movl_r32_imm32  
  xorl %ecx, %ecx       #  11    0x13a6b8  2      OPC=xorl_r32_r32    
  movq %r8, %r14        #  12    0x13a6ba  3      OPC=movq_r64_r64    
  subq $0x10, %rsp      #  13    0x13a6bd  4      OPC=subq_r64_imm8   
  leaq 0xb(%rsp), %rsi  #  14    0x13a6c1  5      OPC=leaq_r64_m16    
  movq %rsp, %rbx       #  15    0x13a6c6  3      OPC=movq_r64_r64    
  movb $0x0, 0xb(%rsp)  #  16    0x13a6c9  5      OPC=movb_m8_imm8    
  addq $0xc, %rbx       #  17    0x13a6ce  4      OPC=addq_r64_imm8   
  callq ._itoa_word     #  18    0x13a6d2  5      OPC=callq_label     
  subq $0x8, %rsp       #  19    0x13a6d7  4      OPC=subq_r64_imm8   
  subq %rax, %rbx       #  20    0x13a6db  3      OPC=subq_r64_r64    
  movq %r13, %r9        #  21    0x13a6de  3      OPC=movq_r64_r64    
  pushq %r14            #  22    0x13a6e1  2      OPC=pushq_r64_1     
  movq %rbx, %rsi       #  23    0x13a6e3  3      OPC=movq_r64_r64    
  movq %r12, %r8        #  24    0x13a6e6  3      OPC=movq_r64_r64    
  movq %rbp, %rcx       #  25    0x13a6e9  3      OPC=movq_r64_r64    
  movl $0x1, %edx       #  26    0x13a6ec  5      OPC=movl_r32_imm32  
  movq %rax, %rdi       #  27    0x13a6f1  3      OPC=movq_r64_r64    
  callq .nscd_getpw_r   #  28    0x13a6f4  5      OPC=callq_label     
  addq $0x20, %rsp      #  29    0x13a6f9  4      OPC=addq_r64_imm8   
  popq %rbx             #  30    0x13a6fd  1      OPC=popq_r64_1      
  popq %rbp             #  31    0x13a6fe  1      OPC=popq_r64_1      
  popq %r12             #  32    0x13a6ff  2      OPC=popq_r64_1      
  popq %r13             #  33    0x13a701  2      OPC=popq_r64_1      
  popq %r14             #  34    0x13a703  2      OPC=popq_r64_1      
  retq                  #  35    0x13a705  1      OPC=retq            
  nop                   #  36    0x13a706  1      OPC=nop             
  nop                   #  37    0x13a707  1      OPC=nop             
  nop                   #  38    0x13a708  1      OPC=nop             
  nop                   #  39    0x13a709  1      OPC=nop             
  nop                   #  40    0x13a70a  1      OPC=nop             
  nop                   #  41    0x13a70b  1      OPC=nop             
  nop                   #  42    0x13a70c  1      OPC=nop             
  nop                   #  43    0x13a70d  1      OPC=nop             
  nop                   #  44    0x13a70e  1      OPC=nop             
  nop                   #  45    0x13a70f  1      OPC=nop             
                                                                      
.size __nscd_getpwuid_r, .-__nscd_getpwuid_r

