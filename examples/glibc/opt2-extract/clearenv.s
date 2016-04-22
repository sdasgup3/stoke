  .text
  .globl clearenv
  .type clearenv, @function

#! file-offset 0x35aa0
#! rip-offset  0x35aa0
#! capacity    176 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.clearenv:                          #        0x35aa0  0      OPC=<label>           
  pushq %rbx                        #  1     0x35aa0  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  2     0x35aa1  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x35aa6  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x36b151(%rip)         #  4     0x35aa8  7      OPC=cmpl_m32_imm8     
  je .L_35abd                       #  5     0x35aaf  2      OPC=je_label          
  lock                              #  6     0x35ab1  1      OPC=lock              
  cmpxchgl %esi, 0x36732f(%rip)     #  7     0x35ab2  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x35ab9  1      OPC=nop               
  jne .L_35ac6                      #  9     0x35aba  2      OPC=jne_label         
  jmpq .L_35ae0                     #  10    0x35abc  2      OPC=jmpq_label        
.L_35abd:                           #        0x35abe  0      OPC=<label>           
  cmpxchgl %esi, 0x367324(%rip)     #  11    0x35abe  7      OPC=cmpxchgl_m32_r32  
  je .L_35ae0                       #  12    0x35ac5  2      OPC=je_label          
.L_35ac6:                           #        0x35ac7  0      OPC=<label>           
  leaq 0x36731b(%rip), %rdi         #  13    0x35ac7  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x35ace  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x35ad5  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x35ada  7      OPC=addq_r64_imm32    
.L_35ae0:                           #        0x35ae1  0      OPC=<label>           
  movq 0x3653d9(%rip), %rbx         #  17    0x35ae1  7      OPC=movq_r64_m64      
  movq (%rbx), %rdi                 #  18    0x35ae8  3      OPC=movq_r64_m64      
  cmpq 0x3672e7(%rip), %rdi         #  19    0x35aeb  7      OPC=cmpq_r64_m64      
  jne .L_35b08                      #  20    0x35af2  2      OPC=jne_label         
  testq %rdi, %rdi                  #  21    0x35af4  3      OPC=testq_r64_r64     
  je .L_35b08                       #  22    0x35af7  2      OPC=je_label          
  callq .L_1f8c0                    #  23    0x35af9  5      OPC=callq_label       
  movq $0x0, 0x3672d0(%rip)         #  24    0x35afe  11     OPC=movq_m64_imm32    
.L_35b08:                           #        0x35b09  0      OPC=<label>           
  movq $0x0, (%rbx)                 #  25    0x35b09  7      OPC=movq_m64_imm32    
  cmpl $0x0, 0x36b0ea(%rip)         #  26    0x35b10  7      OPC=cmpl_m32_imm8     
  je .L_35b23                       #  27    0x35b17  2      OPC=je_label          
  lock                              #  28    0x35b19  1      OPC=lock              
  decl 0x3672c9(%rip)               #  29    0x35b1a  6      OPC=decl_m32          
  nop                               #  30    0x35b20  1      OPC=nop               
  jne .L_35b2b                      #  31    0x35b21  2      OPC=jne_label         
  jmpq .L_35b45                     #  32    0x35b23  2      OPC=jmpq_label        
.L_35b23:                           #        0x35b25  0      OPC=<label>           
  decl 0x3672bf(%rip)               #  33    0x35b25  6      OPC=decl_m32          
  je .L_35b45                       #  34    0x35b2b  2      OPC=je_label          
.L_35b2b:                           #        0x35b2d  0      OPC=<label>           
  leaq 0x3672b6(%rip), %rdi         #  35    0x35b2d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x35b34  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0x35b3b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x35b40  7      OPC=addq_r64_imm32    
.L_35b45:                           #        0x35b47  0      OPC=<label>           
  xorl %eax, %eax                   #  39    0x35b47  2      OPC=xorl_r32_r32      
  popq %rbx                         #  40    0x35b49  1      OPC=popq_r64_1        
  retq                              #  41    0x35b4a  1      OPC=retq              
  nop                               #  42    0x35b4b  1      OPC=nop               
  nop                               #  43    0x35b4c  1      OPC=nop               
  nop                               #  44    0x35b4d  1      OPC=nop               
  nop                               #  45    0x35b4e  1      OPC=nop               
  nop                               #  46    0x35b4f  1      OPC=nop               
  nop                               #  47    0x35b50  1      OPC=nop               
  nop                               #  48    0x35b51  1      OPC=nop               
                                                                                   
.size clearenv, .-clearenv

