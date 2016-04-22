  .text
  .globl mbtowc
  .type mbtowc, @function

#! file-offset 0x36390
#! rip-offset  0x36390
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mbtowc:                     #        0x36390  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0x36390  3      OPC=testq_r64_r64     
  pushq %rbx                 #  2     0x36393  1      OPC=pushq_r64_1       
  je .L_363d0                #  3     0x36394  2      OPC=je_label          
  cmpb $0x0, (%rsi)          #  4     0x36396  3      OPC=cmpb_m8_imm8      
  jne .L_363b0               #  5     0x36399  2      OPC=jne_label         
  testq %rdi, %rdi           #  6     0x3639b  3      OPC=testq_r64_r64     
  je .L_36400                #  7     0x3639e  2      OPC=je_label          
  movl $0x0, (%rdi)          #  8     0x363a0  6      OPC=movl_m32_imm32    
  xorl %eax, %eax            #  9     0x363a6  2      OPC=xorl_r32_r32      
  popq %rbx                  #  10    0x363a8  1      OPC=popq_r64_1        
  retq                       #  11    0x363a9  1      OPC=retq              
  nop                        #  12    0x363aa  1      OPC=nop               
  nop                        #  13    0x363ab  1      OPC=nop               
  nop                        #  14    0x363ac  1      OPC=nop               
  nop                        #  15    0x363ad  1      OPC=nop               
  nop                        #  16    0x363ae  1      OPC=nop               
  nop                        #  17    0x363af  1      OPC=nop               
.L_363b0:                    #        0x363b0  0      OPC=<label>           
  leaq 0x3672a1(%rip), %rcx  #  18    0x363b0  7      OPC=leaq_r64_m16      
  callq .__mbrtowc           #  19    0x363b7  5      OPC=callq_label       
  movl $0xffffffff, %edx     #  20    0x363bc  6      OPC=movl_r32_imm32_1  
  testl %eax, %eax           #  21    0x363c2  2      OPC=testl_r32_r32     
  cmovsl %edx, %eax          #  22    0x363c4  3      OPC=cmovsl_r32_r32    
  popq %rbx                  #  23    0x363c7  1      OPC=popq_r64_1        
  retq                       #  24    0x363c8  1      OPC=retq              
  nop                        #  25    0x363c9  1      OPC=nop               
  nop                        #  26    0x363ca  1      OPC=nop               
  nop                        #  27    0x363cb  1      OPC=nop               
  nop                        #  28    0x363cc  1      OPC=nop               
  nop                        #  29    0x363cd  1      OPC=nop               
  nop                        #  30    0x363ce  1      OPC=nop               
  nop                        #  31    0x363cf  1      OPC=nop               
  nop                        #  32    0x363d0  1      OPC=nop               
.L_363d0:                    #        0x363d1  0      OPC=<label>           
  movq 0x364a09(%rip), %rax  #  33    0x363d1  7      OPC=movq_r64_m64      
  movq (%rax), %rax          #  34    0x363d8  3      OPC=movq_r64_m64      
  nop                        #  35    0x363db  1      OPC=nop               
  movq (%rax), %rbx          #  36    0x363dc  3      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rax      #  37    0x363df  4      OPC=movq_r64_m64      
  testq %rax, %rax           #  38    0x363e3  3      OPC=testq_r64_r64     
  je .L_36408                #  39    0x363e6  2      OPC=je_label          
.L_363e7:                    #        0x363e8  0      OPC=<label>           
  movq $0x0, 0x367266(%rip)  #  40    0x363e8  11     OPC=movq_m64_imm32    
  movq (%rax), %rax          #  41    0x363f3  3      OPC=movq_r64_m64      
  popq %rbx                  #  42    0x363f6  1      OPC=popq_r64_1        
  movl 0x58(%rax), %eax      #  43    0x363f7  3      OPC=movl_r32_m32      
  retq                       #  44    0x363fa  1      OPC=retq              
  nop                        #  45    0x363fb  1      OPC=nop               
  nop                        #  46    0x363fc  1      OPC=nop               
  nop                        #  47    0x363fd  1      OPC=nop               
  nop                        #  48    0x363fe  1      OPC=nop               
  nop                        #  49    0x363ff  1      OPC=nop               
  nop                        #  50    0x36400  1      OPC=nop               
.L_36400:                    #        0x36401  0      OPC=<label>           
  xorl %eax, %eax            #  51    0x36401  2      OPC=xorl_r32_r32      
  popq %rbx                  #  52    0x36403  1      OPC=popq_r64_1        
  retq                       #  53    0x36404  1      OPC=retq              
  nop                        #  54    0x36405  1      OPC=nop               
  nop                        #  55    0x36406  1      OPC=nop               
  nop                        #  56    0x36407  1      OPC=nop               
  nop                        #  57    0x36408  1      OPC=nop               
.L_36408:                    #        0x36409  0      OPC=<label>           
  leaq 0x361431(%rip), %rdx  #  58    0x36409  7      OPC=leaq_r64_m16      
  leaq 0x362d2a(%rip), %rax  #  59    0x36410  7      OPC=leaq_r64_m16      
  cmpq %rdx, %rbx            #  60    0x36417  3      OPC=cmpq_r64_r64      
  je .L_363e7                #  61    0x3641a  2      OPC=je_label          
  movq %rbx, %rdi            #  62    0x3641c  3      OPC=movq_r64_r64      
  callq .__wcsmbs_load_conv  #  63    0x3641f  5      OPC=callq_label       
  movq 0x28(%rbx), %rax      #  64    0x36424  4      OPC=movq_r64_m64      
  jmpq .L_363e7              #  65    0x36428  2      OPC=jmpq_label        
  nop                        #  66    0x3642a  1      OPC=nop               
  nop                        #  67    0x3642b  1      OPC=nop               
  nop                        #  68    0x3642c  1      OPC=nop               
  nop                        #  69    0x3642d  1      OPC=nop               
  nop                        #  70    0x3642e  1      OPC=nop               
  nop                        #  71    0x3642f  1      OPC=nop               
  nop                        #  72    0x36430  1      OPC=nop               
                                                                            
.size mbtowc, .-mbtowc

