  .text
  .globl setnetent
  .type setnetent, @function

#! file-offset 0xeff68
#! rip-offset  0xeff68
#! capacity    195 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setnetent:                         #        0xeff68  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xeff68  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0xeff6c  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0xeff6f  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  4     0xeff74  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a0c80(%rip)         #  5     0xeff79  7      OPC=cmpl_m32_imm8     
  je .L_eff8e                       #  6     0xeff80  2      OPC=je_label          
  lock                              #  7     0xeff82  1      OPC=lock              
  cmpxchgl %esi, 0x29f826(%rip)     #  8     0xeff83  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xeff8a  1      OPC=nop               
  jne .L_eff97                      #  10    0xeff8b  2      OPC=jne_label         
  jmpq .L_effb1                     #  11    0xeff8d  2      OPC=jmpq_label        
.L_eff8e:                           #        0xeff8f  0      OPC=<label>           
  cmpxchgl %esi, 0x29f81b(%rip)     #  12    0xeff8f  7      OPC=cmpxchgl_m32_r32  
  je .L_effb1                       #  13    0xeff96  2      OPC=je_label          
.L_eff97:                           #        0xeff98  0      OPC=<label>           
  leaq 0x29f812(%rip), %rdi         #  14    0xeff98  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xeff9f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xeffa6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xeffab  7      OPC=addq_r64_imm32    
.L_effb1:                           #        0xeffb2  0      OPC=<label>           
  pushq $0x1                        #  18    0xeffb2  2      OPC=pushq_imm8        
  leaq 0x29f7fa(%rip), %rax         #  19    0xeffb4  7      OPC=leaq_r64_m16      
  pushq %rax                        #  20    0xeffbb  1      OPC=pushq_r64_1       
  leaq 0x29f7fe(%rip), %r8          #  21    0xeffbc  7      OPC=leaq_r64_m16      
  leaq 0x29f7ef(%rip), %rcx         #  22    0xeffc3  7      OPC=leaq_r64_m16      
  leaq 0x29f7f8(%rip), %rdx         #  23    0xeffca  7      OPC=leaq_r64_m16      
  leaq 0xcf2f(%rip), %rsi           #  24    0xeffd1  7      OPC=leaq_r64_m16      
  leaq 0x6a4e4(%rip), %rdi          #  25    0xeffd8  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0xeffdf  5      OPC=callq_label       
  movq 0x29ae96(%rip), %rdx         #  27    0xeffe4  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0xeffeb  2      OPC=movl_r32_m32      
  nop                               #  29    0xeffed  1      OPC=nop               
  cmpl $0x0, 0x2a0c0c(%rip)         #  30    0xeffee  7      OPC=cmpl_m32_imm8     
  je .L_f0001                       #  31    0xefff5  2      OPC=je_label          
  lock                              #  32    0xefff7  1      OPC=lock              
  decl 0x29f7b3(%rip)               #  33    0xefff8  6      OPC=decl_m32          
  nop                               #  34    0xefffe  1      OPC=nop               
  jne .L_f0009                      #  35    0xeffff  2      OPC=jne_label         
  jmpq .L_f0023                     #  36    0xf0001  2      OPC=jmpq_label        
.L_f0001:                           #        0xf0003  0      OPC=<label>           
  decl 0x29f7a9(%rip)               #  37    0xf0003  6      OPC=decl_m32          
  je .L_f0023                       #  38    0xf0009  2      OPC=je_label          
.L_f0009:                           #        0xf000b  0      OPC=<label>           
  leaq 0x29f7a0(%rip), %rdi         #  39    0xf000b  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0xf0012  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0xf0019  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0xf001e  7      OPC=addq_r64_imm32    
.L_f0023:                           #        0xf0025  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0xf0025  2      OPC=movl_m32_r32      
  nop                               #  44    0xf0027  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0xf0028  4      OPC=addq_r64_imm8     
  retq                              #  46    0xf002c  1      OPC=retq              
                                                                                   
.size setnetent, .-setnetent

