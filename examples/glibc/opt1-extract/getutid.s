  .text
  .globl getutid
  .type getutid, @function

#! file-offset 0x10dfd5
#! rip-offset  0x10dfd5
#! capacity    89 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getutid:                    #        0x10dfd5  0      OPC=<label>         
  pushq %rbp                 #  1     0x10dfd5  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x10dfd6  1      OPC=pushq_r64_1     
  subq $0x18, %rsp           #  3     0x10dfd7  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp            #  4     0x10dfdb  3      OPC=movq_r64_r64    
  movq 0x27ea23(%rip), %rbx  #  5     0x10dfde  7      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  6     0x10dfe5  3      OPC=testq_r64_r64   
  jne .L_10e000              #  7     0x10dfe8  2      OPC=jne_label       
  movl $0x180, %edi          #  8     0x10dfea  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  9     0x10dfef  5      OPC=callq_label     
  movq %rax, 0x27ea0d(%rip)  #  10    0x10dff4  7      OPC=movq_m64_r64    
  testq %rax, %rax           #  11    0x10dffb  3      OPC=testq_r64_r64   
  je .L_10e024               #  12    0x10dffe  2      OPC=je_label        
.L_10e000:                   #        0x10e000  0      OPC=<label>         
  leaq 0x8(%rsp), %rdx       #  13    0x10e000  5      OPC=leaq_r64_m16    
  movq 0x27e9fc(%rip), %rsi  #  14    0x10e005  7      OPC=movq_r64_m64    
  movq %rbp, %rdi            #  15    0x10e00c  3      OPC=movq_r64_r64    
  callq .getutid_r           #  16    0x10e00f  5      OPC=callq_label     
  testl %eax, %eax           #  17    0x10e014  2      OPC=testl_r32_r32   
  js .L_10e01f               #  18    0x10e016  2      OPC=js_label        
  movq 0x8(%rsp), %rbx       #  19    0x10e018  5      OPC=movq_r64_m64    
  jmpq .L_10e024             #  20    0x10e01d  2      OPC=jmpq_label      
.L_10e01f:                   #        0x10e01f  0      OPC=<label>         
  movl $0x0, %ebx            #  21    0x10e01f  5      OPC=movl_r32_imm32  
.L_10e024:                   #        0x10e024  0      OPC=<label>         
  movq %rbx, %rax            #  22    0x10e024  3      OPC=movq_r64_r64    
  addq $0x18, %rsp           #  23    0x10e027  4      OPC=addq_r64_imm8   
  popq %rbx                  #  24    0x10e02b  1      OPC=popq_r64_1      
  popq %rbp                  #  25    0x10e02c  1      OPC=popq_r64_1      
  retq                       #  26    0x10e02d  1      OPC=retq            
                                                                           
.size getutid, .-getutid

