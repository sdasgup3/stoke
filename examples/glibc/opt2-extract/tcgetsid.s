  .text
  .globl tcgetsid
  .type tcgetsid, @function

#! file-offset 0xde8f0
#! rip-offset  0xde8f0
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.tcgetsid:                   #        0xde8f0  0      OPC=<label>           
  pushq %r12                 #  1     0xde8f0  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xde8f2  1      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0xde8f3  1      OPC=pushq_r64_1       
  movl %edi, %ebx            #  4     0xde8f4  2      OPC=movl_r32_r32      
  subq $0x10, %rsp           #  5     0xde8f6  4      OPC=subq_r64_imm8     
  movl 0x2bf970(%rip), %eax  #  6     0xde8fa  6      OPC=movl_r32_m32      
  testl %eax, %eax           #  7     0xde900  2      OPC=testl_r32_r32     
  jne .L_de958               #  8     0xde902  2      OPC=jne_label         
  movq 0x2bc575(%rip), %rbp  #  9     0xde904  7      OPC=movq_r64_m64      
  leaq 0xc(%rsp), %rdx       #  10    0xde90b  5      OPC=leaq_r64_m16      
  xorl %eax, %eax            #  11    0xde910  2      OPC=xorl_r32_r32      
  movl $0x5429, %esi         #  12    0xde912  5      OPC=movl_r32_imm32    
  movl (%rbp), %r12d         #  13    0xde917  4      OPC=movl_r32_m32      
  nop                        #  14    0xde91b  1      OPC=nop               
  callq .ioctl               #  15    0xde91c  5      OPC=callq_label       
  movl %eax, %edx            #  16    0xde921  2      OPC=movl_r32_r32      
  movl 0xc(%rsp), %eax       #  17    0xde923  4      OPC=movl_r32_m32      
  testl %edx, %edx           #  18    0xde927  2      OPC=testl_r32_r32     
  js .L_de938                #  19    0xde929  2      OPC=js_label          
.L_de92b:                    #        0xde92b  0      OPC=<label>           
  addq $0x10, %rsp           #  20    0xde92b  4      OPC=addq_r64_imm8     
  popq %rbx                  #  21    0xde92f  1      OPC=popq_r64_1        
  popq %rbp                  #  22    0xde930  1      OPC=popq_r64_1        
  popq %r12                  #  23    0xde931  2      OPC=popq_r64_1        
  retq                       #  24    0xde933  1      OPC=retq              
  nop                        #  25    0xde934  1      OPC=nop               
  nop                        #  26    0xde935  1      OPC=nop               
  nop                        #  27    0xde936  1      OPC=nop               
  nop                        #  28    0xde937  1      OPC=nop               
.L_de938:                    #        0xde938  0      OPC=<label>           
  cmpl $0x16, (%rbp)         #  29    0xde938  4      OPC=cmpl_m32_imm8     
  nop                        #  30    0xde93c  1      OPC=nop               
  movl $0xffffffff, %eax     #  31    0xde93d  6      OPC=movl_r32_imm32_1  
  jne .L_de92b               #  32    0xde943  2      OPC=jne_label         
  movl $0x1, 0x2bf922(%rip)  #  33    0xde945  10     OPC=movl_m32_imm32    
  movl %r12d, (%rbp)         #  34    0xde94f  4      OPC=movl_m32_r32      
  nop                        #  35    0xde953  1      OPC=nop               
  nop                        #  36    0xde954  1      OPC=nop               
  nop                        #  37    0xde955  1      OPC=nop               
  nop                        #  38    0xde956  1      OPC=nop               
  nop                        #  39    0xde957  1      OPC=nop               
  nop                        #  40    0xde958  1      OPC=nop               
.L_de958:                    #        0xde959  0      OPC=<label>           
  movl %ebx, %edi            #  41    0xde959  2      OPC=movl_r32_r32      
  callq .tcgetpgrp           #  42    0xde95b  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  43    0xde960  6      OPC=cmpl_r32_imm32    
  nop                        #  44    0xde966  1      OPC=nop               
  nop                        #  45    0xde967  1      OPC=nop               
  nop                        #  46    0xde968  1      OPC=nop               
  je .L_de97d                #  47    0xde969  2      OPC=je_label          
  movl %eax, %edi            #  48    0xde96b  2      OPC=movl_r32_r32      
  callq .getsid              #  49    0xde96d  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  50    0xde972  6      OPC=cmpl_r32_imm32    
  nop                        #  51    0xde978  1      OPC=nop               
  nop                        #  52    0xde979  1      OPC=nop               
  nop                        #  53    0xde97a  1      OPC=nop               
  jne .L_de92b               #  54    0xde97b  2      OPC=jne_label         
  movq 0x2bc509(%rip), %rdx  #  55    0xde97d  7      OPC=movq_r64_m64      
  cmpl $0x3, (%rdx)          #  56    0xde984  3      OPC=cmpl_m32_imm8     
  nop                        #  57    0xde987  1      OPC=nop               
  je .L_de990                #  58    0xde988  2      OPC=je_label          
.L_de97d:                    #        0xde98a  0      OPC=<label>           
  addq $0x10, %rsp           #  59    0xde98a  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax     #  60    0xde98e  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  61    0xde994  1      OPC=popq_r64_1        
  popq %rbp                  #  62    0xde995  1      OPC=popq_r64_1        
  popq %r12                  #  63    0xde996  2      OPC=popq_r64_1        
  retq                       #  64    0xde998  1      OPC=retq              
  nop                        #  65    0xde999  1      OPC=nop               
  nop                        #  66    0xde99a  1      OPC=nop               
  nop                        #  67    0xde99b  1      OPC=nop               
  nop                        #  68    0xde99c  1      OPC=nop               
  nop                        #  69    0xde99d  1      OPC=nop               
.L_de990:                    #        0xde99e  0      OPC=<label>           
  movl $0x19, (%rdx)         #  70    0xde99e  6      OPC=movl_m32_imm32    
  nop                        #  71    0xde9a4  1      OPC=nop               
  jmpq .L_de92b              #  72    0xde9a5  2      OPC=jmpq_label        
  nop                        #  73    0xde9a7  1      OPC=nop               
  nop                        #  74    0xde9a8  1      OPC=nop               
  nop                        #  75    0xde9a9  1      OPC=nop               
  nop                        #  76    0xde9aa  1      OPC=nop               
  nop                        #  77    0xde9ab  1      OPC=nop               
  nop                        #  78    0xde9ac  1      OPC=nop               
  nop                        #  79    0xde9ad  1      OPC=nop               
                                                                            
.size tcgetsid, .-tcgetsid

