  .text
  .globl do_sigpause
  .type do_sigpause, @function

#! file-offset 0x318c4
#! rip-offset  0x318c4
#! capacity    113 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.do_sigpause:             #        0x318c4  0      OPC=<label>           
  pushq %rbx              #  1     0x318c4  1      OPC=pushq_r64_1       
  addq $0xffffff80, %rsp  #  2     0x318c5  7      OPC=addq_r64_imm32    
  movl %edi, %ebx         #  3     0x318cc  2      OPC=movl_r32_r32      
  testl %esi, %esi        #  4     0x318ce  2      OPC=testl_r32_r32     
  je .L_318f5             #  5     0x318d0  2      OPC=je_label          
  movq %rsp, %rdx         #  6     0x318d2  3      OPC=movq_r64_r64      
  movl $0x0, %esi         #  7     0x318d5  5      OPC=movl_r32_imm32    
  movl $0x0, %edi         #  8     0x318da  5      OPC=movl_r32_imm32    
  callq .sigprocmask      #  9     0x318df  5      OPC=callq_label       
  testl %eax, %eax        #  10    0x318e4  2      OPC=testl_r32_r32     
  js .L_31923             #  11    0x318e6  2      OPC=js_label          
  movq %rsp, %rdi         #  12    0x318e8  3      OPC=movq_r64_r64      
  movl %ebx, %esi         #  13    0x318eb  2      OPC=movl_r32_r32      
  callq .sigdelset        #  14    0x318ed  5      OPC=callq_label       
  testl %eax, %eax        #  15    0x318f2  2      OPC=testl_r32_r32     
  jns .L_31919            #  16    0x318f4  2      OPC=jns_label         
  jmpq .L_3192a           #  17    0x318f6  2      OPC=jmpq_label        
.L_318f5:                 #        0x318f8  0      OPC=<label>           
  movl %edi, %eax         #  18    0x318f8  2      OPC=movl_r32_r32      
  movq %rax, (%rsp)       #  19    0x318fa  4      OPC=movq_m64_r64      
  leaq 0x8(%rsp), %rax    #  20    0x318fe  5      OPC=leaq_r64_m16      
.L_31900:                 #        0x31903  0      OPC=<label>           
  addq $0x8, %rax         #  21    0x31903  4      OPC=addq_r64_imm8     
  movq $0x0, -0x8(%rax)   #  22    0x31907  8      OPC=movq_m64_imm32    
  leaq 0x80(%rsp), %rcx   #  23    0x3190f  8      OPC=leaq_r64_m16      
  cmpq %rcx, %rax         #  24    0x31917  3      OPC=cmpq_r64_r64      
  jne .L_31900            #  25    0x3191a  2      OPC=jne_label         
.L_31919:                 #        0x3191c  0      OPC=<label>           
  movq %rsp, %rdi         #  26    0x3191c  3      OPC=movq_r64_r64      
  callq .__sigsuspend     #  27    0x3191f  5      OPC=callq_label       
  jmpq .L_3192f           #  28    0x31924  2      OPC=jmpq_label        
.L_31923:                 #        0x31926  0      OPC=<label>           
  movl $0xffffffff, %eax  #  29    0x31926  6      OPC=movl_r32_imm32_1  
  jmpq .L_3192f           #  30    0x3192c  2      OPC=jmpq_label        
.L_3192a:                 #        0x3192e  0      OPC=<label>           
  movl $0xffffffff, %eax  #  31    0x3192e  6      OPC=movl_r32_imm32_1  
.L_3192f:                 #        0x31934  0      OPC=<label>           
  subq $0xffffff80, %rsp  #  32    0x31934  7      OPC=subq_r64_imm32    
  popq %rbx               #  33    0x3193b  1      OPC=popq_r64_1        
  retq                    #  34    0x3193c  1      OPC=retq              
                                                                         
.size do_sigpause, .-do_sigpause

