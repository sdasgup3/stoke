  .text
  .globl svcraw_recv
  .type svcraw_recv, @function

#! file-offset 0xff565
#! rip-offset  0xff565
#! capacity    92 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.svcraw_recv:                     #        0xff565  0      OPC=<label>         
  pushq %rbp                      #  1     0xff565  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0xff566  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                 #  3     0xff567  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp                 #  4     0xff56b  3      OPC=movq_r64_r64    
  callq .__rpc_thread_variables   #  5     0xff56e  5      OPC=callq_label     
  movq 0xf0(%rax), %rdx           #  6     0xff573  7      OPC=movq_r64_m64    
  movl $0x0, %eax                 #  7     0xff57a  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx                #  8     0xff57f  3      OPC=testq_r64_r64   
  je .L_ff5ba                     #  9     0xff582  2      OPC=je_label        
  leaq 0x23b0(%rdx), %rbx         #  10    0xff584  7      OPC=leaq_r64_m16    
  movl $0x1, 0x23b0(%rdx)         #  11    0xff58b  10     OPC=movl_m32_imm32  
  movq 0x23b8(%rdx), %rax         #  12    0xff595  7      OPC=movq_r64_m64    
  movl $0x0, %esi                 #  13    0xff59c  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                 #  14    0xff5a1  3      OPC=movq_r64_r64    
  callq 0x28(%rax)                #  15    0xff5a4  3      OPC=callq_m64       
  movq %rbp, %rsi                 #  16    0xff5a7  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                 #  17    0xff5aa  3      OPC=movq_r64_r64    
  callq .xdr_callmsg_GLIBC_2_2_5  #  18    0xff5ad  5      OPC=callq_label     
  testl %eax, %eax                #  19    0xff5b2  2      OPC=testl_r32_r32   
  setne %al                       #  20    0xff5b4  3      OPC=setne_r8        
  movzbl %al, %eax                #  21    0xff5b7  3      OPC=movzbl_r32_r8   
.L_ff5ba:                         #        0xff5ba  0      OPC=<label>         
  addq $0x8, %rsp                 #  22    0xff5ba  4      OPC=addq_r64_imm8   
  popq %rbx                       #  23    0xff5be  1      OPC=popq_r64_1      
  popq %rbp                       #  24    0xff5bf  1      OPC=popq_r64_1      
  retq                            #  25    0xff5c0  1      OPC=retq            
                                                                               
.size svcraw_recv, .-svcraw_recv

