  .text
  .globl svcraw_recv
  .type svcraw_recv, @function

#! file-offset 0x109320
#! rip-offset  0x109320
#! capacity    96 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.svcraw_recv:                     #        0x109320  0      OPC=<label>         
  pushq %rbp                      #  1     0x109320  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0x109321  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                 #  3     0x109322  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                 #  4     0x109325  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables   #  5     0x109329  5      OPC=callq_label     
  movq 0xf0(%rax), %rdx           #  6     0x10932e  7      OPC=movq_r64_m64    
  xorl %eax, %eax                 #  7     0x109335  2      OPC=xorl_r32_r32    
  testq %rdx, %rdx                #  8     0x109337  3      OPC=testq_r64_r64   
  je .L_10936f                    #  9     0x10933a  2      OPC=je_label        
  movq 0x23b8(%rdx), %rax         #  10    0x10933c  7      OPC=movq_r64_m64    
  leaq 0x23b0(%rdx), %rbx         #  11    0x109343  7      OPC=leaq_r64_m16    
  xorl %esi, %esi                 #  12    0x10934a  2      OPC=xorl_r32_r32    
  movl $0x1, 0x23b0(%rdx)         #  13    0x10934c  10     OPC=movl_m32_imm32  
  movq %rbx, %rdi                 #  14    0x109356  3      OPC=movq_r64_r64    
  callq 0x28(%rax)                #  15    0x109359  3      OPC=callq_m64       
  movq %rbp, %rsi                 #  16    0x10935c  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                 #  17    0x10935f  3      OPC=movq_r64_r64    
  callq .xdr_callmsg_GLIBC_2_2_5  #  18    0x109362  5      OPC=callq_label     
  testl %eax, %eax                #  19    0x109367  2      OPC=testl_r32_r32   
  setne %al                       #  20    0x109369  3      OPC=setne_r8        
  movzbl %al, %eax                #  21    0x10936c  3      OPC=movzbl_r32_r8   
.L_10936f:                        #        0x10936f  0      OPC=<label>         
  addq $0x8, %rsp                 #  22    0x10936f  4      OPC=addq_r64_imm8   
  popq %rbx                       #  23    0x109373  1      OPC=popq_r64_1      
  popq %rbp                       #  24    0x109374  1      OPC=popq_r64_1      
  retq                            #  25    0x109375  1      OPC=retq            
  nop                             #  26    0x109376  1      OPC=nop             
  nop                             #  27    0x109377  1      OPC=nop             
  nop                             #  28    0x109378  1      OPC=nop             
  nop                             #  29    0x109379  1      OPC=nop             
  nop                             #  30    0x10937a  1      OPC=nop             
  nop                             #  31    0x10937b  1      OPC=nop             
  nop                             #  32    0x10937c  1      OPC=nop             
  nop                             #  33    0x10937d  1      OPC=nop             
  nop                             #  34    0x10937e  1      OPC=nop             
  nop                             #  35    0x10937f  1      OPC=nop             
                                                                                
.size svcraw_recv, .-svcraw_recv

