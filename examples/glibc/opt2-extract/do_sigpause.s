  .text
  .globl do_sigpause
  .type do_sigpause, @function

#! file-offset 0x33890
#! rip-offset  0x33890
#! capacity    128 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.do_sigpause:             #        0x33890  0      OPC=<label>           
  pushq %rbp              #  1     0x33890  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x33891  1      OPC=pushq_r64_1       
  movl %edi, %ebp         #  3     0x33892  2      OPC=movl_r32_r32      
  subq $0x88, %rsp        #  4     0x33894  7      OPC=subq_r64_imm32    
  testl %esi, %esi        #  5     0x3389b  2      OPC=testl_r32_r32     
  jne .L_338e0            #  6     0x3389d  2      OPC=jne_label         
  movl %edi, %eax         #  7     0x3389f  2      OPC=movl_r32_r32      
  movq %rsp, %rbx         #  8     0x338a1  3      OPC=movq_r64_r64      
  movq %rax, (%rsp)       #  9     0x338a4  4      OPC=movq_m64_r64      
  leaq 0x8(%rsp), %rax    #  10    0x338a8  5      OPC=leaq_r64_m16      
  nop                     #  11    0x338ad  1      OPC=nop               
  nop                     #  12    0x338ae  1      OPC=nop               
  nop                     #  13    0x338af  1      OPC=nop               
.L_338b0:                 #        0x338b0  0      OPC=<label>           
  leaq 0x80(%rsp), %rcx   #  14    0x338b0  8      OPC=leaq_r64_m16      
  addq $0x8, %rax         #  15    0x338b8  4      OPC=addq_r64_imm8     
  movq $0x0, -0x8(%rax)   #  16    0x338bc  8      OPC=movq_m64_imm32    
  cmpq %rcx, %rax         #  17    0x338c4  3      OPC=cmpq_r64_r64      
  jne .L_338b0            #  18    0x338c7  2      OPC=jne_label         
.L_338c9:                 #        0x338c9  0      OPC=<label>           
  movq %rbx, %rdi         #  19    0x338c9  3      OPC=movq_r64_r64      
  callq .__sigsuspend     #  20    0x338cc  5      OPC=callq_label       
.L_338d1:                 #        0x338d1  0      OPC=<label>           
  addq $0x88, %rsp        #  21    0x338d1  7      OPC=addq_r64_imm32    
  popq %rbx               #  22    0x338d8  1      OPC=popq_r64_1        
  popq %rbp               #  23    0x338d9  1      OPC=popq_r64_1        
  retq                    #  24    0x338da  1      OPC=retq              
  nop                     #  25    0x338db  1      OPC=nop               
  nop                     #  26    0x338dc  1      OPC=nop               
  nop                     #  27    0x338dd  1      OPC=nop               
  nop                     #  28    0x338de  1      OPC=nop               
  nop                     #  29    0x338df  1      OPC=nop               
.L_338e0:                 #        0x338e0  0      OPC=<label>           
  xorl %esi, %esi         #  30    0x338e0  2      OPC=xorl_r32_r32      
  xorl %edi, %edi         #  31    0x338e2  2      OPC=xorl_r32_r32      
  movq %rsp, %rdx         #  32    0x338e4  3      OPC=movq_r64_r64      
  callq .sigprocmask      #  33    0x338e7  5      OPC=callq_label       
  testl %eax, %eax        #  34    0x338ec  2      OPC=testl_r32_r32     
  movq %rsp, %rbx         #  35    0x338ee  3      OPC=movq_r64_r64      
  js .L_33901             #  36    0x338f1  2      OPC=js_label          
  movl %ebp, %esi         #  37    0x338f3  2      OPC=movl_r32_r32      
  movq %rsp, %rdi         #  38    0x338f5  3      OPC=movq_r64_r64      
  callq .sigdelset        #  39    0x338f8  5      OPC=callq_label       
  testl %eax, %eax        #  40    0x338fd  2      OPC=testl_r32_r32     
  jns .L_338c9            #  41    0x338ff  2      OPC=jns_label         
.L_33901:                 #        0x33901  0      OPC=<label>           
  movl $0xffffffff, %eax  #  42    0x33901  6      OPC=movl_r32_imm32_1  
  jmpq .L_338d1           #  43    0x33907  2      OPC=jmpq_label        
  nop                     #  44    0x33909  1      OPC=nop               
  nop                     #  45    0x3390a  1      OPC=nop               
  nop                     #  46    0x3390b  1      OPC=nop               
  nop                     #  47    0x3390c  1      OPC=nop               
  nop                     #  48    0x3390d  1      OPC=nop               
  nop                     #  49    0x3390e  1      OPC=nop               
  nop                     #  50    0x3390f  1      OPC=nop               
  nop                     #  51    0x33910  1      OPC=nop               
                                                                         
.size do_sigpause, .-do_sigpause

