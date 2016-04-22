  .text
  .globl setnetent
  .type setnetent, @function

#! file-offset 0x119640
#! rip-offset  0x119640
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.setnetent:                         #        0x119640  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x119640  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0x119644  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0x119647  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x11964c  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2ad5ab(%rip)         #  5     0x11964e  7      OPC=cmpl_m32_imm8     
  je .L_119663                      #  6     0x119655  2      OPC=je_label          
  lock                              #  7     0x119657  1      OPC=lock              
  cmpxchgl %esi, 0x2ac151(%rip)     #  8     0x119658  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x11965f  1      OPC=nop               
  jne .L_11966c                     #  10    0x119660  2      OPC=jne_label         
  jmpq .L_119686                    #  11    0x119662  2      OPC=jmpq_label        
.L_119663:                          #        0x119664  0      OPC=<label>           
  cmpxchgl %esi, 0x2ac146(%rip)     #  12    0x119664  7      OPC=cmpxchgl_m32_r32  
  je .L_119686                      #  13    0x11966b  2      OPC=je_label          
.L_11966c:                          #        0x11966d  0      OPC=<label>           
  leaq 0x2ac13d(%rip), %rdi         #  14    0x11966d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x119674  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x11967b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x119680  7      OPC=addq_r64_imm32    
.L_119686:                          #        0x119687  0      OPC=<label>           
  leaq 0x2ac127(%rip), %rax         #  18    0x119687  7      OPC=leaq_r64_m16      
  pushq $0x1                        #  19    0x11968e  2      OPC=pushq_imm8        
  leaq 0x2ac12a(%rip), %r8          #  20    0x119690  7      OPC=leaq_r64_m16      
  leaq 0x2ac11b(%rip), %rcx         #  21    0x119697  7      OPC=leaq_r64_m16      
  leaq 0x2ac124(%rip), %rdx         #  22    0x11969e  7      OPC=leaq_r64_m16      
  leaq 0xf755(%rip), %rsi           #  23    0x1196a5  7      OPC=leaq_r64_m16      
  pushq %rax                        #  24    0x1196ac  1      OPC=pushq_r64_1       
  leaq 0x73b03(%rip), %rdi          #  25    0x1196ad  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0x1196b4  5      OPC=callq_label       
  movq 0x2a77c1(%rip), %rdx         #  27    0x1196b9  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0x1196c0  2      OPC=movl_r32_m32      
  nop                               #  29    0x1196c2  1      OPC=nop               
  cmpl $0x0, 0x2ad537(%rip)         #  30    0x1196c3  7      OPC=cmpl_m32_imm8     
  je .L_1196d6                      #  31    0x1196ca  2      OPC=je_label          
  lock                              #  32    0x1196cc  1      OPC=lock              
  decl 0x2ac0de(%rip)               #  33    0x1196cd  6      OPC=decl_m32          
  nop                               #  34    0x1196d3  1      OPC=nop               
  jne .L_1196de                     #  35    0x1196d4  2      OPC=jne_label         
  jmpq .L_1196f8                    #  36    0x1196d6  2      OPC=jmpq_label        
.L_1196d6:                          #        0x1196d8  0      OPC=<label>           
  decl 0x2ac0d4(%rip)               #  37    0x1196d8  6      OPC=decl_m32          
  je .L_1196f8                      #  38    0x1196de  2      OPC=je_label          
.L_1196de:                          #        0x1196e0  0      OPC=<label>           
  leaq 0x2ac0cb(%rip), %rdi         #  39    0x1196e0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0x1196e7  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0x1196ee  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0x1196f3  7      OPC=addq_r64_imm32    
.L_1196f8:                          #        0x1196fa  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0x1196fa  2      OPC=movl_m32_r32      
  nop                               #  44    0x1196fc  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0x1196fd  4      OPC=addq_r64_imm8     
  retq                              #  46    0x119701  1      OPC=retq              
                                                                                    
.size setnetent, .-setnetent

