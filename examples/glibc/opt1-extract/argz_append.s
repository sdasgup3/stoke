  .text
  .globl argz_append
  .type argz_append, @function

#! file-offset 0x84bba
#! rip-offset  0x84bba
#! capacity    100 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.argz_append:                #        0x84bba  0      OPC=<label>         
  pushq %r15                 #  1     0x84bba  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x84bbc  2      OPC=pushq_r64_1     
  pushq %r13                 #  3     0x84bbe  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0x84bc0  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x84bc2  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0x84bc3  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  7     0x84bc4  4      OPC=subq_r64_imm8   
  movq %rdi, %r13            #  8     0x84bc8  3      OPC=movq_r64_r64    
  movq %rsi, %rbx            #  9     0x84bcb  3      OPC=movq_r64_r64    
  movq %rdx, %r15            #  10    0x84bce  3      OPC=movq_r64_r64    
  movq %rcx, %r14            #  11    0x84bd1  3      OPC=movq_r64_r64    
  movq %rcx, %r12            #  12    0x84bd4  3      OPC=movq_r64_r64    
  addq (%rsi), %r12          #  13    0x84bd7  3      OPC=addq_r64_m64    
  movq %r12, %rsi            #  14    0x84bda  3      OPC=movq_r64_r64    
  movq (%rdi), %rdi          #  15    0x84bdd  3      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt  #  16    0x84be0  5      OPC=callq_label     
  movq %rax, %rbp            #  17    0x84be5  3      OPC=movq_r64_r64    
  movl $0xc, %eax            #  18    0x84be8  5      OPC=movl_r32_imm32  
  testq %rbp, %rbp           #  19    0x84bed  3      OPC=testq_r64_r64   
  je .L_84c0f                #  20    0x84bf0  2      OPC=je_label        
  movq %rbp, %rdi            #  21    0x84bf2  3      OPC=movq_r64_r64    
  addq (%rbx), %rdi          #  22    0x84bf5  3      OPC=addq_r64_m64    
  movq %r14, %rdx            #  23    0x84bf8  3      OPC=movq_r64_r64    
  movq %r15, %rsi            #  24    0x84bfb  3      OPC=movq_r64_r64    
  callq .__GI_memcpy         #  25    0x84bfe  5      OPC=callq_label     
  movq %rbp, (%r13)          #  26    0x84c03  4      OPC=movq_m64_r64    
  movq %r12, (%rbx)          #  27    0x84c07  3      OPC=movq_m64_r64    
  movl $0x0, %eax            #  28    0x84c0a  5      OPC=movl_r32_imm32  
.L_84c0f:                    #        0x84c0f  0      OPC=<label>         
  addq $0x8, %rsp            #  29    0x84c0f  4      OPC=addq_r64_imm8   
  popq %rbx                  #  30    0x84c13  1      OPC=popq_r64_1      
  popq %rbp                  #  31    0x84c14  1      OPC=popq_r64_1      
  popq %r12                  #  32    0x84c15  2      OPC=popq_r64_1      
  popq %r13                  #  33    0x84c17  2      OPC=popq_r64_1      
  popq %r14                  #  34    0x84c19  2      OPC=popq_r64_1      
  popq %r15                  #  35    0x84c1b  2      OPC=popq_r64_1      
  retq                       #  36    0x84c1d  1      OPC=retq            
                                                                          
.size argz_append, .-argz_append

