  .text
  .globl setservent
  .type setservent, @function

#! file-offset 0x11ae90
#! rip-offset  0x11ae90
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.setservent:                        #        0x11ae90  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x11ae90  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0x11ae94  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0x11ae97  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x11ae9c  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2abd5b(%rip)         #  5     0x11ae9e  7      OPC=cmpl_m32_imm8     
  je .L_11aeb3                      #  6     0x11aea5  2      OPC=je_label          
  lock                              #  7     0x11aea7  1      OPC=lock              
  cmpxchgl %esi, 0x2aab19(%rip)     #  8     0x11aea8  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x11aeaf  1      OPC=nop               
  jne .L_11aebc                     #  10    0x11aeb0  2      OPC=jne_label         
  jmpq .L_11aed6                    #  11    0x11aeb2  2      OPC=jmpq_label        
.L_11aeb3:                          #        0x11aeb4  0      OPC=<label>           
  cmpxchgl %esi, 0x2aab0e(%rip)     #  12    0x11aeb4  7      OPC=cmpxchgl_m32_r32  
  je .L_11aed6                      #  13    0x11aebb  2      OPC=je_label          
.L_11aebc:                          #        0x11aebd  0      OPC=<label>           
  leaq 0x2aab05(%rip), %rdi         #  14    0x11aebd  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x11aec4  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x11aecb  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x11aed0  7      OPC=addq_r64_imm32    
.L_11aed6:                          #        0x11aed7  0      OPC=<label>           
  leaq 0x2aaaef(%rip), %rax         #  18    0x11aed7  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  19    0x11aede  2      OPC=pushq_imm8        
  leaq 0x2aaaf2(%rip), %r8          #  20    0x11aee0  7      OPC=leaq_r64_m16      
  leaq 0x2aaae3(%rip), %rcx         #  21    0x11aee7  7      OPC=leaq_r64_m16      
  leaq 0x2aaaec(%rip), %rdx         #  22    0x11aeee  7      OPC=leaq_r64_m16      
  leaq 0xde05(%rip), %rsi           #  23    0x11aef5  7      OPC=leaq_r64_m16      
  pushq %rax                        #  24    0x11aefc  1      OPC=pushq_r64_1       
  leaq 0x7234c(%rip), %rdi          #  25    0x11aefd  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0x11af04  5      OPC=callq_label       
  movq 0x2a5f71(%rip), %rdx         #  27    0x11af09  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0x11af10  2      OPC=movl_r32_m32      
  nop                               #  29    0x11af12  1      OPC=nop               
  cmpl $0x0, 0x2abce7(%rip)         #  30    0x11af13  7      OPC=cmpl_m32_imm8     
  je .L_11af26                      #  31    0x11af1a  2      OPC=je_label          
  lock                              #  32    0x11af1c  1      OPC=lock              
  decl 0x2aaaa6(%rip)               #  33    0x11af1d  6      OPC=decl_m32          
  nop                               #  34    0x11af23  1      OPC=nop               
  jne .L_11af2e                     #  35    0x11af24  2      OPC=jne_label         
  jmpq .L_11af48                    #  36    0x11af26  2      OPC=jmpq_label        
.L_11af26:                          #        0x11af28  0      OPC=<label>           
  decl 0x2aaa9c(%rip)               #  37    0x11af28  6      OPC=decl_m32          
  je .L_11af48                      #  38    0x11af2e  2      OPC=je_label          
.L_11af2e:                          #        0x11af30  0      OPC=<label>           
  leaq 0x2aaa93(%rip), %rdi         #  39    0x11af30  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0x11af37  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0x11af3e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0x11af43  7      OPC=addq_r64_imm32    
.L_11af48:                          #        0x11af4a  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0x11af4a  2      OPC=movl_m32_r32      
  nop                               #  44    0x11af4c  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0x11af4d  4      OPC=addq_r64_imm8     
  retq                              #  46    0x11af51  1      OPC=retq              
                                                                                    
.size setservent, .-setservent

