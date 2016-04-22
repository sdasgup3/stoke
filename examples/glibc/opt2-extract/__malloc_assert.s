  .text
  .globl __malloc_assert
  .type __malloc_assert, @function

#! file-offset 0x74280
#! rip-offset  0x74280
#! capacity    128 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__malloc_assert:            #        0x74280  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x74280  4      OPC=subq_r64_imm8   
  testq %rcx, %rcx           #  2     0x74284  3      OPC=testq_r64_r64   
  movq %rsi, %r8             #  3     0x74287  3      OPC=movq_r64_r64    
  movl %edx, %r9d            #  4     0x7428a  3      OPC=movl_r32_r32    
  leaq 0xef6d7(%rip), %r10   #  5     0x7428d  7      OPC=leaq_r64_m16    
  je .L_742e8                #  6     0x74294  2      OPC=je_label        
.L_74296:                    #        0x74296  0      OPC=<label>         
  movq 0x326b73(%rip), %rax  #  7     0x74296  7      OPC=movq_r64_m64    
  leaq 0xef45d(%rip), %rsi   #  8     0x7429d  7      OPC=leaq_r64_m16    
  movq (%rax), %rdx          #  9     0x742a4  3      OPC=movq_r64_m64    
  leaq 0xef6bd(%rip), %rax   #  10    0x742a7  7      OPC=leaq_r64_m16    
  cmpb $0x0, (%rdx)          #  11    0x742ae  3      OPC=cmpb_m8_imm8    
  cmoveq %rsi, %rax          #  12    0x742b1  4      OPC=cmoveq_r64_r64  
  subq $0x8, %rsp            #  13    0x742b5  4      OPC=subq_r64_imm8   
  leaq 0xf3a90(%rip), %rsi   #  14    0x742b9  7      OPC=leaq_r64_m16    
  pushq %rdi                 #  15    0x742c0  1      OPC=pushq_r64_1     
  pushq %r10                 #  16    0x742c1  2      OPC=pushq_r64_1     
  xorl %edi, %edi            #  17    0x742c3  2      OPC=xorl_r32_r32    
  pushq %rcx                 #  18    0x742c5  1      OPC=pushq_r64_1     
  movq %rax, %rcx            #  19    0x742c6  3      OPC=movq_r64_r64    
  xorl %eax, %eax            #  20    0x742c9  2      OPC=xorl_r32_r32    
  callq .__fxprintf          #  21    0x742cb  5      OPC=callq_label     
  movq 0x326ae9(%rip), %rax  #  22    0x742d0  7      OPC=movq_r64_m64    
  addq $0x20, %rsp           #  23    0x742d7  4      OPC=addq_r64_imm8   
  movq (%rax), %rdi          #  24    0x742db  3      OPC=movq_r64_m64    
  callq ._IO_fflush          #  25    0x742de  5      OPC=callq_label     
  callq .abort               #  26    0x742e3  5      OPC=callq_label     
.L_742e8:                    #        0x742e8  0      OPC=<label>         
  leaq 0xef412(%rip), %r10   #  27    0x742e8  7      OPC=leaq_r64_m16    
  movq %r10, %rcx            #  28    0x742ef  3      OPC=movq_r64_r64    
  jmpq .L_74296              #  29    0x742f2  2      OPC=jmpq_label      
  nop                        #  30    0x742f4  1      OPC=nop             
  nop                        #  31    0x742f5  1      OPC=nop             
  nop                        #  32    0x742f6  1      OPC=nop             
  nop                        #  33    0x742f7  1      OPC=nop             
  nop                        #  34    0x742f8  1      OPC=nop             
  nop                        #  35    0x742f9  1      OPC=nop             
  nop                        #  36    0x742fa  1      OPC=nop             
  nop                        #  37    0x742fb  1      OPC=nop             
  nop                        #  38    0x742fc  1      OPC=nop             
  nop                        #  39    0x742fd  1      OPC=nop             
  nop                        #  40    0x742fe  1      OPC=nop             
  nop                        #  41    0x742ff  1      OPC=nop             
                                                                          
.size __malloc_assert, .-__malloc_assert

