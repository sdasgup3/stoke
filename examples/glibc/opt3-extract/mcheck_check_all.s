  .text
  .globl mcheck_check_all
  .type mcheck_check_all, @function

#! file-offset 0x86580
#! rip-offset  0x86580
#! capacity    224 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.mcheck_check_all:               #        0x86580  0      OPC=<label>           
  pushq %r12                     #  1     0x86580  2      OPC=pushq_r64_1       
  movl 0x33d50c(%rip), %eax      #  2     0x86582  6      OPC=movl_r32_m32      
  movl $0xfedabeeb, %r12d        #  3     0x86588  7      OPC=movl_r32_imm32_1  
  pushq %rbp                     #  4     0x8658f  1      OPC=pushq_r64_1       
  pushq %rbx                     #  5     0x86590  1      OPC=pushq_r64_1       
  movl $0xd8675309, %ebp         #  6     0x86591  6      OPC=movl_r32_imm32_1  
  movq 0x33d4fc(%rip), %rbx      #  7     0x86597  7      OPC=movq_r64_m64      
  movl $0x0, 0x33d4ea(%rip)      #  8     0x8659e  10     OPC=movl_m32_imm32    
.L_865a6:                        #        0x865a8  0      OPC=<label>           
  testq %rbx, %rbx               #  9     0x865a8  3      OPC=testq_r64_r64     
  je .L_865b8                    #  10    0x865ab  2      OPC=je_label          
.L_865ab:                        #        0x865ad  0      OPC=<label>           
  testl %eax, %eax               #  11    0x865ad  2      OPC=testl_r32_r32     
  jne .L_865d0                   #  12    0x865af  2      OPC=jne_label         
  movq 0x18(%rbx), %rbx          #  13    0x865b1  4      OPC=movq_r64_m64      
  testq %rbx, %rbx               #  14    0x865b5  3      OPC=testq_r64_r64     
  jne .L_865ab                   #  15    0x865b8  2      OPC=jne_label         
.L_865b8:                        #        0x865ba  0      OPC=<label>           
  popq %rbx                      #  16    0x865ba  1      OPC=popq_r64_1        
  movl $0x1, 0x33d4cd(%rip)      #  17    0x865bb  10     OPC=movl_m32_imm32    
  popq %rbp                      #  18    0x865c5  1      OPC=popq_r64_1        
  popq %r12                      #  19    0x865c6  2      OPC=popq_r64_1        
  retq                           #  20    0x865c8  1      OPC=retq              
  nop                            #  21    0x865c9  1      OPC=nop               
  nop                            #  22    0x865ca  1      OPC=nop               
  nop                            #  23    0x865cb  1      OPC=nop               
  nop                            #  24    0x865cc  1      OPC=nop               
  nop                            #  25    0x865cd  1      OPC=nop               
  nop                            #  26    0x865ce  1      OPC=nop               
  nop                            #  27    0x865cf  1      OPC=nop               
  nop                            #  28    0x865d0  1      OPC=nop               
  nop                            #  29    0x865d1  1      OPC=nop               
.L_865d0:                        #        0x865d2  0      OPC=<label>           
  movq 0x18(%rbx), %rcx          #  30    0x865d2  4      OPC=movq_r64_m64      
  movq %rcx, %rdx                #  31    0x865d6  3      OPC=movq_r64_r64      
  addq 0x10(%rbx), %rdx          #  32    0x865d9  4      OPC=addq_r64_m64      
  xorq 0x8(%rbx), %rdx           #  33    0x865dd  4      OPC=xorq_r64_m64      
  cmpq %rbp, %rdx                #  34    0x865e1  3      OPC=cmpq_r64_r64      
  je .L_86620                    #  35    0x865e4  2      OPC=je_label          
  cmpq %r12, %rdx                #  36    0x865e6  3      OPC=cmpq_r64_r64      
  jne .L_86630                   #  37    0x865e9  2      OPC=jne_label         
  movq (%rbx), %rdx              #  38    0x865eb  3      OPC=movq_r64_m64      
  movl $0x3, %edi                #  39    0x865ee  5      OPC=movl_r32_imm32    
  cmpb $0xd7, 0x30(%rbx,%rdx,1)  #  40    0x865f3  5      OPC=cmpb_m8_imm8      
  je .L_86640                    #  41    0x865f8  2      OPC=je_label          
.L_865f8:                        #        0x865fa  0      OPC=<label>           
  movl $0x0, 0x33d492(%rip)      #  42    0x865fa  10     OPC=movl_m32_imm32    
  callq 0x33d498(%rip)           #  43    0x86604  6      OPC=callq_m64         
  movl $0x1, 0x33d482(%rip)      #  44    0x8660a  10     OPC=movl_m32_imm32    
  movq 0x18(%rbx), %rbx          #  45    0x86614  4      OPC=movq_r64_m64      
  movl $0x1, %eax                #  46    0x86618  5      OPC=movl_r32_imm32    
  jmpq .L_865a6                  #  47    0x8661d  2      OPC=jmpq_label        
  nop                            #  48    0x8661f  1      OPC=nop               
  nop                            #  49    0x86620  1      OPC=nop               
  nop                            #  50    0x86621  1      OPC=nop               
.L_86620:                        #        0x86622  0      OPC=<label>           
  movl $0x1, %edi                #  51    0x86622  5      OPC=movl_r32_imm32    
  jmpq .L_865f8                  #  52    0x86627  2      OPC=jmpq_label        
  nop                            #  53    0x86629  1      OPC=nop               
  nop                            #  54    0x8662a  1      OPC=nop               
  nop                            #  55    0x8662b  1      OPC=nop               
  nop                            #  56    0x8662c  1      OPC=nop               
  nop                            #  57    0x8662d  1      OPC=nop               
  nop                            #  58    0x8662e  1      OPC=nop               
  nop                            #  59    0x8662f  1      OPC=nop               
  nop                            #  60    0x86630  1      OPC=nop               
  nop                            #  61    0x86631  1      OPC=nop               
.L_86630:                        #        0x86632  0      OPC=<label>           
  movl $0x2, %edi                #  62    0x86632  5      OPC=movl_r32_imm32    
  jmpq .L_865f8                  #  63    0x86637  2      OPC=jmpq_label        
  nop                            #  64    0x86639  1      OPC=nop               
  nop                            #  65    0x8663a  1      OPC=nop               
  nop                            #  66    0x8663b  1      OPC=nop               
  nop                            #  67    0x8663c  1      OPC=nop               
  nop                            #  68    0x8663d  1      OPC=nop               
  nop                            #  69    0x8663e  1      OPC=nop               
  nop                            #  70    0x8663f  1      OPC=nop               
  nop                            #  71    0x86640  1      OPC=nop               
  nop                            #  72    0x86641  1      OPC=nop               
.L_86640:                        #        0x86642  0      OPC=<label>           
  movq 0x20(%rbx), %rdx          #  73    0x86642  4      OPC=movq_r64_m64      
  xorq 0x28(%rbx), %rdx          #  74    0x86646  4      OPC=xorq_r64_m64      
  movb $0x2, %dil                #  75    0x8664a  3      OPC=movb_r8_imm8      
  cmpq %r12, %rdx                #  76    0x8664d  3      OPC=cmpq_r64_r64      
  jne .L_865f8                   #  77    0x86650  2      OPC=jne_label         
  movq %rcx, %rbx                #  78    0x86652  3      OPC=movq_r64_r64      
  jmpq .L_865a6                  #  79    0x86655  5      OPC=jmpq_label_1      
  nop                            #  80    0x8665a  1      OPC=nop               
  nop                            #  81    0x8665b  1      OPC=nop               
  nop                            #  82    0x8665c  1      OPC=nop               
  nop                            #  83    0x8665d  1      OPC=nop               
  nop                            #  84    0x8665e  1      OPC=nop               
  nop                            #  85    0x8665f  1      OPC=nop               
  nop                            #  86    0x86660  1      OPC=nop               
  nop                            #  87    0x86661  1      OPC=nop               
                                                                                
.size mcheck_check_all, .-mcheck_check_all

