  .text
  .globl argz_append
  .type argz_append, @function

#! file-offset 0x88ef0
#! rip-offset  0x88ef0
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.argz_append:                #        0x88ef0  0      OPC=<label>         
  pushq %r15                 #  1     0x88ef0  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x88ef2  2      OPC=pushq_r64_1     
  movq %rcx, %r15            #  3     0x88ef4  3      OPC=movq_r64_r64    
  pushq %r13                 #  4     0x88ef7  2      OPC=pushq_r64_1     
  pushq %r12                 #  5     0x88ef9  2      OPC=pushq_r64_1     
  movq %rcx, %r12            #  6     0x88efb  3      OPC=movq_r64_r64    
  pushq %rbp                 #  7     0x88efe  1      OPC=pushq_r64_1     
  pushq %rbx                 #  8     0x88eff  1      OPC=pushq_r64_1     
  movq %rdi, %r13            #  9     0x88f00  3      OPC=movq_r64_r64    
  movq %rsi, %rbx            #  10    0x88f03  3      OPC=movq_r64_r64    
  movq %rdx, %r14            #  11    0x88f06  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  12    0x88f09  4      OPC=subq_r64_imm8   
  addq (%rsi), %r12          #  13    0x88f0d  3      OPC=addq_r64_m64    
  movq (%rdi), %rdi          #  14    0x88f10  3      OPC=movq_r64_m64    
  movq %r12, %rsi            #  15    0x88f13  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt  #  16    0x88f16  5      OPC=callq_label     
  movq %rax, %rbp            #  17    0x88f1b  3      OPC=movq_r64_r64    
  movl $0xc, %eax            #  18    0x88f1e  5      OPC=movl_r32_imm32  
  testq %rbp, %rbp           #  19    0x88f23  3      OPC=testq_r64_r64   
  je .L_88f42                #  20    0x88f26  2      OPC=je_label        
  movq %rbp, %rdi            #  21    0x88f28  3      OPC=movq_r64_r64    
  addq (%rbx), %rdi          #  22    0x88f2b  3      OPC=addq_r64_m64    
  movq %r15, %rdx            #  23    0x88f2e  3      OPC=movq_r64_r64    
  movq %r14, %rsi            #  24    0x88f31  3      OPC=movq_r64_r64    
  callq .__GI_memcpy         #  25    0x88f34  5      OPC=callq_label     
  movq %rbp, (%r13)          #  26    0x88f39  4      OPC=movq_m64_r64    
  xorl %eax, %eax            #  27    0x88f3d  2      OPC=xorl_r32_r32    
  movq %r12, (%rbx)          #  28    0x88f3f  3      OPC=movq_m64_r64    
.L_88f42:                    #        0x88f42  0      OPC=<label>         
  addq $0x8, %rsp            #  29    0x88f42  4      OPC=addq_r64_imm8   
  popq %rbx                  #  30    0x88f46  1      OPC=popq_r64_1      
  popq %rbp                  #  31    0x88f47  1      OPC=popq_r64_1      
  popq %r12                  #  32    0x88f48  2      OPC=popq_r64_1      
  popq %r13                  #  33    0x88f4a  2      OPC=popq_r64_1      
  popq %r14                  #  34    0x88f4c  2      OPC=popq_r64_1      
  popq %r15                  #  35    0x88f4e  2      OPC=popq_r64_1      
  retq                       #  36    0x88f50  1      OPC=retq            
  nop                        #  37    0x88f51  1      OPC=nop             
  nop                        #  38    0x88f52  1      OPC=nop             
  nop                        #  39    0x88f53  1      OPC=nop             
  nop                        #  40    0x88f54  1      OPC=nop             
  nop                        #  41    0x88f55  1      OPC=nop             
  nop                        #  42    0x88f56  1      OPC=nop             
  nop                        #  43    0x88f57  1      OPC=nop             
  nop                        #  44    0x88f58  1      OPC=nop             
  nop                        #  45    0x88f59  1      OPC=nop             
  nop                        #  46    0x88f5a  1      OPC=nop             
  nop                        #  47    0x88f5b  1      OPC=nop             
  nop                        #  48    0x88f5c  1      OPC=nop             
  nop                        #  49    0x88f5d  1      OPC=nop             
  nop                        #  50    0x88f5e  1      OPC=nop             
  nop                        #  51    0x88f5f  1      OPC=nop             
                                                                          
.size argz_append, .-argz_append

