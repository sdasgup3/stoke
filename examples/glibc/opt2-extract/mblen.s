  .text
  .globl mblen
  .type mblen, @function

#! file-offset 0x362c0
#! rip-offset  0x362c0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mblen:                      #        0x362c0  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0x362c0  3      OPC=testq_r64_r64     
  pushq %rbx                 #  2     0x362c3  1      OPC=pushq_r64_1       
  je .L_36300                #  3     0x362c4  2      OPC=je_label          
  xorl %eax, %eax            #  4     0x362c6  2      OPC=xorl_r32_r32      
  cmpb $0x0, (%rdi)          #  5     0x362c8  3      OPC=cmpb_m8_imm8      
  jne .L_362d0               #  6     0x362cb  2      OPC=jne_label         
  popq %rbx                  #  7     0x362cd  1      OPC=popq_r64_1        
  retq                       #  8     0x362ce  1      OPC=retq              
  nop                        #  9     0x362cf  1      OPC=nop               
.L_362d0:                    #        0x362d0  0      OPC=<label>           
  leaq 0x367379(%rip), %rcx  #  10    0x362d0  7      OPC=leaq_r64_m16      
  movq %rsi, %rdx            #  11    0x362d7  3      OPC=movq_r64_r64      
  movq %rdi, %rsi            #  12    0x362da  3      OPC=movq_r64_r64      
  xorl %edi, %edi            #  13    0x362dd  2      OPC=xorl_r32_r32      
  movq $0x0, 0x367366(%rip)  #  14    0x362df  11     OPC=movq_m64_imm32    
  callq .__mbrtowc           #  15    0x362ea  5      OPC=callq_label       
  movl $0xffffffff, %edx     #  16    0x362ef  6      OPC=movl_r32_imm32_1  
  testl %eax, %eax           #  17    0x362f5  2      OPC=testl_r32_r32     
  cmovsl %edx, %eax          #  18    0x362f7  3      OPC=cmovsl_r32_r32    
  popq %rbx                  #  19    0x362fa  1      OPC=popq_r64_1        
  retq                       #  20    0x362fb  1      OPC=retq              
  nop                        #  21    0x362fc  1      OPC=nop               
  nop                        #  22    0x362fd  1      OPC=nop               
  nop                        #  23    0x362fe  1      OPC=nop               
  nop                        #  24    0x362ff  1      OPC=nop               
  nop                        #  25    0x36300  1      OPC=nop               
.L_36300:                    #        0x36301  0      OPC=<label>           
  movq 0x364ad9(%rip), %rax  #  26    0x36301  7      OPC=movq_r64_m64      
  movq (%rax), %rax          #  27    0x36308  3      OPC=movq_r64_m64      
  nop                        #  28    0x3630b  1      OPC=nop               
  movq (%rax), %rbx          #  29    0x3630c  3      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rax      #  30    0x3630f  4      OPC=movq_r64_m64      
  testq %rax, %rax           #  31    0x36313  3      OPC=testq_r64_r64     
  je .L_36330                #  32    0x36316  2      OPC=je_label          
.L_36317:                    #        0x36318  0      OPC=<label>           
  movq $0x0, 0x36732e(%rip)  #  33    0x36318  11     OPC=movq_m64_imm32    
  movq (%rax), %rax          #  34    0x36323  3      OPC=movq_r64_m64      
  popq %rbx                  #  35    0x36326  1      OPC=popq_r64_1        
  movl 0x58(%rax), %eax      #  36    0x36327  3      OPC=movl_r32_m32      
  retq                       #  37    0x3632a  1      OPC=retq              
  nop                        #  38    0x3632b  1      OPC=nop               
  nop                        #  39    0x3632c  1      OPC=nop               
  nop                        #  40    0x3632d  1      OPC=nop               
  nop                        #  41    0x3632e  1      OPC=nop               
  nop                        #  42    0x3632f  1      OPC=nop               
  nop                        #  43    0x36330  1      OPC=nop               
.L_36330:                    #        0x36331  0      OPC=<label>           
  leaq 0x361509(%rip), %rdx  #  44    0x36331  7      OPC=leaq_r64_m16      
  leaq 0x362e02(%rip), %rax  #  45    0x36338  7      OPC=leaq_r64_m16      
  cmpq %rdx, %rbx            #  46    0x3633f  3      OPC=cmpq_r64_r64      
  je .L_36317                #  47    0x36342  2      OPC=je_label          
  movq %rbx, %rdi            #  48    0x36344  3      OPC=movq_r64_r64      
  callq .__wcsmbs_load_conv  #  49    0x36347  5      OPC=callq_label       
  movq 0x28(%rbx), %rax      #  50    0x3634c  4      OPC=movq_r64_m64      
  jmpq .L_36317              #  51    0x36350  2      OPC=jmpq_label        
  nop                        #  52    0x36352  1      OPC=nop               
  nop                        #  53    0x36353  1      OPC=nop               
  nop                        #  54    0x36354  1      OPC=nop               
  nop                        #  55    0x36355  1      OPC=nop               
  nop                        #  56    0x36356  1      OPC=nop               
  nop                        #  57    0x36357  1      OPC=nop               
  nop                        #  58    0x36358  1      OPC=nop               
  nop                        #  59    0x36359  1      OPC=nop               
  nop                        #  60    0x3635a  1      OPC=nop               
  nop                        #  61    0x3635b  1      OPC=nop               
  nop                        #  62    0x3635c  1      OPC=nop               
  nop                        #  63    0x3635d  1      OPC=nop               
  nop                        #  64    0x3635e  1      OPC=nop               
  nop                        #  65    0x3635f  1      OPC=nop               
  nop                        #  66    0x36360  1      OPC=nop               
                                                                            
.size mblen, .-mblen

