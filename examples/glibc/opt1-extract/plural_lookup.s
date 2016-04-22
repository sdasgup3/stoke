  .text
  .globl plural_lookup
  .type plural_lookup, @function

#! file-offset 0x2b69e
#! rip-offset  0x2b69e
#! capacity    94 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.plural_lookup:          #        0x2b69e  0      OPC=<label>          
  pushq %r12             #  1     0x2b69e  2      OPC=pushq_r64_1      
  pushq %rbp             #  2     0x2b6a0  1      OPC=pushq_r64_1      
  pushq %rbx             #  3     0x2b6a1  1      OPC=pushq_r64_1      
  movq %rdx, %r12        #  4     0x2b6a2  3      OPC=movq_r64_r64     
  movq %rcx, %rbp        #  5     0x2b6a5  3      OPC=movq_r64_r64     
  movq 0x10(%rdi), %rbx  #  6     0x2b6a8  4      OPC=movq_r64_m64     
  movq 0xb8(%rbx), %rdi  #  7     0x2b6ac  7      OPC=movq_r64_m64     
  callq .plural_eval     #  8     0x2b6b3  5      OPC=callq_label      
  cmpq 0xc0(%rbx), %rax  #  9     0x2b6b8  7      OPC=cmpq_r64_m64     
  movl $0x0, %edx        #  10    0x2b6bf  5      OPC=movl_r32_imm32   
  cmovaeq %rdx, %rax     #  11    0x2b6c4  4      OPC=cmovaeq_r64_r64  
  movq %rax, %rbx        #  12    0x2b6c8  3      OPC=movq_r64_r64     
  movq %r12, %rdi        #  13    0x2b6cb  3      OPC=movq_r64_r64     
  addq %r12, %rbp        #  14    0x2b6ce  3      OPC=addq_r64_r64     
  jmpq .L_2b6ea          #  15    0x2b6d1  2      OPC=jmpq_label       
.L_2b6d3:                #        0x2b6d3  0      OPC=<label>          
  movl $0x0, %esi        #  16    0x2b6d3  5      OPC=movl_r32_imm32   
  callq .__rawmemchr     #  17    0x2b6d8  5      OPC=callq_label      
  leaq 0x1(%rax), %rdi   #  18    0x2b6dd  4      OPC=leaq_r64_m16     
  subq $0x1, %rbx        #  19    0x2b6e1  4      OPC=subq_r64_imm8    
  cmpq %rbp, %rdi        #  20    0x2b6e5  3      OPC=cmpq_r64_r64     
  jae .L_2b6f1           #  21    0x2b6e8  2      OPC=jae_label        
.L_2b6ea:                #        0x2b6ea  0      OPC=<label>          
  testq %rbx, %rbx       #  22    0x2b6ea  3      OPC=testq_r64_r64    
  jne .L_2b6d3           #  23    0x2b6ed  2      OPC=jne_label        
  jmpq .L_2b6f4          #  24    0x2b6ef  2      OPC=jmpq_label       
.L_2b6f1:                #        0x2b6f1  0      OPC=<label>          
  movq %r12, %rdi        #  25    0x2b6f1  3      OPC=movq_r64_r64     
.L_2b6f4:                #        0x2b6f4  0      OPC=<label>          
  movq %rdi, %rax        #  26    0x2b6f4  3      OPC=movq_r64_r64     
  popq %rbx              #  27    0x2b6f7  1      OPC=popq_r64_1       
  popq %rbp              #  28    0x2b6f8  1      OPC=popq_r64_1       
  popq %r12              #  29    0x2b6f9  2      OPC=popq_r64_1       
  retq                   #  30    0x2b6fb  1      OPC=retq             
                                                                       
.size plural_lookup, .-plural_lookup

