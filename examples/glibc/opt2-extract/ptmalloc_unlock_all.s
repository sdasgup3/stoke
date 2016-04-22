  .text
  .globl ptmalloc_unlock_all
  .type ptmalloc_unlock_all, @function

#! file-offset 0x745f0
#! rip-offset  0x745f0
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.ptmalloc_unlock_all:               #        0x745f0  0      OPC=<label>         
  movl 0x326bce(%rip), %eax         #  1     0x745f0  6      OPC=movl_r32_m32    
  testl %eax, %eax                  #  2     0x745f6  2      OPC=testl_r32_r32   
  jle .L_746bc                      #  3     0x745f8  6      OPC=jle_label_1     
  subl $0x1, 0x329413(%rip)         #  4     0x745fe  7      OPC=subl_m32_imm8   
  jne .L_746bc                      #  5     0x74605  6      OPC=jne_label_1     
  movq 0x32943e(%rip), %rdx         #  6     0x7460b  7      OPC=movq_r64_m64    
  movq 0x32677f(%rip), %rax         #  7     0x74612  7      OPC=movq_r64_m64    
  leaq 0x327620(%rip), %rsi         #  8     0x74619  7      OPC=leaq_r64_m16    
  movq %rdx, (%rax)                 #  9     0x74620  3      OPC=movq_m64_r64    
  nop                               #  10    0x74623  1      OPC=nop             
  movq 0x329435(%rip), %rdx         #  11    0x74624  7      OPC=movq_r64_m64    
  movq 0x3268c6(%rip), %rax         #  12    0x7462b  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)                 #  13    0x74632  3      OPC=movq_m64_r64    
  movq 0x32941c(%rip), %rdx         #  14    0x74635  7      OPC=movq_r64_m64    
  movq 0x3268bd(%rip), %rax         #  15    0x7463c  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)                 #  16    0x74643  3      OPC=movq_m64_r64    
  movq %rsi, %rdx                   #  17    0x74646  3      OPC=movq_r64_r64    
  nop                               #  18    0x74649  1      OPC=nop             
  nop                               #  19    0x7464a  1      OPC=nop             
  nop                               #  20    0x7464b  1      OPC=nop             
  nop                               #  21    0x7464c  1      OPC=nop             
  nop                               #  22    0x7464d  1      OPC=nop             
  nop                               #  23    0x7464e  1      OPC=nop             
  nop                               #  24    0x7464f  1      OPC=nop             
.L_74650:                           #        0x74650  0      OPC=<label>         
  cmpl $0x0, 0x32c5a9(%rip)         #  25    0x74650  7      OPC=cmpl_m32_imm8   
  je .L_74660                       #  26    0x74657  2      OPC=je_label        
  lock                              #  27    0x74659  1      OPC=lock            
  decl (%rdx)                       #  28    0x7465a  2      OPC=decl_m32        
  nop                               #  29    0x7465c  1      OPC=nop             
  jne .L_74664                      #  30    0x7465d  2      OPC=jne_label       
  jmpq .L_7467a                     #  31    0x7465f  2      OPC=jmpq_label      
.L_74660:                           #        0x74661  0      OPC=<label>         
  decl (%rdx)                       #  32    0x74661  2      OPC=decl_m32        
  je .L_7467a                       #  33    0x74663  2      OPC=je_label        
.L_74664:                           #        0x74665  0      OPC=<label>         
  leaq (%rdx), %rdi                 #  34    0x74665  3      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  35    0x74668  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  36    0x7466f  5      OPC=callq_label     
  addq $0x80, %rsp                  #  37    0x74674  7      OPC=addq_r64_imm32  
.L_7467a:                           #        0x7467b  0      OPC=<label>         
  movq 0x868(%rdx), %rdx            #  38    0x7467b  7      OPC=movq_r64_m64    
  cmpq %rsi, %rdx                   #  39    0x74682  3      OPC=cmpq_r64_r64    
  jne .L_74650                      #  40    0x74685  2      OPC=jne_label       
  cmpl $0x0, 0x32c573(%rip)         #  41    0x74687  7      OPC=cmpl_m32_imm8   
  je .L_7469a                       #  42    0x7468e  2      OPC=je_label        
  lock                              #  43    0x74690  1      OPC=lock            
  decl 0x3293da(%rip)               #  44    0x74691  6      OPC=decl_m32        
  nop                               #  45    0x74697  1      OPC=nop             
  jne .L_746a2                      #  46    0x74698  2      OPC=jne_label       
  jmpq .L_746bc                     #  47    0x7469a  2      OPC=jmpq_label      
.L_7469a:                           #        0x7469c  0      OPC=<label>         
  decl 0x3293d0(%rip)               #  48    0x7469c  6      OPC=decl_m32        
  je .L_746bc                       #  49    0x746a2  2      OPC=je_label        
.L_746a2:                           #        0x746a4  0      OPC=<label>         
  leaq 0x3293c7(%rip), %rdi         #  50    0x746a4  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  51    0x746ab  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  52    0x746b2  5      OPC=callq_label     
  addq $0x80, %rsp                  #  53    0x746b7  7      OPC=addq_r64_imm32  
.L_746bc:                           #        0x746be  0      OPC=<label>         
  retq                              #  54    0x746be  1      OPC=retq            
  nop                               #  55    0x746bf  1      OPC=nop             
  xchgw %ax, %ax                    #  56    0x746c0  2      OPC=xchgw_ax_r16    
                                                                                 
.size ptmalloc_unlock_all, .-ptmalloc_unlock_all

