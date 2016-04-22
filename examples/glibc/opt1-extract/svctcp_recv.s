  .text
  .globl svctcp_recv
  .type svctcp_recv, @function

#! file-offset 0x107cce
#! rip-offset  0x107cce
#! capacity    71 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.svctcp_recv:                           #        0x107cce  0      OPC=<label>         
  pushq %r12                            #  1     0x107cce  2      OPC=pushq_r64_1     
  pushq %rbp                            #  2     0x107cd0  1      OPC=pushq_r64_1     
  pushq %rbx                            #  3     0x107cd1  1      OPC=pushq_r64_1     
  movq %rsi, %r12                       #  4     0x107cd2  3      OPC=movq_r64_r64    
  movq 0x40(%rdi), %rbx                 #  5     0x107cd5  4      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %rbp                 #  6     0x107cd9  4      OPC=leaq_r64_m16    
  movl $0x1, 0x10(%rbx)                 #  7     0x107cdd  7      OPC=movl_m32_imm32  
  movq %rbp, %rdi                       #  8     0x107ce4  3      OPC=movq_r64_r64    
  callq .xdrrec_skiprecord_GLIBC_2_2_5  #  9     0x107ce7  5      OPC=callq_label     
  movq %r12, %rsi                       #  10    0x107cec  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                       #  11    0x107cef  3      OPC=movq_r64_r64    
  callq .xdr_callmsg_GLIBC_2_2_5        #  12    0x107cf2  5      OPC=callq_label     
  testl %eax, %eax                      #  13    0x107cf7  2      OPC=testl_r32_r32   
  je .L_107d0a                          #  14    0x107cf9  2      OPC=je_label        
  movq (%r12), %rax                     #  15    0x107cfb  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbx)                  #  16    0x107cff  4      OPC=movq_m64_r64    
  movl $0x1, %eax                       #  17    0x107d03  5      OPC=movl_r32_imm32  
  jmpq .L_107d10                        #  18    0x107d08  2      OPC=jmpq_label      
.L_107d0a:                              #        0x107d0a  0      OPC=<label>         
  movl $0x0, (%rbx)                     #  19    0x107d0a  6      OPC=movl_m32_imm32  
.L_107d10:                              #        0x107d10  0      OPC=<label>         
  popq %rbx                             #  20    0x107d10  1      OPC=popq_r64_1      
  popq %rbp                             #  21    0x107d11  1      OPC=popq_r64_1      
  popq %r12                             #  22    0x107d12  2      OPC=popq_r64_1      
  retq                                  #  23    0x107d14  1      OPC=retq            
                                                                                      
.size svctcp_recv, .-svctcp_recv

