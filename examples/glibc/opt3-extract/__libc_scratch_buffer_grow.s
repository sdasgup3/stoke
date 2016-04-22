  .text
  .globl __libc_scratch_buffer_grow
  .type __libc_scratch_buffer_grow, @function

#! file-offset 0x87860
#! rip-offset  0x87860
#! capacity    128 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__libc_scratch_buffer_grow:  #        0x87860  0      OPC=<label>         
  pushq %r12                  #  1     0x87860  2      OPC=pushq_r64_1     
  pushq %rbp                  #  2     0x87862  1      OPC=pushq_r64_1     
  pushq %rbx                  #  3     0x87863  1      OPC=pushq_r64_1     
  movq %rdi, %rbx             #  4     0x87864  3      OPC=movq_r64_r64    
  movq 0x8(%rdi), %rcx        #  5     0x87867  4      OPC=movq_r64_m64    
  movq (%rdi), %rdi           #  6     0x8786b  3      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %r12       #  7     0x8786e  4      OPC=leaq_r64_m16    
  leaq (%rcx,%rcx,1), %rbp    #  8     0x87872  4      OPC=leaq_r64_m16    
  cmpq %r12, %rdi             #  9     0x87876  3      OPC=cmpq_r64_r64    
  je .L_87884                 #  10    0x87879  2      OPC=je_label        
  callq .L_1f8c0              #  11    0x8787b  5      OPC=callq_label     
  movq 0x8(%rbx), %rcx        #  12    0x87880  4      OPC=movq_r64_m64    
.L_87884:                     #        0x87884  0      OPC=<label>         
  cmpq %rcx, %rbp             #  13    0x87884  3      OPC=cmpq_r64_r64    
  jb .L_878b0                 #  14    0x87887  2      OPC=jb_label        
  movq %rbp, %rdi             #  15    0x87889  3      OPC=movq_r64_r64    
  callq .memalign_plt         #  16    0x8788c  5      OPC=callq_label     
  testq %rax, %rax            #  17    0x87891  3      OPC=testq_r64_r64   
  je .L_878be                 #  18    0x87894  2      OPC=je_label        
  movq %rax, %rdx             #  19    0x87896  3      OPC=movq_r64_r64    
  movq %rbp, 0x8(%rbx)        #  20    0x87899  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  21    0x8789d  5      OPC=movl_r32_imm32  
  movq %rdx, (%rbx)           #  22    0x878a2  3      OPC=movq_m64_r64    
  popq %rbx                   #  23    0x878a5  1      OPC=popq_r64_1      
  popq %rbp                   #  24    0x878a6  1      OPC=popq_r64_1      
  popq %r12                   #  25    0x878a7  2      OPC=popq_r64_1      
  retq                        #  26    0x878a9  1      OPC=retq            
  nop                         #  27    0x878aa  1      OPC=nop             
  nop                         #  28    0x878ab  1      OPC=nop             
  nop                         #  29    0x878ac  1      OPC=nop             
  nop                         #  30    0x878ad  1      OPC=nop             
  nop                         #  31    0x878ae  1      OPC=nop             
  nop                         #  32    0x878af  1      OPC=nop             
.L_878b0:                     #        0x878b0  0      OPC=<label>         
  movq 0x3395c9(%rip), %rax   #  33    0x878b0  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)           #  34    0x878b7  6      OPC=movl_m32_imm32  
  nop                         #  35    0x878bd  1      OPC=nop             
.L_878be:                     #        0x878be  0      OPC=<label>         
  movq %r12, %rdx             #  36    0x878be  3      OPC=movq_r64_r64    
  movl $0x400, %ebp           #  37    0x878c1  5      OPC=movl_r32_imm32  
  xorl %eax, %eax             #  38    0x878c6  2      OPC=xorl_r32_r32    
  movq %rbp, 0x8(%rbx)        #  39    0x878c8  4      OPC=movq_m64_r64    
  movq %rdx, (%rbx)           #  40    0x878cc  3      OPC=movq_m64_r64    
  popq %rbx                   #  41    0x878cf  1      OPC=popq_r64_1      
  popq %rbp                   #  42    0x878d0  1      OPC=popq_r64_1      
  popq %r12                   #  43    0x878d1  2      OPC=popq_r64_1      
  retq                        #  44    0x878d3  1      OPC=retq            
  nop                         #  45    0x878d4  1      OPC=nop             
  nop                         #  46    0x878d5  1      OPC=nop             
  nop                         #  47    0x878d6  1      OPC=nop             
  nop                         #  48    0x878d7  1      OPC=nop             
  nop                         #  49    0x878d8  1      OPC=nop             
  nop                         #  50    0x878d9  1      OPC=nop             
  nop                         #  51    0x878da  1      OPC=nop             
  nop                         #  52    0x878db  1      OPC=nop             
  nop                         #  53    0x878dc  1      OPC=nop             
  nop                         #  54    0x878dd  1      OPC=nop             
  xchgw %ax, %ax              #  55    0x878de  2      OPC=xchgw_ax_r16    
                                                                           
.size __libc_scratch_buffer_grow, .-__libc_scratch_buffer_grow

