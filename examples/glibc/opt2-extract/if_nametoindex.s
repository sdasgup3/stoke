  .text
  .globl if_nametoindex
  .type if_nametoindex, @function

#! file-offset 0xff230
#! rip-offset  0xff230
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.if_nametoindex:             #        0xff230  0      OPC=<label>         
  pushq %r12                 #  1     0xff230  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xff232  1      OPC=pushq_r64_1     
  movq %rdi, %r12            #  3     0xff233  3      OPC=movq_r64_r64    
  pushq %rbx                 #  4     0xff236  1      OPC=pushq_r64_1     
  subq $0x30, %rsp           #  5     0xff237  4      OPC=subq_r64_imm8   
  callq .__opensock          #  6     0xff23b  5      OPC=callq_label     
  testl %eax, %eax           #  7     0xff240  2      OPC=testl_r32_r32   
  movl %eax, %ebx            #  8     0xff242  2      OPC=movl_r32_r32    
  js .L_ff2b0                #  9     0xff244  2      OPC=js_label        
  movl $0x10, %edx           #  10    0xff246  5      OPC=movl_r32_imm32  
  movq %r12, %rsi            #  11    0xff24b  3      OPC=movq_r64_r64    
  movq %rsp, %rdi            #  12    0xff24e  3      OPC=movq_r64_r64    
  callq .__GI_strncpy        #  13    0xff251  5      OPC=callq_label     
  xorl %eax, %eax            #  14    0xff256  2      OPC=xorl_r32_r32    
  movq %rsp, %rdx            #  15    0xff258  3      OPC=movq_r64_r64    
  movl $0x8933, %esi         #  16    0xff25b  5      OPC=movl_r32_imm32  
  movl %ebx, %edi            #  17    0xff260  2      OPC=movl_r32_r32    
  callq .ioctl               #  18    0xff262  5      OPC=callq_label     
  testl %eax, %eax           #  19    0xff267  2      OPC=testl_r32_r32   
  js .L_ff288                #  20    0xff269  2      OPC=js_label        
  movslq %ebx, %rdi          #  21    0xff26b  3      OPC=movslq_r64_r32  
  movl $0x3, %eax            #  22    0xff26e  5      OPC=movl_r32_imm32  
  syscall                    #  23    0xff273  2      OPC=syscall         
  movl 0x10(%rsp), %eax      #  24    0xff275  4      OPC=movl_r32_m32    
  addq $0x30, %rsp           #  25    0xff279  4      OPC=addq_r64_imm8   
  popq %rbx                  #  26    0xff27d  1      OPC=popq_r64_1      
  popq %rbp                  #  27    0xff27e  1      OPC=popq_r64_1      
  popq %r12                  #  28    0xff27f  2      OPC=popq_r64_1      
  retq                       #  29    0xff281  1      OPC=retq            
  nop                        #  30    0xff282  1      OPC=nop             
  nop                        #  31    0xff283  1      OPC=nop             
  nop                        #  32    0xff284  1      OPC=nop             
  nop                        #  33    0xff285  1      OPC=nop             
  nop                        #  34    0xff286  1      OPC=nop             
  nop                        #  35    0xff287  1      OPC=nop             
.L_ff288:                    #        0xff288  0      OPC=<label>         
  movq 0x29bbf1(%rip), %rdx  #  36    0xff288  7      OPC=movq_r64_m64    
  movslq %ebx, %rdi          #  37    0xff28f  3      OPC=movslq_r64_r32  
  movl $0x3, %eax            #  38    0xff292  5      OPC=movl_r32_imm32  
  movl (%rdx), %esi          #  39    0xff297  2      OPC=movl_r32_m32    
  nop                        #  40    0xff299  1      OPC=nop             
  syscall                    #  41    0xff29a  2      OPC=syscall         
  cmpl $0x16, %esi           #  42    0xff29c  3      OPC=cmpl_r32_imm8   
  jne .L_ff2b0               #  43    0xff29f  2      OPC=jne_label       
  movl $0x26, (%rdx)         #  44    0xff2a1  6      OPC=movl_m32_imm32  
  nop                        #  45    0xff2a7  1      OPC=nop             
  nop                        #  46    0xff2a8  1      OPC=nop             
  nop                        #  47    0xff2a9  1      OPC=nop             
  nop                        #  48    0xff2aa  1      OPC=nop             
  nop                        #  49    0xff2ab  1      OPC=nop             
  nop                        #  50    0xff2ac  1      OPC=nop             
  nop                        #  51    0xff2ad  1      OPC=nop             
  nop                        #  52    0xff2ae  1      OPC=nop             
  nop                        #  53    0xff2af  1      OPC=nop             
.L_ff2b0:                    #        0xff2b0  0      OPC=<label>         
  addq $0x30, %rsp           #  54    0xff2b0  4      OPC=addq_r64_imm8   
  xorl %eax, %eax            #  55    0xff2b4  2      OPC=xorl_r32_r32    
  popq %rbx                  #  56    0xff2b6  1      OPC=popq_r64_1      
  popq %rbp                  #  57    0xff2b7  1      OPC=popq_r64_1      
  popq %r12                  #  58    0xff2b8  2      OPC=popq_r64_1      
  retq                       #  59    0xff2ba  1      OPC=retq            
  nop                        #  60    0xff2bb  1      OPC=nop             
  nop                        #  61    0xff2bc  1      OPC=nop             
  nop                        #  62    0xff2bd  1      OPC=nop             
  nop                        #  63    0xff2be  1      OPC=nop             
  nop                        #  64    0xff2bf  1      OPC=nop             
                                                                          
.size if_nametoindex, .-if_nametoindex

