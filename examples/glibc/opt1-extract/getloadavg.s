  .text
  .globl getloadavg
  .type getloadavg, @function

#! file-offset 0xdda9f
#! rip-offset  0xdda9f
#! capacity    274 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.getloadavg:                   #        0xdda9f  0      OPC=<label>           
  pushq %r14                   #  1     0xdda9f  2      OPC=pushq_r64_1       
  pushq %r13                   #  2     0xddaa1  2      OPC=pushq_r64_1       
  pushq %r12                   #  3     0xddaa3  2      OPC=pushq_r64_1       
  pushq %rbp                   #  4     0xddaa5  1      OPC=pushq_r64_1       
  pushq %rbx                   #  5     0xddaa6  1      OPC=pushq_r64_1       
  subq $0x60, %rsp             #  6     0xddaa7  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx              #  7     0xddaab  3      OPC=movq_r64_r64      
  movl %esi, %r9d              #  8     0xddaae  3      OPC=movl_r32_r32      
  movl $0x0, %esi              #  9     0xddab1  5      OPC=movl_r32_imm32    
  leaq 0x7be42(%rip), %rdi     #  10    0xddab6  7      OPC=leaq_r64_m16      
  movl $0x2, %eax              #  11    0xddabd  5      OPC=movl_r32_imm32    
  syscall                      #  12    0xddac2  2      OPC=syscall           
  cmpq $0xfffff000, %rax       #  13    0xddac4  6      OPC=cmpq_rax_imm32    
  jbe .L_ddae2                 #  14    0xddaca  2      OPC=jbe_label         
  negl %eax                    #  15    0xddacc  2      OPC=negl_r32          
  movq 0x2ad3ab(%rip), %rdx    #  16    0xddace  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)            #  17    0xddad5  2      OPC=movl_m32_r32      
  nop                          #  18    0xddad7  1      OPC=nop               
  movl $0xffffffff, %eax       #  19    0xddad8  6      OPC=movl_r32_imm32_1  
  jmpq .L_ddba4                #  20    0xddade  5      OPC=jmpq_label_1      
.L_ddae2:                      #        0xddae3  0      OPC=<label>           
  testl %eax, %eax             #  21    0xddae3  2      OPC=testl_r32_r32     
  js .L_ddb9f                  #  22    0xddae5  6      OPC=js_label_1        
  movslq %eax, %r8             #  23    0xddaeb  3      OPC=movslq_r64_r32    
  movl $0x40, %edx             #  24    0xddaee  5      OPC=movl_r32_imm32    
  leaq 0x10(%rsp), %rsi        #  25    0xddaf3  5      OPC=leaq_r64_m16      
  movq %r8, %rdi               #  26    0xddaf8  3      OPC=movq_r64_r64      
  movl $0x0, %eax              #  27    0xddafb  5      OPC=movl_r32_imm32    
  syscall                      #  28    0xddb00  2      OPC=syscall           
  movq %rax, %rdx              #  29    0xddb02  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax       #  30    0xddb05  6      OPC=cmpq_rax_imm32    
  jbe .L_ddb1f                 #  31    0xddb0b  2      OPC=jbe_label         
  negl %eax                    #  32    0xddb0d  2      OPC=negl_r32          
  movq 0x2ad36b(%rip), %rdx    #  33    0xddb0f  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)            #  34    0xddb16  2      OPC=movl_m32_r32      
  nop                          #  35    0xddb18  1      OPC=nop               
  movq $0xffffffff, %rdx       #  36    0xddb19  7      OPC=movq_r64_imm32    
.L_ddb1f:                      #        0xddb20  0      OPC=<label>           
  movq %r8, %rdi               #  37    0xddb20  3      OPC=movq_r64_r64      
  movl $0x3, %eax              #  38    0xddb23  5      OPC=movl_r32_imm32    
  syscall                      #  39    0xddb28  2      OPC=syscall           
  movl $0xffffffff, %eax       #  40    0xddb2a  6      OPC=movl_r32_imm32_1  
  testq %rdx, %rdx             #  41    0xddb30  3      OPC=testq_r64_r64     
  jle .L_ddba4                 #  42    0xddb33  2      OPC=jle_label         
  movb $0x0, 0xf(%rsp,%rdx,1)  #  43    0xddb35  5      OPC=movb_m8_imm8      
  cmpl $0x3, %r9d              #  44    0xddb3a  4      OPC=cmpl_r32_imm8     
  movl $0x3, %r13d             #  45    0xddb3e  6      OPC=movl_r32_imm32    
  cmovlel %r9d, %r13d          #  46    0xddb44  4      OPC=cmovlel_r32_r32   
  testl %r13d, %r13d           #  47    0xddb48  3      OPC=testl_r32_r32     
  jle .L_ddb94                 #  48    0xddb4b  2      OPC=jle_label         
  movl $0x0, %r12d             #  49    0xddb4d  6      OPC=movl_r32_imm32    
  leaq 0x10(%rsp), %rbp        #  50    0xddb53  5      OPC=leaq_r64_m16      
  leaq 0x8(%rsp), %r14         #  51    0xddb58  5      OPC=leaq_r64_m16      
.L_ddb5b:                      #        0xddb5d  0      OPC=<label>           
  leaq 0x2ac15e(%rip), %rdx    #  52    0xddb5d  7      OPC=leaq_r64_m16      
  movq %r14, %rsi              #  53    0xddb64  3      OPC=movq_r64_r64      
  movq %rbp, %rdi              #  54    0xddb67  3      OPC=movq_r64_r64      
  callq .__strtod_l            #  55    0xddb6a  5      OPC=callq_label       
  movsd %xmm0, (%rbx)          #  56    0xddb6f  4      OPC=movsd_m64_xmm     
  movq 0x8(%rsp), %rdx         #  57    0xddb73  5      OPC=movq_r64_m64      
  cmpq %rbp, %rdx              #  58    0xddb78  3      OPC=cmpq_r64_r64      
  jne .L_ddb82                 #  59    0xddb7b  2      OPC=jne_label         
  movl $0xffffffff, %eax       #  60    0xddb7d  6      OPC=movl_r32_imm32_1  
  jmpq .L_ddba4                #  61    0xddb83  2      OPC=jmpq_label        
.L_ddb82:                      #        0xddb85  0      OPC=<label>           
  addl $0x1, %r12d             #  62    0xddb85  4      OPC=addl_r32_imm8     
  addq $0x8, %rbx              #  63    0xddb89  4      OPC=addq_r64_imm8     
  movq %rdx, %rbp              #  64    0xddb8d  3      OPC=movq_r64_r64      
  cmpl %r13d, %r12d            #  65    0xddb90  3      OPC=cmpl_r32_r32      
  jne .L_ddb5b                 #  66    0xddb93  2      OPC=jne_label         
  jmpq .L_ddb9a                #  67    0xddb95  2      OPC=jmpq_label        
.L_ddb94:                      #        0xddb97  0      OPC=<label>           
  movl $0x0, %r13d             #  68    0xddb97  6      OPC=movl_r32_imm32    
.L_ddb9a:                      #        0xddb9d  0      OPC=<label>           
  movl %r13d, %eax             #  69    0xddb9d  3      OPC=movl_r32_r32      
  jmpq .L_ddba4                #  70    0xddba0  2      OPC=jmpq_label        
.L_ddb9f:                      #        0xddba2  0      OPC=<label>           
  movl $0xffffffff, %eax       #  71    0xddba2  6      OPC=movl_r32_imm32_1  
.L_ddba4:                      #        0xddba8  0      OPC=<label>           
  addq $0x60, %rsp             #  72    0xddba8  4      OPC=addq_r64_imm8     
  popq %rbx                    #  73    0xddbac  1      OPC=popq_r64_1        
  popq %rbp                    #  74    0xddbad  1      OPC=popq_r64_1        
  popq %r12                    #  75    0xddbae  2      OPC=popq_r64_1        
  popq %r13                    #  76    0xddbb0  2      OPC=popq_r64_1        
  popq %r14                    #  77    0xddbb2  2      OPC=popq_r64_1        
  retq                         #  78    0xddbb4  1      OPC=retq              
                                                                              
.size getloadavg, .-getloadavg

