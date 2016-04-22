  .text
  .globl duplicate_node
  .type duplicate_node, @function

#! file-offset 0xba887
#! rip-offset  0xba887
#! capacity    165 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.duplicate_node:                #        0xba887  0      OPC=<label>         
  pushq %r13                    #  1     0xba887  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0xba889  2      OPC=pushq_r64_1     
  pushq %rbp                    #  3     0xba88b  1      OPC=pushq_r64_1     
  pushq %rbx                    #  4     0xba88c  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  5     0xba88d  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx               #  6     0xba891  3      OPC=movq_r64_r64    
  movl %esi, %ebp               #  7     0xba894  2      OPC=movl_r32_r32    
  movl %edx, %r12d              #  8     0xba896  3      OPC=movl_r32_r32    
  movslq %esi, %r13             #  9     0xba899  3      OPC=movslq_r64_r32  
  shlq $0x4, %r13               #  10    0xba89c  4      OPC=shlq_r64_imm8   
  movq (%rdi), %rax             #  11    0xba8a0  3      OPC=movq_r64_m64    
  movq (%rax,%r13,1), %rsi      #  12    0xba8a3  4      OPC=movq_r64_m64    
  movq 0x8(%rax,%r13,1), %rdx   #  13    0xba8a7  5      OPC=movq_r64_m64    
  callq .re_dfa_add_node        #  14    0xba8ac  5      OPC=callq_label     
  cmpl $0xffffffff, %eax        #  15    0xba8b1  6      OPC=cmpl_r32_imm32  
  nop                           #  16    0xba8b7  1      OPC=nop             
  nop                           #  17    0xba8b8  1      OPC=nop             
  nop                           #  18    0xba8b9  1      OPC=nop             
  je .L_ba921                   #  19    0xba8ba  2      OPC=je_label        
  movslq %eax, %rdi             #  20    0xba8bc  3      OPC=movslq_r64_r32  
  movq %rdi, %rsi               #  21    0xba8bf  3      OPC=movq_r64_r64    
  shlq $0x4, %rsi               #  22    0xba8c2  4      OPC=shlq_r64_imm8   
  movq (%rbx), %rcx             #  23    0xba8c6  3      OPC=movq_r64_m64    
  andl $0x3ff, %r12d            #  24    0xba8c9  7      OPC=andl_r32_imm32  
  shll $0x8, %r12d              #  25    0xba8d0  4      OPC=shll_r32_imm8   
  movl 0x8(%rcx,%rsi,1), %edx   #  26    0xba8d4  4      OPC=movl_r32_m32    
  andl $0xfffc00ff, %edx        #  27    0xba8d8  6      OPC=andl_r32_imm32  
  orl %edx, %r12d               #  28    0xba8de  3      OPC=orl_r32_r32     
  movl %r12d, 0x8(%rcx,%rsi,1)  #  29    0xba8e1  5      OPC=movl_m32_r32    
  movq (%rbx), %rdx             #  30    0xba8e6  3      OPC=movq_r64_m64    
  leaq (%rdx,%rsi,1), %r8       #  31    0xba8e9  4      OPC=leaq_r64_m16    
  movl 0x8(%rdx,%r13,1), %ecx   #  32    0xba8ed  5      OPC=movl_r32_m32    
  shrl $0x8, %ecx               #  33    0xba8f2  3      OPC=shrl_r32_imm8   
  movl 0x8(%r8), %edx           #  34    0xba8f5  4      OPC=movl_r32_m32    
  movl %edx, %r9d               #  35    0xba8f9  3      OPC=movl_r32_r32    
  shrl $0x8, %r9d               #  36    0xba8fc  4      OPC=shrl_r32_imm8   
  orl %r9d, %ecx                #  37    0xba900  3      OPC=orl_r32_r32     
  andl $0x3ff, %ecx             #  38    0xba903  6      OPC=andl_r32_imm32  
  shll $0x8, %ecx               #  39    0xba909  3      OPC=shll_r32_imm8   
  andl $0xfffc00ff, %edx        #  40    0xba90c  6      OPC=andl_r32_imm32  
  orl %ecx, %edx                #  41    0xba912  2      OPC=orl_r32_r32     
  movl %edx, 0x8(%r8)           #  42    0xba914  4      OPC=movl_m32_r32    
  movq (%rbx), %rdx             #  43    0xba918  3      OPC=movq_r64_m64    
  orb $0x4, 0xa(%rdx,%rsi,1)    #  44    0xba91b  5      OPC=orb_m8_imm8     
  movq 0x20(%rbx), %rdx         #  45    0xba920  4      OPC=movq_r64_m64    
  movl %ebp, (%rdx,%rdi,4)      #  46    0xba924  3      OPC=movl_m32_r32    
.L_ba921:                       #        0xba927  0      OPC=<label>         
  addq $0x8, %rsp               #  47    0xba927  4      OPC=addq_r64_imm8   
  popq %rbx                     #  48    0xba92b  1      OPC=popq_r64_1      
  popq %rbp                     #  49    0xba92c  1      OPC=popq_r64_1      
  popq %r12                     #  50    0xba92d  2      OPC=popq_r64_1      
  popq %r13                     #  51    0xba92f  2      OPC=popq_r64_1      
  retq                          #  52    0xba931  1      OPC=retq            
                                                                             
.size duplicate_node, .-duplicate_node

