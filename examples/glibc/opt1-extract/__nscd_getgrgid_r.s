  .text
  .globl __nscd_getgrgid_r
  .type __nscd_getgrgid_r, @function

#! file-offset 0x10acb1
#! rip-offset  0x10acb1
#! capacity    102 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.__nscd_getgrgid_r:     #        0x10acb1  0      OPC=<label>         
  pushq %r14            #  1     0x10acb1  2      OPC=pushq_r64_1     
  pushq %r13            #  2     0x10acb3  2      OPC=pushq_r64_1     
  pushq %r12            #  3     0x10acb5  2      OPC=pushq_r64_1     
  pushq %rbp            #  4     0x10acb7  1      OPC=pushq_r64_1     
  pushq %rbx            #  5     0x10acb8  1      OPC=pushq_r64_1     
  subq $0x10, %rsp      #  6     0x10acb9  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp       #  7     0x10acbd  3      OPC=movq_r64_r64    
  movq %rdx, %r12       #  8     0x10acc0  3      OPC=movq_r64_r64    
  movq %rcx, %r13       #  9     0x10acc3  3      OPC=movq_r64_r64    
  movq %r8, %r14        #  10    0x10acc6  3      OPC=movq_r64_r64    
  movb $0x0, 0xb(%rsp)  #  11    0x10acc9  5      OPC=movb_m8_imm8    
  movq %rsp, %rbx       #  12    0x10acce  3      OPC=movq_r64_r64    
  leaq 0xb(%rsp), %rsi  #  13    0x10acd1  5      OPC=leaq_r64_m16    
  movl %edi, %edi       #  14    0x10acd6  2      OPC=movl_r32_r32    
  movl $0x0, %ecx       #  15    0x10acd8  5      OPC=movl_r32_imm32  
  movl $0xa, %edx       #  16    0x10acdd  5      OPC=movl_r32_imm32  
  callq ._itoa_word     #  17    0x10ace2  5      OPC=callq_label     
  subq $0x8, %rsp       #  18    0x10ace7  4      OPC=subq_r64_imm8   
  leaq 0xc(%rbx), %rsi  #  19    0x10aceb  4      OPC=leaq_r64_m16    
  subq %rax, %rsi       #  20    0x10acef  3      OPC=subq_r64_r64    
  pushq %r14            #  21    0x10acf2  2      OPC=pushq_r64_1     
  movq %r13, %r9        #  22    0x10acf4  3      OPC=movq_r64_r64    
  movq %r12, %r8        #  23    0x10acf7  3      OPC=movq_r64_r64    
  movq %rbp, %rcx       #  24    0x10acfa  3      OPC=movq_r64_r64    
  movl $0x3, %edx       #  25    0x10acfd  5      OPC=movl_r32_imm32  
  movq %rax, %rdi       #  26    0x10ad02  3      OPC=movq_r64_r64    
  callq .nscd_getgr_r   #  27    0x10ad05  5      OPC=callq_label     
  addq $0x20, %rsp      #  28    0x10ad0a  4      OPC=addq_r64_imm8   
  popq %rbx             #  29    0x10ad0e  1      OPC=popq_r64_1      
  popq %rbp             #  30    0x10ad0f  1      OPC=popq_r64_1      
  popq %r12             #  31    0x10ad10  2      OPC=popq_r64_1      
  popq %r13             #  32    0x10ad12  2      OPC=popq_r64_1      
  popq %r14             #  33    0x10ad14  2      OPC=popq_r64_1      
  retq                  #  34    0x10ad16  1      OPC=retq            
                                                                      
.size __nscd_getgrgid_r, .-__nscd_getgrgid_r

