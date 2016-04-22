  .text
  .globl backtrace_helper
  .type backtrace_helper, @function

#! file-offset 0xeacbc
#! rip-offset  0xeacbc
#! capacity    129 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.backtrace_helper:              #        0xeacbc  0      OPC=<label>         
  pushq %rbp                    #  1     0xeacbc  1      OPC=pushq_r64_1     
  movq %rsp, %rbp               #  2     0xeacbd  3      OPC=movq_r64_r64    
  pushq %r13                    #  3     0xeacc0  2      OPC=pushq_r64_1     
  pushq %r12                    #  4     0xeacc2  2      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0xeacc4  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  6     0xeacc5  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx               #  7     0xeacc9  3      OPC=movq_r64_r64    
  movl 0x10(%rsi), %eax         #  8     0xeaccc  3      OPC=movl_r32_m32    
  cmpl $0xffffffff, %eax        #  9     0xeaccf  6      OPC=cmpl_r32_imm32  
  nop                           #  10    0xeacd5  1      OPC=nop             
  nop                           #  11    0xeacd6  1      OPC=nop             
  nop                           #  12    0xeacd7  1      OPC=nop             
  je .L_ead1d                   #  13    0xeacd8  2      OPC=je_label        
  movq %rdi, %r12               #  14    0xeacda  3      OPC=movq_r64_r64    
  cltq                          #  15    0xeacdd  2      OPC=cltq            
  movq (%rsi), %rdx             #  16    0xeacdf  3      OPC=movq_r64_m64    
  leaq (%rdx,%rax,8), %r13      #  17    0xeace2  4      OPC=leaq_r64_m16    
  callq 0x2a4882(%rip)          #  18    0xeace6  6      OPC=callq_m64       
  movq %rax, (%r13)             #  19    0xeacec  4      OPC=movq_m64_r64    
  movq %r12, %rdi               #  20    0xeacf0  3      OPC=movq_r64_r64    
  callq 0x2a486d(%rip)          #  21    0xeacf3  6      OPC=callq_m64       
  movq %rax, %rsi               #  22    0xeacf9  3      OPC=movq_r64_r64    
  movl 0x10(%rbx), %edx         #  23    0xeacfc  3      OPC=movl_r32_m32    
  testl %edx, %edx              #  24    0xeacff  2      OPC=testl_r32_r32   
  jle .L_ead19                  #  25    0xead01  2      OPC=jle_label       
  movq (%rbx), %rcx             #  26    0xead03  3      OPC=movq_r64_m64    
  movslq %edx, %rdx             #  27    0xead06  3      OPC=movslq_r64_r32  
  movq (%rcx,%rdx,8), %rax      #  28    0xead09  4      OPC=movq_r64_m64    
  cmpq %rax, -0x8(%rcx,%rdx,8)  #  29    0xead0d  5      OPC=cmpq_m64_r64    
  jne .L_ead19                  #  30    0xead12  2      OPC=jne_label       
  movl $0x5, %eax               #  31    0xead14  5      OPC=movl_r32_imm32  
  cmpq %rsi, 0x8(%rbx)          #  32    0xead19  4      OPC=cmpq_m64_r64    
  je .L_ead32                   #  33    0xead1d  2      OPC=je_label        
.L_ead19:                       #        0xead1f  0      OPC=<label>         
  movq %rsi, 0x8(%rbx)          #  34    0xead1f  4      OPC=movq_m64_r64    
.L_ead1d:                       #        0xead23  0      OPC=<label>         
  movl 0x10(%rbx), %eax         #  35    0xead23  3      OPC=movl_r32_m32    
  addl $0x1, %eax               #  36    0xead26  3      OPC=addl_r32_imm8   
  movl %eax, 0x10(%rbx)         #  37    0xead29  3      OPC=movl_m32_r32    
  cmpl 0x14(%rbx), %eax         #  38    0xead2c  3      OPC=cmpl_r32_m32    
  sete %al                      #  39    0xead2f  3      OPC=sete_r8         
  movzbl %al, %eax              #  40    0xead32  3      OPC=movzbl_r32_r8   
  leal (%rax,%rax,4), %eax      #  41    0xead35  3      OPC=leal_r32_m16    
.L_ead32:                       #        0xead38  0      OPC=<label>         
  addq $0x8, %rsp               #  42    0xead38  4      OPC=addq_r64_imm8   
  popq %rbx                     #  43    0xead3c  1      OPC=popq_r64_1      
  popq %r12                     #  44    0xead3d  2      OPC=popq_r64_1      
  popq %r13                     #  45    0xead3f  2      OPC=popq_r64_1      
  popq %rbp                     #  46    0xead41  1      OPC=popq_r64_1      
  retq                          #  47    0xead42  1      OPC=retq            
                                                                             
.size backtrace_helper, .-backtrace_helper

