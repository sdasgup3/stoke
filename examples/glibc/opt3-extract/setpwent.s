  .text
  .globl setpwent
  .type setpwent, @function

#! file-offset 0xc8170
#! rip-offset  0xc8170
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setpwent:                          #        0xc8170  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xc8170  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xc8174  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xc8179  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2fea7e(%rip)         #  4     0xc817b  7      OPC=cmpl_m32_imm8     
  je .L_c8190                       #  5     0xc8182  2      OPC=je_label          
  lock                              #  6     0xc8184  1      OPC=lock              
  cmpxchgl %esi, 0x2fbf94(%rip)     #  7     0xc8185  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xc818c  1      OPC=nop               
  jne .L_c8199                      #  9     0xc818d  2      OPC=jne_label         
  jmpq .L_c81b3                     #  10    0xc818f  2      OPC=jmpq_label        
.L_c8190:                           #        0xc8191  0      OPC=<label>           
  cmpxchgl %esi, 0x2fbf89(%rip)     #  11    0xc8191  7      OPC=cmpxchgl_m32_r32  
  je .L_c81b3                       #  12    0xc8198  2      OPC=je_label          
.L_c8199:                           #        0xc819a  0      OPC=<label>           
  leaq 0x2fbf80(%rip), %rdi         #  13    0xc819a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xc81a1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xc81a8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xc81ad  7      OPC=addq_r64_imm32    
.L_c81b3:                           #        0xc81b4  0      OPC=<label>           
  leaq 0x2fbf76(%rip), %r8          #  17    0xc81b4  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  18    0xc81bb  2      OPC=pushq_imm8        
  leaq 0x2fbf65(%rip), %rcx         #  19    0xc81bd  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  20    0xc81c4  2      OPC=pushq_imm8        
  leaq 0x2fbf6c(%rip), %rdx         #  21    0xc81c6  7      OPC=leaq_r64_m16      
  leaq 0x60d2d(%rip), %rsi          #  22    0xc81cd  7      OPC=leaq_r64_m16      
  leaq 0xc3c4b(%rip), %rdi          #  23    0xc81d4  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xc81db  3      OPC=xorl_r32_r32      
  callq .__nss_setent               #  25    0xc81de  5      OPC=callq_label       
  movq 0x2f8c97(%rip), %rdx         #  26    0xc81e3  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xc81ea  2      OPC=movl_r32_m32      
  nop                               #  28    0xc81ec  1      OPC=nop               
  cmpl $0x0, 0x2fea0d(%rip)         #  29    0xc81ed  7      OPC=cmpl_m32_imm8     
  je .L_c8200                       #  30    0xc81f4  2      OPC=je_label          
  lock                              #  31    0xc81f6  1      OPC=lock              
  decl 0x2fbf24(%rip)               #  32    0xc81f7  6      OPC=decl_m32          
  nop                               #  33    0xc81fd  1      OPC=nop               
  jne .L_c8208                      #  34    0xc81fe  2      OPC=jne_label         
  jmpq .L_c8222                     #  35    0xc8200  2      OPC=jmpq_label        
.L_c8200:                           #        0xc8202  0      OPC=<label>           
  decl 0x2fbf1a(%rip)               #  36    0xc8202  6      OPC=decl_m32          
  je .L_c8222                       #  37    0xc8208  2      OPC=je_label          
.L_c8208:                           #        0xc820a  0      OPC=<label>           
  leaq 0x2fbf11(%rip), %rdi         #  38    0xc820a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xc8211  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xc8218  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xc821d  7      OPC=addq_r64_imm32    
.L_c8222:                           #        0xc8224  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xc8224  2      OPC=movl_m32_r32      
  nop                               #  43    0xc8226  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0xc8227  4      OPC=addq_r64_imm8     
  retq                              #  45    0xc822b  1      OPC=retq              
  nop                               #  46    0xc822c  1      OPC=nop               
  nop                               #  47    0xc822d  1      OPC=nop               
  nop                               #  48    0xc822e  1      OPC=nop               
  nop                               #  49    0xc822f  1      OPC=nop               
  nop                               #  50    0xc8230  1      OPC=nop               
  nop                               #  51    0xc8231  1      OPC=nop               
                                                                                   
.size setpwent, .-setpwent

