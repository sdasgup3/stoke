  .text
  .globl if_nametoindex
  .type if_nametoindex, @function

#! file-offset 0x11fd70
#! rip-offset  0x11fd70
#! capacity    144 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.if_nametoindex:             #        0x11fd70  0      OPC=<label>         
  pushq %r12                 #  1     0x11fd70  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x11fd72  1      OPC=pushq_r64_1     
  movq %rdi, %r12            #  3     0x11fd73  3      OPC=movq_r64_r64    
  pushq %rbx                 #  4     0x11fd76  1      OPC=pushq_r64_1     
  subq $0x30, %rsp           #  5     0x11fd77  4      OPC=subq_r64_imm8   
  callq .__opensock          #  6     0x11fd7b  5      OPC=callq_label     
  testl %eax, %eax           #  7     0x11fd80  2      OPC=testl_r32_r32   
  movl %eax, %ebx            #  8     0x11fd82  2      OPC=movl_r32_r32    
  js .L_11fdf0               #  9     0x11fd84  2      OPC=js_label        
  movl $0x10, %edx           #  10    0x11fd86  5      OPC=movl_r32_imm32  
  movq %r12, %rsi            #  11    0x11fd8b  3      OPC=movq_r64_r64    
  movq %rsp, %rdi            #  12    0x11fd8e  3      OPC=movq_r64_r64    
  callq .__GI_strncpy        #  13    0x11fd91  5      OPC=callq_label     
  xorl %eax, %eax            #  14    0x11fd96  2      OPC=xorl_r32_r32    
  movq %rsp, %rdx            #  15    0x11fd98  3      OPC=movq_r64_r64    
  movl $0x8933, %esi         #  16    0x11fd9b  5      OPC=movl_r32_imm32  
  movl %ebx, %edi            #  17    0x11fda0  2      OPC=movl_r32_r32    
  callq .ioctl               #  18    0x11fda2  5      OPC=callq_label     
  testl %eax, %eax           #  19    0x11fda7  2      OPC=testl_r32_r32   
  js .L_11fdc8               #  20    0x11fda9  2      OPC=js_label        
  movslq %ebx, %rdi          #  21    0x11fdab  3      OPC=movslq_r64_r32  
  movl $0x3, %eax            #  22    0x11fdae  5      OPC=movl_r32_imm32  
  syscall                    #  23    0x11fdb3  2      OPC=syscall         
  movl 0x10(%rsp), %eax      #  24    0x11fdb5  4      OPC=movl_r32_m32    
  addq $0x30, %rsp           #  25    0x11fdb9  4      OPC=addq_r64_imm8   
  popq %rbx                  #  26    0x11fdbd  1      OPC=popq_r64_1      
  popq %rbp                  #  27    0x11fdbe  1      OPC=popq_r64_1      
  popq %r12                  #  28    0x11fdbf  2      OPC=popq_r64_1      
  retq                       #  29    0x11fdc1  1      OPC=retq            
  nop                        #  30    0x11fdc2  1      OPC=nop             
  nop                        #  31    0x11fdc3  1      OPC=nop             
  nop                        #  32    0x11fdc4  1      OPC=nop             
  nop                        #  33    0x11fdc5  1      OPC=nop             
  nop                        #  34    0x11fdc6  1      OPC=nop             
  nop                        #  35    0x11fdc7  1      OPC=nop             
.L_11fdc8:                   #        0x11fdc8  0      OPC=<label>         
  movq 0x2a10b1(%rip), %rdx  #  36    0x11fdc8  7      OPC=movq_r64_m64    
  movslq %ebx, %rdi          #  37    0x11fdcf  3      OPC=movslq_r64_r32  
  movl $0x3, %eax            #  38    0x11fdd2  5      OPC=movl_r32_imm32  
  movl (%rdx), %esi          #  39    0x11fdd7  2      OPC=movl_r32_m32    
  nop                        #  40    0x11fdd9  1      OPC=nop             
  syscall                    #  41    0x11fdda  2      OPC=syscall         
  cmpl $0x16, %esi           #  42    0x11fddc  3      OPC=cmpl_r32_imm8   
  jne .L_11fdf0              #  43    0x11fddf  2      OPC=jne_label       
  movl $0x26, (%rdx)         #  44    0x11fde1  6      OPC=movl_m32_imm32  
  nop                        #  45    0x11fde7  1      OPC=nop             
  nop                        #  46    0x11fde8  1      OPC=nop             
  nop                        #  47    0x11fde9  1      OPC=nop             
  nop                        #  48    0x11fdea  1      OPC=nop             
  nop                        #  49    0x11fdeb  1      OPC=nop             
  nop                        #  50    0x11fdec  1      OPC=nop             
  nop                        #  51    0x11fded  1      OPC=nop             
  nop                        #  52    0x11fdee  1      OPC=nop             
  nop                        #  53    0x11fdef  1      OPC=nop             
.L_11fdf0:                   #        0x11fdf0  0      OPC=<label>         
  addq $0x30, %rsp           #  54    0x11fdf0  4      OPC=addq_r64_imm8   
  xorl %eax, %eax            #  55    0x11fdf4  2      OPC=xorl_r32_r32    
  popq %rbx                  #  56    0x11fdf6  1      OPC=popq_r64_1      
  popq %rbp                  #  57    0x11fdf7  1      OPC=popq_r64_1      
  popq %r12                  #  58    0x11fdf8  2      OPC=popq_r64_1      
  retq                       #  59    0x11fdfa  1      OPC=retq            
  nop                        #  60    0x11fdfb  1      OPC=nop             
  nop                        #  61    0x11fdfc  1      OPC=nop             
  nop                        #  62    0x11fdfd  1      OPC=nop             
  nop                        #  63    0x11fdfe  1      OPC=nop             
  nop                        #  64    0x11fdff  1      OPC=nop             
                                                                           
.size if_nametoindex, .-if_nametoindex

