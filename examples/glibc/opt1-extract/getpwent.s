  .text
  .globl getpwent
  .type getpwent, @function

#! file-offset 0xafdae
#! rip-offset  0xafdae
#! capacity    194 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getpwent:                          #        0xafdae  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xafdae  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xafdb2  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xafdb7  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e0e3d(%rip)         #  4     0xafdbc  7      OPC=cmpl_m32_imm8     
  je .L_afdd1                       #  5     0xafdc3  2      OPC=je_label          
  lock                              #  6     0xafdc5  1      OPC=lock              
  cmpxchgl %esi, 0x2de2c3(%rip)     #  7     0xafdc6  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xafdcd  1      OPC=nop               
  jne .L_afdda                      #  9     0xafdce  2      OPC=jne_label         
  jmpq .L_afdf4                     #  10    0xafdd0  2      OPC=jmpq_label        
.L_afdd1:                           #        0xafdd2  0      OPC=<label>           
  cmpxchgl %esi, 0x2de2b8(%rip)     #  11    0xafdd2  7      OPC=cmpxchgl_m32_r32  
  je .L_afdf4                       #  12    0xafdd9  2      OPC=je_label          
.L_afdda:                           #        0xafddb  0      OPC=<label>           
  leaq 0x2de2af(%rip), %rdi         #  13    0xafddb  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xafde2  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xafde9  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xafdee  7      OPC=addq_r64_imm32    
.L_afdf4:                           #        0xafdf5  0      OPC=<label>           
  movl $0x0, %r9d                   #  17    0xafdf5  6      OPC=movl_r32_imm32    
  leaq 0x2de23f(%rip), %r8          #  18    0xafdfb  7      OPC=leaq_r64_m16      
  movl $0x400, %ecx                 #  19    0xafe02  5      OPC=movl_r32_imm32    
  leaq 0x2dcacb(%rip), %rdx         #  20    0xafe07  7      OPC=leaq_r64_m16      
  leaq 0x2de24c(%rip), %rsi         #  21    0xafe0e  7      OPC=leaq_r64_m16      
  leaq 0x47e(%rip), %rdi            #  22    0xafe15  7      OPC=leaq_r64_m16      
  callq .__nss_getent               #  23    0xafe1c  5      OPC=callq_label       
  movq %rax, %rsi                   #  24    0xafe21  3      OPC=movq_r64_r64      
  movq 0x2db056(%rip), %rdx         #  25    0xafe24  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  26    0xafe2b  3      OPC=movl_r32_m32      
  nop                               #  27    0xafe2e  1      OPC=nop               
  cmpl $0x0, 0x2e0dcb(%rip)         #  28    0xafe2f  7      OPC=cmpl_m32_imm8     
  je .L_afe42                       #  29    0xafe36  2      OPC=je_label          
  lock                              #  30    0xafe38  1      OPC=lock              
  decl 0x2de252(%rip)               #  31    0xafe39  6      OPC=decl_m32          
  nop                               #  32    0xafe3f  1      OPC=nop               
  jne .L_afe4a                      #  33    0xafe40  2      OPC=jne_label         
  jmpq .L_afe64                     #  34    0xafe42  2      OPC=jmpq_label        
.L_afe42:                           #        0xafe44  0      OPC=<label>           
  decl 0x2de248(%rip)               #  35    0xafe44  6      OPC=decl_m32          
  je .L_afe64                       #  36    0xafe4a  2      OPC=je_label          
.L_afe4a:                           #        0xafe4c  0      OPC=<label>           
  leaq 0x2de23f(%rip), %rdi         #  37    0xafe4c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xafe53  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xafe5a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xafe5f  7      OPC=addq_r64_imm32    
.L_afe64:                           #        0xafe66  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xafe66  3      OPC=movl_m32_r32      
  nop                               #  42    0xafe69  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xafe6a  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xafe6d  4      OPC=addq_r64_imm8     
  retq                              #  45    0xafe71  1      OPC=retq              
                                                                                   
.size getpwent, .-getpwent

