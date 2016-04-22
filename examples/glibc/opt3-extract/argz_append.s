  .text
  .globl argz_append
  .type argz_append, @function

#! file-offset 0x94b00
#! rip-offset  0x94b00
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.argz_append:                #        0x94b00  0      OPC=<label>         
  pushq %r15                 #  1     0x94b00  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x94b02  2      OPC=pushq_r64_1     
  movq %rcx, %r15            #  3     0x94b04  3      OPC=movq_r64_r64    
  pushq %r13                 #  4     0x94b07  2      OPC=pushq_r64_1     
  pushq %r12                 #  5     0x94b09  2      OPC=pushq_r64_1     
  movq %rcx, %r12            #  6     0x94b0b  3      OPC=movq_r64_r64    
  pushq %rbp                 #  7     0x94b0e  1      OPC=pushq_r64_1     
  pushq %rbx                 #  8     0x94b0f  1      OPC=pushq_r64_1     
  movq %rdi, %r13            #  9     0x94b10  3      OPC=movq_r64_r64    
  movq %rsi, %rbx            #  10    0x94b13  3      OPC=movq_r64_r64    
  movq %rdx, %r14            #  11    0x94b16  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  12    0x94b19  4      OPC=subq_r64_imm8   
  addq (%rsi), %r12          #  13    0x94b1d  3      OPC=addq_r64_m64    
  movq (%rdi), %rdi          #  14    0x94b20  3      OPC=movq_r64_m64    
  movq %r12, %rsi            #  15    0x94b23  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt  #  16    0x94b26  5      OPC=callq_label     
  movq %rax, %rbp            #  17    0x94b2b  3      OPC=movq_r64_r64    
  movl $0xc, %eax            #  18    0x94b2e  5      OPC=movl_r32_imm32  
  testq %rbp, %rbp           #  19    0x94b33  3      OPC=testq_r64_r64   
  je .L_94b52                #  20    0x94b36  2      OPC=je_label        
  movq %rbp, %rdi            #  21    0x94b38  3      OPC=movq_r64_r64    
  addq (%rbx), %rdi          #  22    0x94b3b  3      OPC=addq_r64_m64    
  movq %r15, %rdx            #  23    0x94b3e  3      OPC=movq_r64_r64    
  movq %r14, %rsi            #  24    0x94b41  3      OPC=movq_r64_r64    
  callq .__GI_memcpy         #  25    0x94b44  5      OPC=callq_label     
  movq %rbp, (%r13)          #  26    0x94b49  4      OPC=movq_m64_r64    
  xorl %eax, %eax            #  27    0x94b4d  2      OPC=xorl_r32_r32    
  movq %r12, (%rbx)          #  28    0x94b4f  3      OPC=movq_m64_r64    
.L_94b52:                    #        0x94b52  0      OPC=<label>         
  addq $0x8, %rsp            #  29    0x94b52  4      OPC=addq_r64_imm8   
  popq %rbx                  #  30    0x94b56  1      OPC=popq_r64_1      
  popq %rbp                  #  31    0x94b57  1      OPC=popq_r64_1      
  popq %r12                  #  32    0x94b58  2      OPC=popq_r64_1      
  popq %r13                  #  33    0x94b5a  2      OPC=popq_r64_1      
  popq %r14                  #  34    0x94b5c  2      OPC=popq_r64_1      
  popq %r15                  #  35    0x94b5e  2      OPC=popq_r64_1      
  retq                       #  36    0x94b60  1      OPC=retq            
  nop                        #  37    0x94b61  1      OPC=nop             
  nop                        #  38    0x94b62  1      OPC=nop             
  nop                        #  39    0x94b63  1      OPC=nop             
  nop                        #  40    0x94b64  1      OPC=nop             
  nop                        #  41    0x94b65  1      OPC=nop             
  nop                        #  42    0x94b66  1      OPC=nop             
  nop                        #  43    0x94b67  1      OPC=nop             
  nop                        #  44    0x94b68  1      OPC=nop             
  nop                        #  45    0x94b69  1      OPC=nop             
  nop                        #  46    0x94b6a  1      OPC=nop             
  nop                        #  47    0x94b6b  1      OPC=nop             
  nop                        #  48    0x94b6c  1      OPC=nop             
  nop                        #  49    0x94b6d  1      OPC=nop             
  nop                        #  50    0x94b6e  1      OPC=nop             
  nop                        #  51    0x94b6f  1      OPC=nop             
                                                                          
.size argz_append, .-argz_append

