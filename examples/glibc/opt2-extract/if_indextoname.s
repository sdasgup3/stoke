  .text
  .globl if_indextoname
  .type if_indextoname, @function

#! file-offset 0xff5d0
#! rip-offset  0xff5d0
#! capacity    128 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.if_indextoname:             #        0xff5d0  0      OPC=<label>         
  pushq %r12                 #  1     0xff5d0  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xff5d2  1      OPC=pushq_r64_1     
  movq %rsi, %r12            #  3     0xff5d3  3      OPC=movq_r64_r64    
  pushq %rbx                 #  4     0xff5d6  1      OPC=pushq_r64_1     
  movl %edi, %ebp            #  5     0xff5d7  2      OPC=movl_r32_r32    
  subq $0x30, %rsp           #  6     0xff5d9  4      OPC=subq_r64_imm8   
  callq .__opensock          #  7     0xff5dd  5      OPC=callq_label     
  testl %eax, %eax           #  8     0xff5e2  2      OPC=testl_r32_r32   
  movl %eax, %ebx            #  9     0xff5e4  2      OPC=movl_r32_r32    
  js .L_ff644                #  10    0xff5e6  2      OPC=js_label        
  movq %rsp, %rdx            #  11    0xff5e8  3      OPC=movq_r64_r64    
  movl %eax, %edi            #  12    0xff5eb  2      OPC=movl_r32_r32    
  movl $0x8910, %esi         #  13    0xff5ed  5      OPC=movl_r32_imm32  
  xorl %eax, %eax            #  14    0xff5f2  2      OPC=xorl_r32_r32    
  movl %ebp, 0x10(%rsp)      #  15    0xff5f4  4      OPC=movl_m32_r32    
  callq .ioctl               #  16    0xff5f8  5      OPC=callq_label     
  movslq %ebx, %rdi          #  17    0xff5fd  3      OPC=movslq_r64_r32  
  movl %eax, %edx            #  18    0xff600  2      OPC=movl_r32_r32    
  movl $0x3, %eax            #  19    0xff602  5      OPC=movl_r32_imm32  
  syscall                    #  20    0xff607  2      OPC=syscall         
  testl %edx, %edx           #  21    0xff609  2      OPC=testl_r32_r32   
  js .L_ff630                #  22    0xff60b  2      OPC=js_label        
  movq %rsp, %rsi            #  23    0xff60d  3      OPC=movq_r64_r64    
  movq %r12, %rdi            #  24    0xff610  3      OPC=movq_r64_r64    
  movl $0x10, %edx           #  25    0xff613  5      OPC=movl_r32_imm32  
  callq .__GI_strncpy        #  26    0xff618  5      OPC=callq_label     
  addq $0x30, %rsp           #  27    0xff61d  4      OPC=addq_r64_imm8   
  popq %rbx                  #  28    0xff621  1      OPC=popq_r64_1      
  popq %rbp                  #  29    0xff622  1      OPC=popq_r64_1      
  popq %r12                  #  30    0xff623  2      OPC=popq_r64_1      
  retq                       #  31    0xff625  1      OPC=retq            
  nop                        #  32    0xff626  1      OPC=nop             
  nop                        #  33    0xff627  1      OPC=nop             
  nop                        #  34    0xff628  1      OPC=nop             
  nop                        #  35    0xff629  1      OPC=nop             
  nop                        #  36    0xff62a  1      OPC=nop             
  nop                        #  37    0xff62b  1      OPC=nop             
  nop                        #  38    0xff62c  1      OPC=nop             
  nop                        #  39    0xff62d  1      OPC=nop             
  nop                        #  40    0xff62e  1      OPC=nop             
  nop                        #  41    0xff62f  1      OPC=nop             
.L_ff630:                    #        0xff630  0      OPC=<label>         
  movq 0x29b849(%rip), %rax  #  42    0xff630  7      OPC=movq_r64_m64    
  cmpl $0x13, (%rax)         #  43    0xff637  3      OPC=cmpl_m32_imm8   
  nop                        #  44    0xff63a  1      OPC=nop             
  jne .L_ff644               #  45    0xff63b  2      OPC=jne_label       
  movl $0x6, (%rax)          #  46    0xff63d  6      OPC=movl_m32_imm32  
  nop                        #  47    0xff643  1      OPC=nop             
.L_ff644:                    #        0xff644  0      OPC=<label>         
  addq $0x30, %rsp           #  48    0xff644  4      OPC=addq_r64_imm8   
  xorl %eax, %eax            #  49    0xff648  2      OPC=xorl_r32_r32    
  popq %rbx                  #  50    0xff64a  1      OPC=popq_r64_1      
  popq %rbp                  #  51    0xff64b  1      OPC=popq_r64_1      
  popq %r12                  #  52    0xff64c  2      OPC=popq_r64_1      
  retq                       #  53    0xff64e  1      OPC=retq            
  nop                        #  54    0xff64f  1      OPC=nop             
                                                                          
.size if_indextoname, .-if_indextoname

