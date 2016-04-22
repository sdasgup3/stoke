  .text
  .globl mbtowc
  .type mbtowc, @function

#! file-offset 0x33ffd
#! rip-offset  0x33ffd
#! capacity    136 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mbtowc:                     #        0x33ffd  0      OPC=<label>           
  pushq %rbx                 #  1     0x33ffd  1      OPC=pushq_r64_1       
  testq %rsi, %rsi           #  2     0x33ffe  3      OPC=testq_r64_r64     
  jne .L_3404a               #  3     0x34001  2      OPC=jne_label         
  movq 0x356dd6(%rip), %rax  #  4     0x34003  7      OPC=movq_r64_m64      
  movq (%rax), %rax          #  5     0x3400a  3      OPC=movq_r64_m64      
  nop                        #  6     0x3400d  1      OPC=nop               
  movq (%rax), %rbx          #  7     0x3400e  3      OPC=movq_r64_m64      
  cmpq $0x0, 0x28(%rbx)      #  8     0x34011  5      OPC=cmpq_m64_imm8     
  jne .L_34033               #  9     0x34016  2      OPC=jne_label         
  leaq 0x355121(%rip), %rax  #  10    0x34018  7      OPC=leaq_r64_m16      
  leaq 0x35381a(%rip), %rdx  #  11    0x3401f  7      OPC=leaq_r64_m16      
  cmpq %rdx, %rbx            #  12    0x34026  3      OPC=cmpq_r64_r64      
  je .L_34037                #  13    0x34029  2      OPC=je_label          
  movq %rbx, %rdi            #  14    0x3402b  3      OPC=movq_r64_r64      
  callq .__wcsmbs_load_conv  #  15    0x3402e  5      OPC=callq_label       
.L_34033:                    #        0x34033  0      OPC=<label>           
  movq 0x28(%rbx), %rax      #  16    0x34033  4      OPC=movq_r64_m64      
.L_34037:                    #        0x34037  0      OPC=<label>           
  movq $0x0, 0x359616(%rip)  #  17    0x34037  11     OPC=movq_m64_imm32    
  movq (%rax), %rax          #  18    0x34042  3      OPC=movq_r64_m64      
  movl 0x58(%rax), %eax      #  19    0x34045  3      OPC=movl_r32_m32      
  jmpq .L_34083              #  20    0x34048  2      OPC=jmpq_label        
.L_3404a:                    #        0x3404a  0      OPC=<label>           
  cmpb $0x0, (%rsi)          #  21    0x3404a  3      OPC=cmpb_m8_imm8      
  jne .L_34061               #  22    0x3404d  2      OPC=jne_label         
  testq %rdi, %rdi           #  23    0x3404f  3      OPC=testq_r64_r64     
  je .L_3407e                #  24    0x34052  2      OPC=je_label          
  movl $0x0, (%rdi)          #  25    0x34054  6      OPC=movl_m32_imm32    
  movl $0x0, %eax            #  26    0x3405a  5      OPC=movl_r32_imm32    
  jmpq .L_34083              #  27    0x3405f  2      OPC=jmpq_label        
.L_34061:                    #        0x34061  0      OPC=<label>           
  leaq 0x3595f0(%rip), %rcx  #  28    0x34061  7      OPC=leaq_r64_m16      
  callq .__mbrtowc           #  29    0x34068  5      OPC=callq_label       
  movq %rax, %rcx            #  30    0x3406d  3      OPC=movq_r64_r64      
  testl %ecx, %ecx           #  31    0x34070  2      OPC=testl_r32_r32     
  movl $0xffffffff, %edx     #  32    0x34072  6      OPC=movl_r32_imm32_1  
  movl %edx, %eax            #  33    0x34078  2      OPC=movl_r32_r32      
  cmovnsl %ecx, %eax         #  34    0x3407a  3      OPC=cmovnsl_r32_r32   
  jmpq .L_34083              #  35    0x3407d  2      OPC=jmpq_label        
.L_3407e:                    #        0x3407f  0      OPC=<label>           
  movl $0x0, %eax            #  36    0x3407f  5      OPC=movl_r32_imm32    
.L_34083:                    #        0x34084  0      OPC=<label>           
  popq %rbx                  #  37    0x34084  1      OPC=popq_r64_1        
  retq                       #  38    0x34085  1      OPC=retq              
                                                                            
.size mbtowc, .-mbtowc

