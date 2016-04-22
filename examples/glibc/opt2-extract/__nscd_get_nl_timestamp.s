  .text
  .globl __nscd_get_nl_timestamp
  .type __nscd_get_nl_timestamp, @function

#! file-offset 0x1165f0
#! rip-offset  0x1165f0
#! capacity    208 bytes

# Text                           #  Line  RIP       Bytes  Opcode                
.__nscd_get_nl_timestamp:        #        0x1165f0  0      OPC=<label>           
  movl 0x28a84a(%rip), %eax      #  1     0x1165f0  6      OPC=movl_r32_m32      
  testl %eax, %eax               #  2     0x1165f6  2      OPC=testl_r32_r32     
  je .L_116600                   #  3     0x1165f8  2      OPC=je_label          
.L_1165fa:                       #        0x1165fa  0      OPC=<label>           
  xorl %eax, %eax                #  4     0x1165fa  2      OPC=xorl_r32_r32      
  retq                           #  5     0x1165fc  1      OPC=retq              
  nop                            #  6     0x1165fd  1      OPC=nop               
  nop                            #  7     0x1165fe  1      OPC=nop               
  nop                            #  8     0x1165ff  1      OPC=nop               
.L_116600:                       #        0x116600  0      OPC=<label>           
  movl $0x6, %edi                #  9     0x116600  5      OPC=movl_r32_imm32    
  xorl %esi, %esi                #  10    0x116605  2      OPC=xorl_r32_r32      
  movl $0x1, %ecx                #  11    0x116607  5      OPC=movl_r32_imm32    
.L_11660c:                       #        0x11660c  0      OPC=<label>           
  movl %esi, %eax                #  12    0x11660c  2      OPC=movl_r32_r32      
  lock                           #  13    0x11660e  1      OPC=lock              
  cmpxchgl %ecx, 0x28a83a(%rip)  #  14    0x11660f  7      OPC=cmpxchgl_m32_r32  
  nop                            #  15    0x116616  1      OPC=nop               
  testl %eax, %eax               #  16    0x116617  2      OPC=testl_r32_r32     
  jne .L_1166a8                  #  17    0x116619  6      OPC=jne_label_1       
  pushq %rbp                     #  18    0x11661f  1      OPC=pushq_r64_1       
  pushq %rbx                     #  19    0x116620  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                #  20    0x116621  4      OPC=subq_r64_imm8     
  movq 0x28a82d(%rip), %rbx      #  21    0x116625  7      OPC=movq_r64_m64      
  testq %rbx, %rbx               #  22    0x11662c  3      OPC=testq_r64_r64     
  je .L_11666f                   #  23    0x11662f  2      OPC=je_label          
  cmpq $0xff, %rbx               #  24    0x116631  4      OPC=cmpq_r64_imm8     
  je .L_116698                   #  25    0x116635  2      OPC=je_label          
  movq (%rbx), %rax              #  26    0x116637  3      OPC=movq_r64_m64      
  movl 0xc(%rax), %edx           #  27    0x11663a  3      OPC=movl_r32_m32      
  testl %edx, %edx               #  28    0x11663d  2      OPC=testl_r32_r32     
  je .L_116658                   #  29    0x11663f  2      OPC=je_label          
.L_116640:                       #        0x116641  0      OPC=<label>           
  movl 0x18(%rax), %eax          #  30    0x116641  3      OPC=movl_r32_m32      
.L_116643:                       #        0x116644  0      OPC=<label>           
  movl $0x0, 0x28a803(%rip)      #  31    0x116644  10     OPC=movl_m32_imm32    
  addq $0x8, %rsp                #  32    0x11664e  4      OPC=addq_r64_imm8     
  popq %rbx                      #  33    0x116652  1      OPC=popq_r64_1        
  popq %rbp                      #  34    0x116653  1      OPC=popq_r64_1        
  retq                           #  35    0x116654  1      OPC=retq              
  nop                            #  36    0x116655  1      OPC=nop               
  nop                            #  37    0x116656  1      OPC=nop               
  nop                            #  38    0x116657  1      OPC=nop               
  nop                            #  39    0x116658  1      OPC=nop               
.L_116658:                       #        0x116659  0      OPC=<label>           
  movq 0x10(%rax), %rbp          #  40    0x116659  4      OPC=movq_r64_m64      
  xorl %edi, %edi                #  41    0x11665d  2      OPC=xorl_r32_r32      
  callq .L_1f8d0                 #  42    0x11665f  5      OPC=callq_label       
  addq $0x12c, %rbp              #  43    0x116664  7      OPC=addq_r64_imm32    
  cmpq %rax, %rbp                #  44    0x11666b  3      OPC=cmpq_r64_r64      
  jae .L_1166a0                  #  45    0x11666e  2      OPC=jae_label         
.L_11666f:                       #        0x116670  0      OPC=<label>           
  leaq 0x28a7e2(%rip), %rdx      #  46    0x116670  7      OPC=leaq_r64_m16      
  leaq 0x4ed4f(%rip), %rsi       #  47    0x116677  7      OPC=leaq_r64_m16      
  movl $0xd, %edi                #  48    0x11667e  5      OPC=movl_r32_imm32    
  callq .__nscd_get_mapping      #  49    0x116683  5      OPC=callq_label       
  cmpq $0xff, %rax               #  50    0x116688  4      OPC=cmpq_r64_imm8     
  je .L_116698                   #  51    0x11668c  2      OPC=je_label          
  movq (%rax), %rax              #  52    0x11668e  3      OPC=movq_r64_m64      
  jmpq .L_116640                 #  53    0x116691  2      OPC=jmpq_label        
  nop                            #  54    0x116693  1      OPC=nop               
  nop                            #  55    0x116694  1      OPC=nop               
  nop                            #  56    0x116695  1      OPC=nop               
  nop                            #  57    0x116696  1      OPC=nop               
  nop                            #  58    0x116697  1      OPC=nop               
  nop                            #  59    0x116698  1      OPC=nop               
.L_116698:                       #        0x116699  0      OPC=<label>           
  xorl %eax, %eax                #  60    0x116699  2      OPC=xorl_r32_r32      
  jmpq .L_116643                 #  61    0x11669b  2      OPC=jmpq_label        
  nop                            #  62    0x11669d  1      OPC=nop               
  nop                            #  63    0x11669e  1      OPC=nop               
  nop                            #  64    0x11669f  1      OPC=nop               
  nop                            #  65    0x1166a0  1      OPC=nop               
.L_1166a0:                       #        0x1166a1  0      OPC=<label>           
  movq (%rbx), %rax              #  66    0x1166a1  3      OPC=movq_r64_m64      
  jmpq .L_116640                 #  67    0x1166a4  2      OPC=jmpq_label        
  nop                            #  68    0x1166a6  1      OPC=nop               
  nop                            #  69    0x1166a7  1      OPC=nop               
  nop                            #  70    0x1166a8  1      OPC=nop               
.L_1166a8:                       #        0x1166a9  0      OPC=<label>           
  subl $0x1, %edi                #  71    0x1166a9  3      OPC=subl_r32_imm8     
  je .L_1165fa                   #  72    0x1166ac  6      OPC=je_label_1        
  pause                          #  73    0x1166b2  2      OPC=pause             
  jmpq .L_11660c                 #  74    0x1166b4  5      OPC=jmpq_label_1      
  nop                            #  75    0x1166b9  1      OPC=nop               
  nop                            #  76    0x1166ba  1      OPC=nop               
  nop                            #  77    0x1166bb  1      OPC=nop               
  nop                            #  78    0x1166bc  1      OPC=nop               
  nop                            #  79    0x1166bd  1      OPC=nop               
  nop                            #  80    0x1166be  1      OPC=nop               
  nop                            #  81    0x1166bf  1      OPC=nop               
  nop                            #  82    0x1166c0  1      OPC=nop               
                                                                                 
.size __nscd_get_nl_timestamp, .-__nscd_get_nl_timestamp

