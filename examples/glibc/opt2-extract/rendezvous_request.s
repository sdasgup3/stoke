  .text
  .globl rendezvous_request
  .type rendezvous_request, @function

#! file-offset 0x112580
#! rip-offset  0x112580
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.rendezvous_request:          #        0x112580  0      OPC=<label>         
  pushq %r13                  #  1     0x112580  2      OPC=pushq_r64_1     
  pushq %r12                  #  2     0x112582  2      OPC=pushq_r64_1     
  pushq %rbp                  #  3     0x112584  1      OPC=pushq_r64_1     
  pushq %rbx                  #  4     0x112585  1      OPC=pushq_r64_1     
  movq %rdi, %rbp             #  5     0x112586  3      OPC=movq_r64_r64    
  subq $0x28, %rsp            #  6     0x112589  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %r13       #  7     0x11258d  4      OPC=movq_r64_m64    
  leaq 0x10(%rsp), %rbx       #  8     0x112591  5      OPC=leaq_r64_m16    
  leaq 0xc(%rsp), %r12        #  9     0x112596  5      OPC=leaq_r64_m16    
  jmpq .L_1125ad              #  10    0x11259b  2      OPC=jmpq_label      
  nop                         #  11    0x11259d  1      OPC=nop             
  nop                         #  12    0x11259e  1      OPC=nop             
  nop                         #  13    0x11259f  1      OPC=nop             
.L_1125a0:                    #        0x1125a0  0      OPC=<label>         
  movq 0x2888d9(%rip), %rax   #  14    0x1125a0  7      OPC=movq_r64_m64    
  cmpl $0x4, (%rax)           #  15    0x1125a7  3      OPC=cmpl_m32_imm8   
  nop                         #  16    0x1125aa  1      OPC=nop             
  jne .L_112600               #  17    0x1125ab  2      OPC=jne_label       
.L_1125ad:                    #        0x1125ad  0      OPC=<label>         
  movl (%rbp), %edi           #  18    0x1125ad  3      OPC=movl_r32_m32    
  movq %r12, %rdx             #  19    0x1125b0  3      OPC=movq_r64_r64    
  movq %rbx, %rsi             #  20    0x1125b3  3      OPC=movq_r64_r64    
  movl $0x10, 0xc(%rsp)       #  21    0x1125b6  8      OPC=movl_m32_imm32  
  callq .accept               #  22    0x1125be  5      OPC=callq_label     
  testl %eax, %eax            #  23    0x1125c3  2      OPC=testl_r32_r32   
  js .L_1125a0                #  24    0x1125c5  2      OPC=js_label        
  movl 0x4(%r13), %edx        #  25    0x1125c7  4      OPC=movl_r32_m32    
  movl (%r13), %esi           #  26    0x1125cb  4      OPC=movl_r32_m32    
  movl %eax, %edi             #  27    0x1125cf  2      OPC=movl_r32_r32    
  callq .makefd_xprt          #  28    0x1125d1  5      OPC=callq_label     
  movq (%rbx), %rdx           #  29    0x1125d6  3      OPC=movq_r64_m64    
  movq %rdx, 0x14(%rax)       #  30    0x1125d9  4      OPC=movq_m64_r64    
  movq 0x8(%rbx), %rdx        #  31    0x1125dd  4      OPC=movq_r64_m64    
  movq %rdx, 0x1c(%rax)       #  32    0x1125e1  4      OPC=movq_m64_r64    
  movl 0xc(%rsp), %edx        #  33    0x1125e5  4      OPC=movl_r32_m32    
  movl %edx, 0x10(%rax)       #  34    0x1125e9  3      OPC=movl_m32_r32    
  addq $0x28, %rsp            #  35    0x1125ec  4      OPC=addq_r64_imm8   
  xorl %eax, %eax             #  36    0x1125f0  2      OPC=xorl_r32_r32    
  popq %rbx                   #  37    0x1125f2  1      OPC=popq_r64_1      
  popq %rbp                   #  38    0x1125f3  1      OPC=popq_r64_1      
  popq %r12                   #  39    0x1125f4  2      OPC=popq_r64_1      
  popq %r13                   #  40    0x1125f6  2      OPC=popq_r64_1      
  retq                        #  41    0x1125f8  1      OPC=retq            
  nop                         #  42    0x1125f9  1      OPC=nop             
  nop                         #  43    0x1125fa  1      OPC=nop             
  nop                         #  44    0x1125fb  1      OPC=nop             
  nop                         #  45    0x1125fc  1      OPC=nop             
  nop                         #  46    0x1125fd  1      OPC=nop             
  nop                         #  47    0x1125fe  1      OPC=nop             
  nop                         #  48    0x1125ff  1      OPC=nop             
.L_112600:                    #        0x112600  0      OPC=<label>         
  callq .__svc_accept_failed  #  49    0x112600  5      OPC=callq_label     
  addq $0x28, %rsp            #  50    0x112605  4      OPC=addq_r64_imm8   
  xorl %eax, %eax             #  51    0x112609  2      OPC=xorl_r32_r32    
  popq %rbx                   #  52    0x11260b  1      OPC=popq_r64_1      
  popq %rbp                   #  53    0x11260c  1      OPC=popq_r64_1      
  popq %r12                   #  54    0x11260d  2      OPC=popq_r64_1      
  popq %r13                   #  55    0x11260f  2      OPC=popq_r64_1      
  retq                        #  56    0x112611  1      OPC=retq            
  nop                         #  57    0x112612  1      OPC=nop             
  nop                         #  58    0x112613  1      OPC=nop             
  nop                         #  59    0x112614  1      OPC=nop             
  nop                         #  60    0x112615  1      OPC=nop             
  nop                         #  61    0x112616  1      OPC=nop             
  nop                         #  62    0x112617  1      OPC=nop             
  nop                         #  63    0x112618  1      OPC=nop             
  nop                         #  64    0x112619  1      OPC=nop             
  nop                         #  65    0x11261a  1      OPC=nop             
  nop                         #  66    0x11261b  1      OPC=nop             
  nop                         #  67    0x11261c  1      OPC=nop             
  nop                         #  68    0x11261d  1      OPC=nop             
  nop                         #  69    0x11261e  1      OPC=nop             
  nop                         #  70    0x11261f  1      OPC=nop             
                                                                            
.size rendezvous_request, .-rendezvous_request

