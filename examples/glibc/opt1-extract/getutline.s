  .text
  .globl getutline
  .type getutline, @function

#! file-offset 0x10e02e
#! rip-offset  0x10e02e
#! capacity    89 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getutline:                  #        0x10e02e  0      OPC=<label>         
  pushq %rbp                 #  1     0x10e02e  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x10e02f  1      OPC=pushq_r64_1     
  subq $0x18, %rsp           #  3     0x10e030  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp            #  4     0x10e034  3      OPC=movq_r64_r64    
  movq 0x27e9d2(%rip), %rbx  #  5     0x10e037  7      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  6     0x10e03e  3      OPC=testq_r64_r64   
  jne .L_10e059              #  7     0x10e041  2      OPC=jne_label       
  movl $0x180, %edi          #  8     0x10e043  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  9     0x10e048  5      OPC=callq_label     
  movq %rax, 0x27e9bc(%rip)  #  10    0x10e04d  7      OPC=movq_m64_r64    
  testq %rax, %rax           #  11    0x10e054  3      OPC=testq_r64_r64   
  je .L_10e07d               #  12    0x10e057  2      OPC=je_label        
.L_10e059:                   #        0x10e059  0      OPC=<label>         
  leaq 0x8(%rsp), %rdx       #  13    0x10e059  5      OPC=leaq_r64_m16    
  movq 0x27e9ab(%rip), %rsi  #  14    0x10e05e  7      OPC=movq_r64_m64    
  movq %rbp, %rdi            #  15    0x10e065  3      OPC=movq_r64_r64    
  callq .getutline_r         #  16    0x10e068  5      OPC=callq_label     
  testl %eax, %eax           #  17    0x10e06d  2      OPC=testl_r32_r32   
  js .L_10e078               #  18    0x10e06f  2      OPC=js_label        
  movq 0x8(%rsp), %rbx       #  19    0x10e071  5      OPC=movq_r64_m64    
  jmpq .L_10e07d             #  20    0x10e076  2      OPC=jmpq_label      
.L_10e078:                   #        0x10e078  0      OPC=<label>         
  movl $0x0, %ebx            #  21    0x10e078  5      OPC=movl_r32_imm32  
.L_10e07d:                   #        0x10e07d  0      OPC=<label>         
  movq %rbx, %rax            #  22    0x10e07d  3      OPC=movq_r64_r64    
  addq $0x18, %rsp           #  23    0x10e080  4      OPC=addq_r64_imm8   
  popq %rbx                  #  24    0x10e084  1      OPC=popq_r64_1      
  popq %rbp                  #  25    0x10e085  1      OPC=popq_r64_1      
  retq                       #  26    0x10e086  1      OPC=retq            
                                                                           
.size getutline, .-getutline

