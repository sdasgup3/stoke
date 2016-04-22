  .text
  .globl __sbrk
  .type __sbrk, @function

#! file-offset 0xdee70
#! rip-offset  0xdee70
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sbrk:                     #        0xdee70  0      OPC=<label>         
  pushq %r12                 #  1     0xdee70  2      OPC=pushq_r64_1     
  movq 0x2bc057(%rip), %r12  #  2     0xdee72  7      OPC=movq_r64_m64    
  pushq %rbp                 #  3     0xdee79  1      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0xdee7a  1      OPC=pushq_r64_1     
  movq %rdi, %rbp            #  5     0xdee7b  3      OPC=movq_r64_r64    
  movq (%r12), %rbx          #  6     0xdee7e  4      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  7     0xdee82  3      OPC=testq_r64_r64   
  je .L_deec8                #  8     0xdee85  2      OPC=je_label        
  movl 0x2bc233(%rip), %eax  #  9     0xdee87  6      OPC=movl_r32_m32    
  testl %eax, %eax           #  10    0xdee8d  2      OPC=testl_r32_r32   
  jne .L_deec8               #  11    0xdee8f  2      OPC=jne_label       
.L_dee91:                    #        0xdee91  0      OPC=<label>         
  cmpq $0x0, %rbp            #  12    0xdee91  4      OPC=cmpq_r64_imm8   
  je .L_deebb                #  13    0xdee95  2      OPC=je_label        
  jle .L_deef8               #  14    0xdee97  2      OPC=jle_label       
  movq %rbx, %rax            #  15    0xdee99  3      OPC=movq_r64_r64    
  addq %rbp, %rax            #  16    0xdee9c  3      OPC=addq_r64_r64    
  setb %al                   #  17    0xdee9f  3      OPC=setb_r8         
.L_deea2:                    #        0xdeea2  0      OPC=<label>         
  testb %al, %al             #  18    0xdeea2  2      OPC=testb_r8_r8     
  je .L_deee0                #  19    0xdeea4  2      OPC=je_label        
  movq 0x2bbfd3(%rip), %rax  #  20    0xdeea6  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)          #  21    0xdeead  6      OPC=movl_m32_imm32  
  nop                        #  22    0xdeeb3  1      OPC=nop             
.L_deeb4:                    #        0xdeeb4  0      OPC=<label>         
  movq $0xffffffff, %rbx     #  23    0xdeeb4  7      OPC=movq_r64_imm32  
.L_deebb:                    #        0xdeebb  0      OPC=<label>         
  movq %rbx, %rax            #  24    0xdeebb  3      OPC=movq_r64_r64    
  popq %rbx                  #  25    0xdeebe  1      OPC=popq_r64_1      
  popq %rbp                  #  26    0xdeebf  1      OPC=popq_r64_1      
  popq %r12                  #  27    0xdeec0  2      OPC=popq_r64_1      
  retq                       #  28    0xdeec2  1      OPC=retq            
  nop                        #  29    0xdeec3  1      OPC=nop             
  nop                        #  30    0xdeec4  1      OPC=nop             
  nop                        #  31    0xdeec5  1      OPC=nop             
  nop                        #  32    0xdeec6  1      OPC=nop             
  nop                        #  33    0xdeec7  1      OPC=nop             
.L_deec8:                    #        0xdeec8  0      OPC=<label>         
  xorl %edi, %edi            #  34    0xdeec8  2      OPC=xorl_r32_r32    
  callq .brk                 #  35    0xdeeca  5      OPC=callq_label     
  testl %eax, %eax           #  36    0xdeecf  2      OPC=testl_r32_r32   
  js .L_deeb4                #  37    0xdeed1  2      OPC=js_label        
  movq (%r12), %rbx          #  38    0xdeed3  4      OPC=movq_r64_m64    
  jmpq .L_dee91              #  39    0xdeed7  2      OPC=jmpq_label      
  nop                        #  40    0xdeed9  1      OPC=nop             
  nop                        #  41    0xdeeda  1      OPC=nop             
  nop                        #  42    0xdeedb  1      OPC=nop             
  nop                        #  43    0xdeedc  1      OPC=nop             
  nop                        #  44    0xdeedd  1      OPC=nop             
  nop                        #  45    0xdeede  1      OPC=nop             
  nop                        #  46    0xdeedf  1      OPC=nop             
.L_deee0:                    #        0xdeee0  0      OPC=<label>         
  leaq (%rbx,%rbp,1), %rdi   #  47    0xdeee0  4      OPC=leaq_r64_m16    
  callq .brk                 #  48    0xdeee4  5      OPC=callq_label     
  testl %eax, %eax           #  49    0xdeee9  2      OPC=testl_r32_r32   
  js .L_deeb4                #  50    0xdeeeb  2      OPC=js_label        
  movq %rbx, %rax            #  51    0xdeeed  3      OPC=movq_r64_r64    
  popq %rbx                  #  52    0xdeef0  1      OPC=popq_r64_1      
  popq %rbp                  #  53    0xdeef1  1      OPC=popq_r64_1      
  popq %r12                  #  54    0xdeef2  2      OPC=popq_r64_1      
  retq                       #  55    0xdeef4  1      OPC=retq            
  nop                        #  56    0xdeef5  1      OPC=nop             
  nop                        #  57    0xdeef6  1      OPC=nop             
  nop                        #  58    0xdeef7  1      OPC=nop             
.L_deef8:                    #        0xdeef8  0      OPC=<label>         
  movq %rbp, %rax            #  59    0xdeef8  3      OPC=movq_r64_r64    
  negq %rax                  #  60    0xdeefb  3      OPC=negq_r64        
  cmpq %rax, %rbx            #  61    0xdeefe  3      OPC=cmpq_r64_r64    
  setb %al                   #  62    0xdef01  3      OPC=setb_r8         
  jmpq .L_deea2              #  63    0xdef04  2      OPC=jmpq_label      
  nop                        #  64    0xdef06  1      OPC=nop             
  nop                        #  65    0xdef07  1      OPC=nop             
  nop                        #  66    0xdef08  1      OPC=nop             
  nop                        #  67    0xdef09  1      OPC=nop             
  nop                        #  68    0xdef0a  1      OPC=nop             
  nop                        #  69    0xdef0b  1      OPC=nop             
  nop                        #  70    0xdef0c  1      OPC=nop             
  nop                        #  71    0xdef0d  1      OPC=nop             
  nop                        #  72    0xdef0e  1      OPC=nop             
  nop                        #  73    0xdef0f  1      OPC=nop             
                                                                          
.size __sbrk, .-__sbrk

