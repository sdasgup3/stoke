  .text
  .globl seekdir
  .type seekdir, @function

#! file-offset 0xc5780
#! rip-offset  0xc5780
#! capacity    160 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.seekdir:                           #        0xc5780  0      OPC=<label>           
  pushq %rbp                        #  1     0xc5780  1      OPC=pushq_r64_1       
  pushq %rbx                        #  2     0xc5781  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                   #  3     0xc5782  3      OPC=movq_r64_r64      
  movq %rdi, %rbx                   #  4     0xc5785  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xc5788  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0xc578d  2      OPC=xorl_r32_r32      
  subq $0x8, %rsp                   #  7     0xc578f  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x301466(%rip)         #  8     0xc5793  7      OPC=cmpl_m32_imm8     
  je .L_c57a5                       #  9     0xc579a  2      OPC=je_label          
  lock                              #  10    0xc579c  1      OPC=lock              
  cmpxchgl %esi, 0x4(%rbx)          #  11    0xc579d  4      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0xc57a1  1      OPC=nop               
  jne .L_c57ab                      #  13    0xc57a2  2      OPC=jne_label         
  jmpq .L_c57c2                     #  14    0xc57a4  2      OPC=jmpq_label        
.L_c57a5:                           #        0xc57a6  0      OPC=<label>           
  cmpxchgl %esi, 0x4(%rbx)          #  15    0xc57a6  4      OPC=cmpxchgl_m32_r32  
  je .L_c57c2                       #  16    0xc57aa  2      OPC=je_label          
.L_c57ab:                           #        0xc57ac  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  17    0xc57ac  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0xc57b0  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0xc57b7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0xc57bc  7      OPC=addq_r64_imm32    
.L_c57c2:                           #        0xc57c3  0      OPC=<label>           
  movl (%rbx), %edi                 #  21    0xc57c3  2      OPC=movl_r32_m32      
  xorl %edx, %edx                   #  22    0xc57c5  2      OPC=xorl_r32_r32      
  movq %rbp, %rsi                   #  23    0xc57c7  3      OPC=movq_r64_r64      
  callq .__lseek                    #  24    0xc57ca  5      OPC=callq_label       
  movq $0x0, 0x10(%rbx)             #  25    0xc57cf  8      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rbx)             #  26    0xc57d7  8      OPC=movq_m64_imm32    
  movq %rbp, 0x20(%rbx)             #  27    0xc57df  4      OPC=movq_m64_r64      
  cmpl $0x0, 0x301417(%rip)         #  28    0xc57e3  7      OPC=cmpl_m32_imm8     
  je .L_c57f3                       #  29    0xc57ea  2      OPC=je_label          
  lock                              #  30    0xc57ec  1      OPC=lock              
  decl 0x4(%rbx)                    #  31    0xc57ed  3      OPC=decl_m32          
  nop                               #  32    0xc57f0  1      OPC=nop               
  jne .L_c57f8                      #  33    0xc57f1  2      OPC=jne_label         
  jmpq .L_c580f                     #  34    0xc57f3  2      OPC=jmpq_label        
.L_c57f3:                           #        0xc57f5  0      OPC=<label>           
  decl 0x4(%rbx)                    #  35    0xc57f5  3      OPC=decl_m32          
  je .L_c580f                       #  36    0xc57f8  2      OPC=je_label          
.L_c57f8:                           #        0xc57fa  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  37    0xc57fa  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xc57fe  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xc5805  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xc580a  7      OPC=addq_r64_imm32    
.L_c580f:                           #        0xc5811  0      OPC=<label>           
  addq $0x8, %rsp                   #  41    0xc5811  4      OPC=addq_r64_imm8     
  popq %rbx                         #  42    0xc5815  1      OPC=popq_r64_1        
  popq %rbp                         #  43    0xc5816  1      OPC=popq_r64_1        
  retq                              #  44    0xc5817  1      OPC=retq              
  nop                               #  45    0xc5818  1      OPC=nop               
  nop                               #  46    0xc5819  1      OPC=nop               
  nop                               #  47    0xc581a  1      OPC=nop               
  nop                               #  48    0xc581b  1      OPC=nop               
  nop                               #  49    0xc581c  1      OPC=nop               
  nop                               #  50    0xc581d  1      OPC=nop               
  nop                               #  51    0xc581e  1      OPC=nop               
  nop                               #  52    0xc581f  1      OPC=nop               
  nop                               #  53    0xc5820  1      OPC=nop               
  nop                               #  54    0xc5821  1      OPC=nop               
                                                                                   
.size seekdir, .-seekdir

