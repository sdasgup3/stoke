  .text
  .globl svcraw_recv
  .type svcraw_recv, @function

#! file-offset 0x12bb40
#! rip-offset  0x12bb40
#! capacity    96 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.svcraw_recv:                     #        0x12bb40  0      OPC=<label>         
  pushq %rbp                      #  1     0x12bb40  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0x12bb41  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                 #  3     0x12bb42  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                 #  4     0x12bb45  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables   #  5     0x12bb49  5      OPC=callq_label     
  movq 0xf0(%rax), %rdx           #  6     0x12bb4e  7      OPC=movq_r64_m64    
  xorl %eax, %eax                 #  7     0x12bb55  2      OPC=xorl_r32_r32    
  testq %rdx, %rdx                #  8     0x12bb57  3      OPC=testq_r64_r64   
  je .L_12bb8f                    #  9     0x12bb5a  2      OPC=je_label        
  movq 0x23b8(%rdx), %rax         #  10    0x12bb5c  7      OPC=movq_r64_m64    
  leaq 0x23b0(%rdx), %rbx         #  11    0x12bb63  7      OPC=leaq_r64_m16    
  xorl %esi, %esi                 #  12    0x12bb6a  2      OPC=xorl_r32_r32    
  movl $0x1, 0x23b0(%rdx)         #  13    0x12bb6c  10     OPC=movl_m32_imm32  
  movq %rbx, %rdi                 #  14    0x12bb76  3      OPC=movq_r64_r64    
  callq 0x28(%rax)                #  15    0x12bb79  3      OPC=callq_m64       
  movq %rbp, %rsi                 #  16    0x12bb7c  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                 #  17    0x12bb7f  3      OPC=movq_r64_r64    
  callq .xdr_callmsg_GLIBC_2_2_5  #  18    0x12bb82  5      OPC=callq_label     
  testl %eax, %eax                #  19    0x12bb87  2      OPC=testl_r32_r32   
  setne %al                       #  20    0x12bb89  3      OPC=setne_r8        
  movzbl %al, %eax                #  21    0x12bb8c  3      OPC=movzbl_r32_r8   
.L_12bb8f:                        #        0x12bb8f  0      OPC=<label>         
  addq $0x8, %rsp                 #  22    0x12bb8f  4      OPC=addq_r64_imm8   
  popq %rbx                       #  23    0x12bb93  1      OPC=popq_r64_1      
  popq %rbp                       #  24    0x12bb94  1      OPC=popq_r64_1      
  retq                            #  25    0x12bb95  1      OPC=retq            
  nop                             #  26    0x12bb96  1      OPC=nop             
  nop                             #  27    0x12bb97  1      OPC=nop             
  nop                             #  28    0x12bb98  1      OPC=nop             
  nop                             #  29    0x12bb99  1      OPC=nop             
  nop                             #  30    0x12bb9a  1      OPC=nop             
  nop                             #  31    0x12bb9b  1      OPC=nop             
  nop                             #  32    0x12bb9c  1      OPC=nop             
  nop                             #  33    0x12bb9d  1      OPC=nop             
  nop                             #  34    0x12bb9e  1      OPC=nop             
  nop                             #  35    0x12bb9f  1      OPC=nop             
                                                                                
.size svcraw_recv, .-svcraw_recv

