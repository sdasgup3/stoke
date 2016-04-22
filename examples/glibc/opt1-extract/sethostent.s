  .text
  .globl sethostent
  .type sethostent, @function

#! file-offset 0xef643
#! rip-offset  0xef643
#! capacity    195 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.sethostent:                        #        0xef643  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xef643  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0xef647  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0xef64a  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  4     0xef64f  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a15a5(%rip)         #  5     0xef654  7      OPC=cmpl_m32_imm8     
  je .L_ef669                       #  6     0xef65b  2      OPC=je_label          
  lock                              #  7     0xef65d  1      OPC=lock              
  cmpxchgl %esi, 0x2a0083(%rip)     #  8     0xef65e  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xef665  1      OPC=nop               
  jne .L_ef672                      #  10    0xef666  2      OPC=jne_label         
  jmpq .L_ef68c                     #  11    0xef668  2      OPC=jmpq_label        
.L_ef669:                           #        0xef66a  0      OPC=<label>           
  cmpxchgl %esi, 0x2a0078(%rip)     #  12    0xef66a  7      OPC=cmpxchgl_m32_r32  
  je .L_ef68c                       #  13    0xef671  2      OPC=je_label          
.L_ef672:                           #        0xef673  0      OPC=<label>           
  leaq 0x2a006f(%rip), %rdi         #  14    0xef673  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xef67a  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xef681  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xef686  7      OPC=addq_r64_imm32    
.L_ef68c:                           #        0xef68d  0      OPC=<label>           
  pushq $0x1                        #  18    0xef68d  2      OPC=pushq_imm8        
  leaq 0x2a0057(%rip), %rax         #  19    0xef68f  7      OPC=leaq_r64_m16      
  pushq %rax                        #  20    0xef696  1      OPC=pushq_r64_1       
  leaq 0x2a005b(%rip), %r8          #  21    0xef697  7      OPC=leaq_r64_m16      
  leaq 0x2a004c(%rip), %rcx         #  22    0xef69e  7      OPC=leaq_r64_m16      
  leaq 0x2a0055(%rip), %rdx         #  23    0xef6a5  7      OPC=leaq_r64_m16      
  leaq 0xd7e4(%rip), %rsi           #  24    0xef6ac  7      OPC=leaq_r64_m16      
  leaq 0x6add7(%rip), %rdi          #  25    0xef6b3  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0xef6ba  5      OPC=callq_label       
  movq 0x29b7bb(%rip), %rdx         #  27    0xef6bf  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0xef6c6  2      OPC=movl_r32_m32      
  nop                               #  29    0xef6c8  1      OPC=nop               
  cmpl $0x0, 0x2a1531(%rip)         #  30    0xef6c9  7      OPC=cmpl_m32_imm8     
  je .L_ef6dc                       #  31    0xef6d0  2      OPC=je_label          
  lock                              #  32    0xef6d2  1      OPC=lock              
  decl 0x2a0010(%rip)               #  33    0xef6d3  6      OPC=decl_m32          
  nop                               #  34    0xef6d9  1      OPC=nop               
  jne .L_ef6e4                      #  35    0xef6da  2      OPC=jne_label         
  jmpq .L_ef6fe                     #  36    0xef6dc  2      OPC=jmpq_label        
.L_ef6dc:                           #        0xef6de  0      OPC=<label>           
  decl 0x2a0006(%rip)               #  37    0xef6de  6      OPC=decl_m32          
  je .L_ef6fe                       #  38    0xef6e4  2      OPC=je_label          
.L_ef6e4:                           #        0xef6e6  0      OPC=<label>           
  leaq 0x29fffd(%rip), %rdi         #  39    0xef6e6  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0xef6ed  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0xef6f4  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0xef6f9  7      OPC=addq_r64_imm32    
.L_ef6fe:                           #        0xef700  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0xef700  2      OPC=movl_m32_r32      
  nop                               #  44    0xef702  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0xef703  4      OPC=addq_r64_imm8     
  retq                              #  46    0xef707  1      OPC=retq              
                                                                                   
.size sethostent, .-sethostent

