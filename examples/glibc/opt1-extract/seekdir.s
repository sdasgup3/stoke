  .text
  .globl seekdir
  .type seekdir, @function

#! file-offset 0xada60
#! rip-offset  0xada60
#! capacity    156 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.seekdir:                           #        0xada60  0      OPC=<label>           
  pushq %rbp                        #  1     0xada60  1      OPC=pushq_r64_1       
  pushq %rbx                        #  2     0xada61  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                   #  3     0xada62  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                   #  4     0xada66  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                   #  5     0xada69  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  6     0xada6c  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  7     0xada71  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e3183(%rip)         #  8     0xada76  7      OPC=cmpl_m32_imm8     
  je .L_ada88                       #  9     0xada7d  2      OPC=je_label          
  lock                              #  10    0xada7f  1      OPC=lock              
  cmpxchgl %esi, 0x4(%rbx)          #  11    0xada80  4      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0xada84  1      OPC=nop               
  jne .L_ada8e                      #  13    0xada85  2      OPC=jne_label         
  jmpq .L_adaa5                     #  14    0xada87  2      OPC=jmpq_label        
.L_ada88:                           #        0xada89  0      OPC=<label>           
  cmpxchgl %esi, 0x4(%rbx)          #  15    0xada89  4      OPC=cmpxchgl_m32_r32  
  je .L_adaa5                       #  16    0xada8d  2      OPC=je_label          
.L_ada8e:                           #        0xada8f  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  17    0xada8f  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0xada93  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0xada9a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0xada9f  7      OPC=addq_r64_imm32    
.L_adaa5:                           #        0xadaa6  0      OPC=<label>           
  movl $0x0, %edx                   #  21    0xadaa6  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi                   #  22    0xadaab  3      OPC=movq_r64_r64      
  movl (%rbx), %edi                 #  23    0xadaae  2      OPC=movl_r32_m32      
  callq .__lseek                    #  24    0xadab0  5      OPC=callq_label       
  movq $0x0, 0x10(%rbx)             #  25    0xadab5  8      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rbx)             #  26    0xadabd  8      OPC=movq_m64_imm32    
  movq %rbp, 0x20(%rbx)             #  27    0xadac5  4      OPC=movq_m64_r64      
  cmpl $0x0, 0x2e3131(%rip)         #  28    0xadac9  7      OPC=cmpl_m32_imm8     
  je .L_adad9                       #  29    0xadad0  2      OPC=je_label          
  lock                              #  30    0xadad2  1      OPC=lock              
  decl 0x4(%rbx)                    #  31    0xadad3  3      OPC=decl_m32          
  nop                               #  32    0xadad6  1      OPC=nop               
  jne .L_adade                      #  33    0xadad7  2      OPC=jne_label         
  jmpq .L_adaf5                     #  34    0xadad9  2      OPC=jmpq_label        
.L_adad9:                           #        0xadadb  0      OPC=<label>           
  decl 0x4(%rbx)                    #  35    0xadadb  3      OPC=decl_m32          
  je .L_adaf5                       #  36    0xadade  2      OPC=je_label          
.L_adade:                           #        0xadae0  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  37    0xadae0  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xadae4  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xadaeb  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xadaf0  7      OPC=addq_r64_imm32    
.L_adaf5:                           #        0xadaf7  0      OPC=<label>           
  addq $0x8, %rsp                   #  41    0xadaf7  4      OPC=addq_r64_imm8     
  popq %rbx                         #  42    0xadafb  1      OPC=popq_r64_1        
  popq %rbp                         #  43    0xadafc  1      OPC=popq_r64_1        
  retq                              #  44    0xadafd  1      OPC=retq              
                                                                                   
.size seekdir, .-seekdir

