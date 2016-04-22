  .text
  .globl getservent
  .type getservent, @function

#! file-offset 0x11add0
#! rip-offset  0x11add0
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getservent:                        #        0x11add0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x11add0  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x11add4  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x11add9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2abe1e(%rip)         #  4     0x11addb  7      OPC=cmpl_m32_imm8     
  je .L_11adf0                      #  5     0x11ade2  2      OPC=je_label          
  lock                              #  6     0x11ade4  1      OPC=lock              
  cmpxchgl %esi, 0x2aabd4(%rip)     #  7     0x11ade5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x11adec  1      OPC=nop               
  jne .L_11adf9                     #  9     0x11aded  2      OPC=jne_label         
  jmpq .L_11ae13                    #  10    0x11adef  2      OPC=jmpq_label        
.L_11adf0:                          #        0x11adf1  0      OPC=<label>           
  cmpxchgl %esi, 0x2aabc9(%rip)     #  11    0x11adf1  7      OPC=cmpxchgl_m32_r32  
  je .L_11ae13                      #  12    0x11adf8  2      OPC=je_label          
.L_11adf9:                          #        0x11adfa  0      OPC=<label>           
  leaq 0x2aabc0(%rip), %rdi         #  13    0x11adfa  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x11ae01  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x11ae08  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x11ae0d  7      OPC=addq_r64_imm32    
.L_11ae13:                          #        0x11ae14  0      OPC=<label>           
  leaq 0x2aab66(%rip), %r8          #  17    0x11ae14  7      OPC=leaq_r64_m16      
  leaq 0x2a7b87(%rip), %rdx         #  18    0x11ae1b  7      OPC=leaq_r64_m16      
  leaq 0x2aab78(%rip), %rsi         #  19    0x11ae22  7      OPC=leaq_r64_m16      
  leaq 0x1f1(%rip), %rdi            #  20    0x11ae29  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0x11ae30  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0x11ae33  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0x11ae38  5      OPC=callq_label       
  movq 0x2a603d(%rip), %rdx         #  24    0x11ae3d  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0x11ae44  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0x11ae47  3      OPC=movl_r32_m32      
  nop                               #  27    0x11ae4a  1      OPC=nop               
  cmpl $0x0, 0x2abdaf(%rip)         #  28    0x11ae4b  7      OPC=cmpl_m32_imm8     
  je .L_11ae5e                      #  29    0x11ae52  2      OPC=je_label          
  lock                              #  30    0x11ae54  1      OPC=lock              
  decl 0x2aab66(%rip)               #  31    0x11ae55  6      OPC=decl_m32          
  nop                               #  32    0x11ae5b  1      OPC=nop               
  jne .L_11ae66                     #  33    0x11ae5c  2      OPC=jne_label         
  jmpq .L_11ae80                    #  34    0x11ae5e  2      OPC=jmpq_label        
.L_11ae5e:                          #        0x11ae60  0      OPC=<label>           
  decl 0x2aab5c(%rip)               #  35    0x11ae60  6      OPC=decl_m32          
  je .L_11ae80                      #  36    0x11ae66  2      OPC=je_label          
.L_11ae66:                          #        0x11ae68  0      OPC=<label>           
  leaq 0x2aab53(%rip), %rdi         #  37    0x11ae68  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x11ae6f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x11ae76  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x11ae7b  7      OPC=addq_r64_imm32    
.L_11ae80:                          #        0x11ae82  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0x11ae82  3      OPC=movl_m32_r32      
  nop                               #  42    0x11ae85  1      OPC=nop               
  movq %rsi, %rax                   #  43    0x11ae86  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0x11ae89  4      OPC=addq_r64_imm8     
  retq                              #  45    0x11ae8d  1      OPC=retq              
  nop                               #  46    0x11ae8e  1      OPC=nop               
  nop                               #  47    0x11ae8f  1      OPC=nop               
  nop                               #  48    0x11ae90  1      OPC=nop               
  nop                               #  49    0x11ae91  1      OPC=nop               
                                                                                    
.size getservent, .-getservent

