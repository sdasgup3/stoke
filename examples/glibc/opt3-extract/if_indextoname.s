  .text
  .globl if_indextoname
  .type if_indextoname, @function

#! file-offset 0x120140
#! rip-offset  0x120140
#! capacity    128 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.if_indextoname:             #        0x120140  0      OPC=<label>         
  pushq %r12                 #  1     0x120140  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x120142  1      OPC=pushq_r64_1     
  movq %rsi, %r12            #  3     0x120143  3      OPC=movq_r64_r64    
  pushq %rbx                 #  4     0x120146  1      OPC=pushq_r64_1     
  movl %edi, %ebp            #  5     0x120147  2      OPC=movl_r32_r32    
  subq $0x30, %rsp           #  6     0x120149  4      OPC=subq_r64_imm8   
  callq .__opensock          #  7     0x12014d  5      OPC=callq_label     
  testl %eax, %eax           #  8     0x120152  2      OPC=testl_r32_r32   
  movl %eax, %ebx            #  9     0x120154  2      OPC=movl_r32_r32    
  js .L_1201b4               #  10    0x120156  2      OPC=js_label        
  movq %rsp, %rdx            #  11    0x120158  3      OPC=movq_r64_r64    
  movl %eax, %edi            #  12    0x12015b  2      OPC=movl_r32_r32    
  movl $0x8910, %esi         #  13    0x12015d  5      OPC=movl_r32_imm32  
  xorl %eax, %eax            #  14    0x120162  2      OPC=xorl_r32_r32    
  movl %ebp, 0x10(%rsp)      #  15    0x120164  4      OPC=movl_m32_r32    
  callq .ioctl               #  16    0x120168  5      OPC=callq_label     
  movslq %ebx, %rdi          #  17    0x12016d  3      OPC=movslq_r64_r32  
  movl %eax, %edx            #  18    0x120170  2      OPC=movl_r32_r32    
  movl $0x3, %eax            #  19    0x120172  5      OPC=movl_r32_imm32  
  syscall                    #  20    0x120177  2      OPC=syscall         
  testl %edx, %edx           #  21    0x120179  2      OPC=testl_r32_r32   
  js .L_1201a0               #  22    0x12017b  2      OPC=js_label        
  movq %rsp, %rsi            #  23    0x12017d  3      OPC=movq_r64_r64    
  movq %r12, %rdi            #  24    0x120180  3      OPC=movq_r64_r64    
  movl $0x10, %edx           #  25    0x120183  5      OPC=movl_r32_imm32  
  callq .__GI_strncpy        #  26    0x120188  5      OPC=callq_label     
  addq $0x30, %rsp           #  27    0x12018d  4      OPC=addq_r64_imm8   
  popq %rbx                  #  28    0x120191  1      OPC=popq_r64_1      
  popq %rbp                  #  29    0x120192  1      OPC=popq_r64_1      
  popq %r12                  #  30    0x120193  2      OPC=popq_r64_1      
  retq                       #  31    0x120195  1      OPC=retq            
  nop                        #  32    0x120196  1      OPC=nop             
  nop                        #  33    0x120197  1      OPC=nop             
  nop                        #  34    0x120198  1      OPC=nop             
  nop                        #  35    0x120199  1      OPC=nop             
  nop                        #  36    0x12019a  1      OPC=nop             
  nop                        #  37    0x12019b  1      OPC=nop             
  nop                        #  38    0x12019c  1      OPC=nop             
  nop                        #  39    0x12019d  1      OPC=nop             
  nop                        #  40    0x12019e  1      OPC=nop             
  nop                        #  41    0x12019f  1      OPC=nop             
.L_1201a0:                   #        0x1201a0  0      OPC=<label>         
  movq 0x2a0cd9(%rip), %rax  #  42    0x1201a0  7      OPC=movq_r64_m64    
  cmpl $0x13, (%rax)         #  43    0x1201a7  3      OPC=cmpl_m32_imm8   
  nop                        #  44    0x1201aa  1      OPC=nop             
  jne .L_1201b4              #  45    0x1201ab  2      OPC=jne_label       
  movl $0x6, (%rax)          #  46    0x1201ad  6      OPC=movl_m32_imm32  
  nop                        #  47    0x1201b3  1      OPC=nop             
.L_1201b4:                   #        0x1201b4  0      OPC=<label>         
  addq $0x30, %rsp           #  48    0x1201b4  4      OPC=addq_r64_imm8   
  xorl %eax, %eax            #  49    0x1201b8  2      OPC=xorl_r32_r32    
  popq %rbx                  #  50    0x1201ba  1      OPC=popq_r64_1      
  popq %rbp                  #  51    0x1201bb  1      OPC=popq_r64_1      
  popq %r12                  #  52    0x1201bc  2      OPC=popq_r64_1      
  retq                       #  53    0x1201be  1      OPC=retq            
  nop                        #  54    0x1201bf  1      OPC=nop             
                                                                           
.size if_indextoname, .-if_indextoname

