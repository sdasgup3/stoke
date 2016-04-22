  .text
  .globl plural_lookup_isra_2
  .type plural_lookup_isra_2, @function

#! file-offset 0x2cff0
#! rip-offset  0x2cff0
#! capacity    112 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.plural_lookup_isra_2:   #        0x2cff0  0      OPC=<label>         
  pushq %r12             #  1     0x2cff0  2      OPC=pushq_r64_1     
  pushq %rbp             #  2     0x2cff2  1      OPC=pushq_r64_1     
  movq %rdx, %r12        #  3     0x2cff3  3      OPC=movq_r64_r64    
  pushq %rbx             #  4     0x2cff6  1      OPC=pushq_r64_1     
  movq %rdi, %rbx        #  5     0x2cff7  3      OPC=movq_r64_r64    
  movq 0xb8(%rdi), %rdi  #  6     0x2cffa  7      OPC=movq_r64_m64    
  movq %rcx, %rbp        #  7     0x2d001  3      OPC=movq_r64_r64    
  callq .plural_eval     #  8     0x2d004  5      OPC=callq_label     
  cmpq 0xc0(%rbx), %rax  #  9     0x2d009  7      OPC=cmpq_r64_m64    
  movl $0x0, %ebx        #  10    0x2d010  5      OPC=movl_r32_imm32  
  movq %r12, %rdi        #  11    0x2d015  3      OPC=movq_r64_r64    
  cmovbq %rax, %rbx      #  12    0x2d018  4      OPC=cmovbq_r64_r64  
  addq %r12, %rbp        #  13    0x2d01c  3      OPC=addq_r64_r64    
  jmpq .L_2d03c          #  14    0x2d01f  2      OPC=jmpq_label      
  nop                    #  15    0x2d021  1      OPC=nop             
  nop                    #  16    0x2d022  1      OPC=nop             
  nop                    #  17    0x2d023  1      OPC=nop             
  nop                    #  18    0x2d024  1      OPC=nop             
  nop                    #  19    0x2d025  1      OPC=nop             
  nop                    #  20    0x2d026  1      OPC=nop             
  nop                    #  21    0x2d027  1      OPC=nop             
.L_2d028:                #        0x2d028  0      OPC=<label>         
  xorl %esi, %esi        #  22    0x2d028  2      OPC=xorl_r32_r32    
  subq $0x1, %rbx        #  23    0x2d02a  4      OPC=subq_r64_imm8   
  callq .__rawmemchr     #  24    0x2d02e  5      OPC=callq_label     
  leaq 0x1(%rax), %rdi   #  25    0x2d033  4      OPC=leaq_r64_m16    
  cmpq %rbp, %rdi        #  26    0x2d037  3      OPC=cmpq_r64_r64    
  jae .L_2d050           #  27    0x2d03a  2      OPC=jae_label       
.L_2d03c:                #        0x2d03c  0      OPC=<label>         
  testq %rbx, %rbx       #  28    0x2d03c  3      OPC=testq_r64_r64   
  jne .L_2d028           #  29    0x2d03f  2      OPC=jne_label       
  popq %rbx              #  30    0x2d041  1      OPC=popq_r64_1      
  movq %rdi, %rax        #  31    0x2d042  3      OPC=movq_r64_r64    
  popq %rbp              #  32    0x2d045  1      OPC=popq_r64_1      
  popq %r12              #  33    0x2d046  2      OPC=popq_r64_1      
  retq                   #  34    0x2d048  1      OPC=retq            
  nop                    #  35    0x2d049  1      OPC=nop             
  nop                    #  36    0x2d04a  1      OPC=nop             
  nop                    #  37    0x2d04b  1      OPC=nop             
  nop                    #  38    0x2d04c  1      OPC=nop             
  nop                    #  39    0x2d04d  1      OPC=nop             
  nop                    #  40    0x2d04e  1      OPC=nop             
  nop                    #  41    0x2d04f  1      OPC=nop             
.L_2d050:                #        0x2d050  0      OPC=<label>         
  movq %r12, %rdi        #  42    0x2d050  3      OPC=movq_r64_r64    
  popq %rbx              #  43    0x2d053  1      OPC=popq_r64_1      
  movq %rdi, %rax        #  44    0x2d054  3      OPC=movq_r64_r64    
  popq %rbp              #  45    0x2d057  1      OPC=popq_r64_1      
  popq %r12              #  46    0x2d058  2      OPC=popq_r64_1      
  retq                   #  47    0x2d05a  1      OPC=retq            
  nop                    #  48    0x2d05b  1      OPC=nop             
  nop                    #  49    0x2d05c  1      OPC=nop             
  nop                    #  50    0x2d05d  1      OPC=nop             
  nop                    #  51    0x2d05e  1      OPC=nop             
  nop                    #  52    0x2d05f  1      OPC=nop             
                                                                      
.size plural_lookup_isra_2, .-plural_lookup_isra_2

