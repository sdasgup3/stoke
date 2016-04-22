  .text
  .globl fts_safe_changedir
  .type fts_safe_changedir, @function

#! file-offset 0xd55a7
#! rip-offset  0xd55a7
#! capacity    268 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fts_safe_changedir:         #        0xd55a7  0      OPC=<label>           
  movl $0x0, %eax            #  1     0xd55a7  5      OPC=movl_r32_imm32    
  testb $0x4, 0x40(%rdi)     #  2     0xd55ac  4      OPC=testb_m8_imm8     
  jne .L_d56b1               #  3     0xd55b0  6      OPC=jne_label_1       
  pushq %r13                 #  4     0xd55b6  2      OPC=pushq_r64_1       
  pushq %r12                 #  5     0xd55b8  2      OPC=pushq_r64_1       
  pushq %rbp                 #  6     0xd55ba  1      OPC=pushq_r64_1       
  pushq %rbx                 #  7     0xd55bb  1      OPC=pushq_r64_1       
  subq $0x98, %rsp           #  8     0xd55bc  7      OPC=subq_r64_imm32    
  movq %rcx, %rdi            #  9     0xd55c3  3      OPC=movq_r64_r64      
  movl %edx, %ebx            #  10    0xd55c6  2      OPC=movl_r32_r32      
  movq %rsi, %rbp            #  11    0xd55c8  3      OPC=movq_r64_r64      
  testl %edx, %edx           #  12    0xd55cb  2      OPC=testl_r32_r32     
  jns .L_d5688               #  13    0xd55cd  6      OPC=jns_label_1       
  movl $0x0, %edx            #  14    0xd55d3  5      OPC=movl_r32_imm32    
  movl $0x0, %esi            #  15    0xd55d8  5      OPC=movl_r32_imm32    
  callq .__open              #  16    0xd55dd  5      OPC=callq_label       
  movl %eax, %r13d           #  17    0xd55e2  3      OPC=movl_r32_r32      
  testl %eax, %eax           #  18    0xd55e5  2      OPC=testl_r32_r32     
  jns .L_d565e               #  19    0xd55e7  2      OPC=jns_label         
  jmpq .L_d5645              #  20    0xd55e9  2      OPC=jmpq_label        
.L_d55eb:                    #        0xd55eb  0      OPC=<label>           
  movq (%rsp), %rax          #  21    0xd55eb  4      OPC=movq_r64_m64      
  cmpq %rax, 0x50(%rbp)      #  22    0xd55ef  4      OPC=cmpq_m64_r64      
  jne .L_d5600               #  23    0xd55f3  2      OPC=jne_label         
  movq 0x8(%rsp), %rax       #  24    0xd55f5  5      OPC=movq_r64_m64      
  cmpq %rax, 0x48(%rbp)      #  25    0xd55fa  4      OPC=cmpq_m64_r64      
  je .L_d5615                #  26    0xd55fe  2      OPC=je_label          
.L_d5600:                    #        0xd5600  0      OPC=<label>           
  movq 0x2b5879(%rip), %rax  #  27    0xd5600  7      OPC=movq_r64_m64      
  movl $0x2, (%rax)          #  28    0xd5607  6      OPC=movl_m32_imm32    
  nop                        #  29    0xd560d  1      OPC=nop               
  movl $0xffffffff, %ebp     #  30    0xd560e  6      OPC=movl_r32_imm32_1  
  jmpq .L_d561f              #  31    0xd5614  2      OPC=jmpq_label        
.L_d5615:                    #        0xd5616  0      OPC=<label>           
  movl %r13d, %edi           #  32    0xd5616  3      OPC=movl_r32_r32      
  callq .fchdir              #  33    0xd5619  5      OPC=callq_label       
  movl %eax, %ebp            #  34    0xd561e  2      OPC=movl_r32_r32      
.L_d561f:                    #        0xd5620  0      OPC=<label>           
  movq 0x2b585a(%rip), %rdx  #  35    0xd5620  7      OPC=movq_r64_m64      
  movl (%rdx), %r12d         #  36    0xd5627  3      OPC=movl_r32_m32      
  nop                        #  37    0xd562a  1      OPC=nop               
  testl %ebx, %ebx           #  38    0xd562b  2      OPC=testl_r32_r32     
  jns .L_d5636               #  39    0xd562d  2      OPC=jns_label         
.L_d562e:                    #        0xd562f  0      OPC=<label>           
  movl %r13d, %edi           #  40    0xd562f  3      OPC=movl_r32_r32      
  callq .__close             #  41    0xd5632  5      OPC=callq_label       
.L_d5636:                    #        0xd5637  0      OPC=<label>           
  movq 0x2b5843(%rip), %rax  #  42    0xd5637  7      OPC=movq_r64_m64      
  movl %r12d, (%rax)         #  43    0xd563e  3      OPC=movl_m32_r32      
  nop                        #  44    0xd5641  1      OPC=nop               
  movl %ebp, %eax            #  45    0xd5642  2      OPC=movl_r32_r32      
  jmpq .L_d56a4              #  46    0xd5644  2      OPC=jmpq_label        
.L_d5645:                    #        0xd5646  0      OPC=<label>           
  movl $0xffffffff, %eax     #  47    0xd5646  6      OPC=movl_r32_imm32_1  
  jmpq .L_d56a4              #  48    0xd564c  2      OPC=jmpq_label        
.L_d564c:                    #        0xd564e  0      OPC=<label>           
  movq 0x2b582d(%rip), %rax  #  49    0xd564e  7      OPC=movq_r64_m64      
  movl (%rax), %r12d         #  50    0xd5655  3      OPC=movl_r32_m32      
  nop                        #  51    0xd5658  1      OPC=nop               
  movl $0xffffffff, %ebp     #  52    0xd5659  6      OPC=movl_r32_imm32_1  
  jmpq .L_d562e              #  53    0xd565f  2      OPC=jmpq_label        
.L_d565e:                    #        0xd5661  0      OPC=<label>           
  movq %rsp, %rdx            #  54    0xd5661  3      OPC=movq_r64_r64      
  movl %eax, %esi            #  55    0xd5664  2      OPC=movl_r32_r32      
  movl $0x1, %edi            #  56    0xd5666  5      OPC=movl_r32_imm32    
  callq .__fxstat            #  57    0xd566b  5      OPC=callq_label       
  testl %eax, %eax           #  58    0xd5670  2      OPC=testl_r32_r32     
  jne .L_d564c               #  59    0xd5672  2      OPC=jne_label         
  jmpq .L_d55eb              #  60    0xd5674  5      OPC=jmpq_label_1      
.L_d5676:                    #        0xd5679  0      OPC=<label>           
  movq 0x2b5803(%rip), %rax  #  61    0xd5679  7      OPC=movq_r64_m64      
  movl (%rax), %r12d         #  62    0xd5680  3      OPC=movl_r32_m32      
  nop                        #  63    0xd5683  1      OPC=nop               
  movl $0xffffffff, %ebp     #  64    0xd5684  6      OPC=movl_r32_imm32_1  
  jmpq .L_d5636              #  65    0xd568a  2      OPC=jmpq_label        
.L_d5688:                    #        0xd568c  0      OPC=<label>           
  movq %rsp, %rdx            #  66    0xd568c  3      OPC=movq_r64_r64      
  movl %ebx, %esi            #  67    0xd568f  2      OPC=movl_r32_r32      
  movl $0x1, %edi            #  68    0xd5691  5      OPC=movl_r32_imm32    
  callq .__fxstat            #  69    0xd5696  5      OPC=callq_label       
  movl %ebx, %r13d           #  70    0xd569b  3      OPC=movl_r32_r32      
  testl %eax, %eax           #  71    0xd569e  2      OPC=testl_r32_r32     
  je .L_d55eb                #  72    0xd56a0  6      OPC=je_label_1        
  jmpq .L_d5676              #  73    0xd56a6  2      OPC=jmpq_label        
.L_d56a4:                    #        0xd56a8  0      OPC=<label>           
  addq $0x98, %rsp           #  74    0xd56a8  7      OPC=addq_r64_imm32    
  popq %rbx                  #  75    0xd56af  1      OPC=popq_r64_1        
  popq %rbp                  #  76    0xd56b0  1      OPC=popq_r64_1        
  popq %r12                  #  77    0xd56b1  2      OPC=popq_r64_1        
  popq %r13                  #  78    0xd56b3  2      OPC=popq_r64_1        
.L_d56b1:                    #        0xd56b5  0      OPC=<label>           
  retq                       #  79    0xd56b5  1      OPC=retq              
  nop                        #  80    0xd56b6  1      OPC=nop               
                                                                            
.size fts_safe_changedir, .-fts_safe_changedir

