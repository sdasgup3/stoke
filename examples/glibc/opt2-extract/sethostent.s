  .text
  .globl sethostent
  .type sethostent, @function

#! file-offset 0xf85b0
#! rip-offset  0xf85b0
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.sethostent:                        #        0xf85b0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xf85b0  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0xf85b4  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0xf85b7  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0xf85bc  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a863b(%rip)         #  5     0xf85be  7      OPC=cmpl_m32_imm8     
  je .L_f85d3                       #  6     0xf85c5  2      OPC=je_label          
  lock                              #  7     0xf85c7  1      OPC=lock              
  cmpxchgl %esi, 0x2a7119(%rip)     #  8     0xf85c8  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xf85cf  1      OPC=nop               
  jne .L_f85dc                      #  10    0xf85d0  2      OPC=jne_label         
  jmpq .L_f85f6                     #  11    0xf85d2  2      OPC=jmpq_label        
.L_f85d3:                           #        0xf85d4  0      OPC=<label>           
  cmpxchgl %esi, 0x2a710e(%rip)     #  12    0xf85d4  7      OPC=cmpxchgl_m32_r32  
  je .L_f85f6                       #  13    0xf85db  2      OPC=je_label          
.L_f85dc:                           #        0xf85dd  0      OPC=<label>           
  leaq 0x2a7105(%rip), %rdi         #  14    0xf85dd  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xf85e4  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xf85eb  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xf85f0  7      OPC=addq_r64_imm32    
.L_f85f6:                           #        0xf85f7  0      OPC=<label>           
  leaq 0x2a70ef(%rip), %rax         #  18    0xf85f7  7      OPC=leaq_r64_m16      
  pushq $0x1                        #  19    0xf85fe  2      OPC=pushq_imm8        
  leaq 0x2a70f2(%rip), %r8          #  20    0xf8600  7      OPC=leaq_r64_m16      
  leaq 0x2a70e3(%rip), %rcx         #  21    0xf8607  7      OPC=leaq_r64_m16      
  leaq 0x2a70ec(%rip), %rdx         #  22    0xf860e  7      OPC=leaq_r64_m16      
  leaq 0xe1c5(%rip), %rsi           #  23    0xf8615  7      OPC=leaq_r64_m16      
  pushq %rax                        #  24    0xf861c  1      OPC=pushq_r64_1       
  leaq 0x6dd15(%rip), %rdi          #  25    0xf861d  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0xf8624  5      OPC=callq_label       
  movq 0x2a2851(%rip), %rdx         #  27    0xf8629  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0xf8630  2      OPC=movl_r32_m32      
  nop                               #  29    0xf8632  1      OPC=nop               
  cmpl $0x0, 0x2a85c7(%rip)         #  30    0xf8633  7      OPC=cmpl_m32_imm8     
  je .L_f8646                       #  31    0xf863a  2      OPC=je_label          
  lock                              #  32    0xf863c  1      OPC=lock              
  decl 0x2a70a6(%rip)               #  33    0xf863d  6      OPC=decl_m32          
  nop                               #  34    0xf8643  1      OPC=nop               
  jne .L_f864e                      #  35    0xf8644  2      OPC=jne_label         
  jmpq .L_f8668                     #  36    0xf8646  2      OPC=jmpq_label        
.L_f8646:                           #        0xf8648  0      OPC=<label>           
  decl 0x2a709c(%rip)               #  37    0xf8648  6      OPC=decl_m32          
  je .L_f8668                       #  38    0xf864e  2      OPC=je_label          
.L_f864e:                           #        0xf8650  0      OPC=<label>           
  leaq 0x2a7093(%rip), %rdi         #  39    0xf8650  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0xf8657  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0xf865e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0xf8663  7      OPC=addq_r64_imm32    
.L_f8668:                           #        0xf866a  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0xf866a  2      OPC=movl_m32_r32      
  nop                               #  44    0xf866c  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0xf866d  4      OPC=addq_r64_imm8     
  retq                              #  46    0xf8671  1      OPC=retq              
                                                                                   
.size sethostent, .-sethostent

