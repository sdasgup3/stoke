  .text
  .globl duplicate_node
  .type duplicate_node, @function

#! file-offset 0xbf7c0
#! rip-offset  0xbf7c0
#! capacity    176 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.duplicate_node:               #        0xbf7c0  0      OPC=<label>         
  pushq %r13                   #  1     0xbf7c0  2      OPC=pushq_r64_1     
  pushq %r12                   #  2     0xbf7c2  2      OPC=pushq_r64_1     
  movslq %esi, %r13            #  3     0xbf7c4  3      OPC=movslq_r64_r32  
  pushq %rbp                   #  4     0xbf7c7  1      OPC=pushq_r64_1     
  pushq %rbx                   #  5     0xbf7c8  1      OPC=pushq_r64_1     
  movq %r13, %r12              #  6     0xbf7c9  3      OPC=movq_r64_r64    
  shlq $0x4, %r13              #  7     0xbf7cc  4      OPC=shlq_r64_imm8   
  movl %edx, %ebx              #  8     0xbf7d0  2      OPC=movl_r32_r32    
  movq %rdi, %rbp              #  9     0xbf7d2  3      OPC=movq_r64_r64    
  subq $0x8, %rsp              #  10    0xbf7d5  4      OPC=subq_r64_imm8   
  movq (%rdi), %rax            #  11    0xbf7d9  3      OPC=movq_r64_m64    
  movq (%rax,%r13,1), %rsi     #  12    0xbf7dc  4      OPC=movq_r64_m64    
  movq 0x8(%rax,%r13,1), %rdx  #  13    0xbf7e0  5      OPC=movq_r64_m64    
  callq .re_dfa_add_node       #  14    0xbf7e5  5      OPC=callq_label     
  cmpl $0xffffffff, %eax       #  15    0xbf7ea  6      OPC=cmpl_r32_imm32  
  nop                          #  16    0xbf7f0  1      OPC=nop             
  nop                          #  17    0xbf7f1  1      OPC=nop             
  nop                          #  18    0xbf7f2  1      OPC=nop             
  je .L_bf85a                  #  19    0xbf7f3  2      OPC=je_label        
  movq (%rbp), %rcx            #  20    0xbf7f5  4      OPC=movq_r64_m64    
  movslq %eax, %rdi            #  21    0xbf7f9  3      OPC=movslq_r64_r32  
  andl $0x3ff, %ebx            #  22    0xbf7fc  6      OPC=andl_r32_imm32  
  movq %rdi, %rsi              #  23    0xbf802  3      OPC=movq_r64_r64    
  shll $0x8, %ebx              #  24    0xbf805  3      OPC=shll_r32_imm8   
  shlq $0x4, %rsi              #  25    0xbf808  4      OPC=shlq_r64_imm8   
  movl 0x8(%rcx,%rsi,1), %edx  #  26    0xbf80c  4      OPC=movl_r32_m32    
  andl $0xfffc00ff, %edx       #  27    0xbf810  6      OPC=andl_r32_imm32  
  orl %edx, %ebx               #  28    0xbf816  2      OPC=orl_r32_r32     
  movl %ebx, 0x8(%rcx,%rsi,1)  #  29    0xbf818  4      OPC=movl_m32_r32    
  movq (%rbp), %rdx            #  30    0xbf81c  4      OPC=movq_r64_m64    
  leaq (%rdx,%rsi,1), %r8      #  31    0xbf820  4      OPC=leaq_r64_m16    
  movl 0x8(%rdx,%r13,1), %ecx  #  32    0xbf824  5      OPC=movl_r32_m32    
  movl 0x8(%r8), %edx          #  33    0xbf829  4      OPC=movl_r32_m32    
  shrl $0x8, %ecx              #  34    0xbf82d  3      OPC=shrl_r32_imm8   
  movl %edx, %r9d              #  35    0xbf830  3      OPC=movl_r32_r32    
  andl $0xfffc00ff, %edx       #  36    0xbf833  6      OPC=andl_r32_imm32  
  shrl $0x8, %r9d              #  37    0xbf839  4      OPC=shrl_r32_imm8   
  orl %r9d, %ecx               #  38    0xbf83d  3      OPC=orl_r32_r32     
  andl $0x3ff, %ecx            #  39    0xbf840  6      OPC=andl_r32_imm32  
  shll $0x8, %ecx              #  40    0xbf846  3      OPC=shll_r32_imm8   
  orl %ecx, %edx               #  41    0xbf849  2      OPC=orl_r32_r32     
  movl %edx, 0x8(%r8)          #  42    0xbf84b  4      OPC=movl_m32_r32    
  movq (%rbp), %rdx            #  43    0xbf84f  4      OPC=movq_r64_m64    
  orb $0x4, 0xa(%rdx,%rsi,1)   #  44    0xbf853  5      OPC=orb_m8_imm8     
  movq 0x20(%rbp), %rdx        #  45    0xbf858  4      OPC=movq_r64_m64    
  movl %r12d, (%rdx,%rdi,4)    #  46    0xbf85c  4      OPC=movl_m32_r32    
.L_bf85a:                      #        0xbf860  0      OPC=<label>         
  addq $0x8, %rsp              #  47    0xbf860  4      OPC=addq_r64_imm8   
  popq %rbx                    #  48    0xbf864  1      OPC=popq_r64_1      
  popq %rbp                    #  49    0xbf865  1      OPC=popq_r64_1      
  popq %r12                    #  50    0xbf866  2      OPC=popq_r64_1      
  popq %r13                    #  51    0xbf868  2      OPC=popq_r64_1      
  retq                         #  52    0xbf86a  1      OPC=retq            
  nop                          #  53    0xbf86b  1      OPC=nop             
  nop                          #  54    0xbf86c  1      OPC=nop             
  nop                          #  55    0xbf86d  1      OPC=nop             
  nop                          #  56    0xbf86e  1      OPC=nop             
  nop                          #  57    0xbf86f  1      OPC=nop             
  nop                          #  58    0xbf870  1      OPC=nop             
  nop                          #  59    0xbf871  1      OPC=nop             
  nop                          #  60    0xbf872  1      OPC=nop             
  nop                          #  61    0xbf873  1      OPC=nop             
  nop                          #  62    0xbf874  1      OPC=nop             
  nop                          #  63    0xbf875  1      OPC=nop             
                                                                            
.size duplicate_node, .-duplicate_node

