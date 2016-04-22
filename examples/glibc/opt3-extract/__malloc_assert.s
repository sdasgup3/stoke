  .text
  .globl __malloc_assert
  .type __malloc_assert, @function

#! file-offset 0x7c0a0
#! rip-offset  0x7c0a0
#! capacity    128 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__malloc_assert:            #        0x7c0a0  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x7c0a0  4      OPC=subq_r64_imm8   
  testq %rcx, %rcx           #  2     0x7c0a4  3      OPC=testq_r64_r64   
  movq %rsi, %r8             #  3     0x7c0a7  3      OPC=movq_r64_r64    
  movl %edx, %r9d            #  4     0x7c0aa  3      OPC=movl_r32_r32    
  leaq 0x10e6cf(%rip), %r10  #  5     0x7c0ad  7      OPC=leaq_r64_m16    
  je .L_7c108                #  6     0x7c0b4  2      OPC=je_label        
.L_7c0b6:                    #        0x7c0b6  0      OPC=<label>         
  movq 0x344d53(%rip), %rax  #  7     0x7c0b6  7      OPC=movq_r64_m64    
  leaq 0x10e43d(%rip), %rsi  #  8     0x7c0bd  7      OPC=leaq_r64_m16    
  movq (%rax), %rdx          #  9     0x7c0c4  3      OPC=movq_r64_m64    
  leaq 0x10e6b5(%rip), %rax  #  10    0x7c0c7  7      OPC=leaq_r64_m16    
  cmpb $0x0, (%rdx)          #  11    0x7c0ce  3      OPC=cmpb_m8_imm8    
  cmoveq %rsi, %rax          #  12    0x7c0d1  4      OPC=cmoveq_r64_r64  
  subq $0x8, %rsp            #  13    0x7c0d5  4      OPC=subq_r64_imm8   
  leaq 0x1129a0(%rip), %rsi  #  14    0x7c0d9  7      OPC=leaq_r64_m16    
  pushq %rdi                 #  15    0x7c0e0  1      OPC=pushq_r64_1     
  pushq %r10                 #  16    0x7c0e1  2      OPC=pushq_r64_1     
  xorl %edi, %edi            #  17    0x7c0e3  2      OPC=xorl_r32_r32    
  pushq %rcx                 #  18    0x7c0e5  1      OPC=pushq_r64_1     
  movq %rax, %rcx            #  19    0x7c0e6  3      OPC=movq_r64_r64    
  xorl %eax, %eax            #  20    0x7c0e9  2      OPC=xorl_r32_r32    
  callq .__fxprintf          #  21    0x7c0eb  5      OPC=callq_label     
  movq 0x344cc9(%rip), %rax  #  22    0x7c0f0  7      OPC=movq_r64_m64    
  addq $0x20, %rsp           #  23    0x7c0f7  4      OPC=addq_r64_imm8   
  movq (%rax), %rdi          #  24    0x7c0fb  3      OPC=movq_r64_m64    
  callq ._IO_fflush          #  25    0x7c0fe  5      OPC=callq_label     
  callq .abort               #  26    0x7c103  5      OPC=callq_label     
.L_7c108:                    #        0x7c108  0      OPC=<label>         
  leaq 0x10e3f2(%rip), %r10  #  27    0x7c108  7      OPC=leaq_r64_m16    
  movq %r10, %rcx            #  28    0x7c10f  3      OPC=movq_r64_r64    
  jmpq .L_7c0b6              #  29    0x7c112  2      OPC=jmpq_label      
  nop                        #  30    0x7c114  1      OPC=nop             
  nop                        #  31    0x7c115  1      OPC=nop             
  nop                        #  32    0x7c116  1      OPC=nop             
  nop                        #  33    0x7c117  1      OPC=nop             
  nop                        #  34    0x7c118  1      OPC=nop             
  nop                        #  35    0x7c119  1      OPC=nop             
  nop                        #  36    0x7c11a  1      OPC=nop             
  nop                        #  37    0x7c11b  1      OPC=nop             
  nop                        #  38    0x7c11c  1      OPC=nop             
  nop                        #  39    0x7c11d  1      OPC=nop             
  nop                        #  40    0x7c11e  1      OPC=nop             
  nop                        #  41    0x7c11f  1      OPC=nop             
                                                                          
.size __malloc_assert, .-__malloc_assert

