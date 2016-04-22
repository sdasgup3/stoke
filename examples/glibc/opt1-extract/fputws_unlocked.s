  .text
  .globl fputws_unlocked
  .type fputws_unlocked, @function

#! file-offset 0x65cb0
#! rip-offset  0x65cb0
#! capacity    80 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.fputws_unlocked:               #        0x65cb0  0      OPC=<label>           
  pushq %r12                    #  1     0x65cb0  2      OPC=pushq_r64_1       
  pushq %rbp                    #  2     0x65cb2  1      OPC=pushq_r64_1       
  pushq %rbx                    #  3     0x65cb3  1      OPC=pushq_r64_1       
  movq %rdi, %rbp               #  4     0x65cb4  3      OPC=movq_r64_r64      
  movq %rsi, %rbx               #  5     0x65cb7  3      OPC=movq_r64_r64      
  callq .wcslen                 #  6     0x65cba  5      OPC=callq_label       
  movq %rax, %r12               #  7     0x65cbf  3      OPC=movq_r64_r64      
  movl $0x1, %esi               #  8     0x65cc2  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi               #  9     0x65cc7  3      OPC=movq_r64_r64      
  callq ._IO_fwide              #  10    0x65cca  5      OPC=callq_label       
  movl $0xffffffff, %ecx        #  11    0x65ccf  6      OPC=movl_r32_imm32_1  
  cmpl $0x1, %eax               #  12    0x65cd5  3      OPC=cmpl_r32_imm8     
  jne .L_65cf9                  #  13    0x65cd8  2      OPC=jne_label         
  movq 0xd8(%rbx), %rax         #  14    0x65cda  7      OPC=movq_r64_m64      
  movq %r12, %rdx               #  15    0x65ce1  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  16    0x65ce4  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  17    0x65ce7  3      OPC=movq_r64_r64      
  callq 0x38(%rax)              #  18    0x65cea  3      OPC=callq_m64         
  cmpq %r12, %rax               #  19    0x65ced  3      OPC=cmpq_r64_r64      
  sete %cl                      #  20    0x65cf0  3      OPC=sete_r8           
  movzbl %cl, %ecx              #  21    0x65cf3  3      OPC=movzbl_r32_r8     
  leal -0x1(%rcx,%rcx,1), %ecx  #  22    0x65cf6  4      OPC=leal_r32_m16      
.L_65cf9:                       #        0x65cfa  0      OPC=<label>           
  movl %ecx, %eax               #  23    0x65cfa  2      OPC=movl_r32_r32      
  popq %rbx                     #  24    0x65cfc  1      OPC=popq_r64_1        
  popq %rbp                     #  25    0x65cfd  1      OPC=popq_r64_1        
  popq %r12                     #  26    0x65cfe  2      OPC=popq_r64_1        
  retq                          #  27    0x65d00  1      OPC=retq              
                                                                               
.size fputws_unlocked, .-fputws_unlocked

