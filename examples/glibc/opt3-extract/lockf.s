  .text
  .globl lockf
  .type lockf, @function

#! file-offset 0xf6040
#! rip-offset  0xf6040
#! capacity    272 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.lockf:                      #        0xf6040  0      OPC=<label>           
  pushq %rbx                 #  1     0xf6040  1      OPC=pushq_r64_1       
  movq %rdx, %rax            #  2     0xf6041  3      OPC=movq_r64_r64      
  movl $0x1, %r8d            #  3     0xf6044  6      OPC=movl_r32_imm32    
  subq $0x20, %rsp           #  4     0xf604a  4      OPC=subq_r64_imm8     
  cmpl $0x1, %esi            #  5     0xf604e  3      OPC=cmpl_r32_imm8     
  movq $0x0, (%rsp)          #  6     0xf6051  8      OPC=movq_m64_imm32    
  movq %rsp, %rdx            #  7     0xf6059  3      OPC=movq_r64_r64      
  movq $0x0, 0x8(%rsp)       #  8     0xf605c  9      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rsp)      #  9     0xf6065  9      OPC=movq_m64_imm32    
  movw %r8w, 0x2(%rsp)       #  10    0xf606e  6      OPC=movw_m16_r16      
  movq %rax, 0x10(%rsp)      #  11    0xf6074  5      OPC=movq_m64_r64      
  je .L_f6118                #  12    0xf6079  6      OPC=je_label_1        
  jle .L_f60e0               #  13    0xf607f  2      OPC=jle_label         
  cmpl $0x2, %esi            #  14    0xf6081  3      OPC=cmpl_r32_imm8     
  je .L_f60c0                #  15    0xf6084  2      OPC=je_label          
  cmpl $0x3, %esi            #  16    0xf6086  3      OPC=cmpl_r32_imm8     
  jne .L_f60f8               #  17    0xf6089  2      OPC=jne_label         
  xorl %eax, %eax            #  18    0xf608b  2      OPC=xorl_r32_r32      
  movb $0x5, %sil            #  19    0xf608d  3      OPC=movb_r8_imm8      
  callq .__fcntl             #  20    0xf6090  5      OPC=callq_label       
  testl %eax, %eax           #  21    0xf6095  2      OPC=testl_r32_r32     
  js .L_f6145                #  22    0xf6097  6      OPC=js_label_1        
  cmpw $0x2, (%rsp)          #  23    0xf609d  5      OPC=cmpw_m16_imm8     
  je .L_f60b1                #  24    0xf60a2  2      OPC=je_label          
  movl 0x18(%rsp), %ebx      #  25    0xf60a4  4      OPC=movl_r32_m32      
  callq .__getpid            #  26    0xf60a8  5      OPC=callq_label       
  cmpl %eax, %ebx            #  27    0xf60ad  2      OPC=cmpl_r32_r32      
  jne .L_f6130               #  28    0xf60af  2      OPC=jne_label         
.L_f60b1:                    #        0xf60b1  0      OPC=<label>           
  addq $0x20, %rsp           #  29    0xf60b1  4      OPC=addq_r64_imm8     
  xorl %eax, %eax            #  30    0xf60b5  2      OPC=xorl_r32_r32      
  popq %rbx                  #  31    0xf60b7  1      OPC=popq_r64_1        
  retq                       #  32    0xf60b8  1      OPC=retq              
  nop                        #  33    0xf60b9  1      OPC=nop               
  nop                        #  34    0xf60ba  1      OPC=nop               
  nop                        #  35    0xf60bb  1      OPC=nop               
  nop                        #  36    0xf60bc  1      OPC=nop               
  nop                        #  37    0xf60bd  1      OPC=nop               
  nop                        #  38    0xf60be  1      OPC=nop               
  nop                        #  39    0xf60bf  1      OPC=nop               
.L_f60c0:                    #        0xf60c0  0      OPC=<label>           
  movl $0x1, %eax            #  40    0xf60c0  5      OPC=movl_r32_imm32    
  movl $0x6, %esi            #  41    0xf60c5  5      OPC=movl_r32_imm32    
  movw %ax, (%rsp)           #  42    0xf60ca  4      OPC=movw_m16_r16      
.L_f60ce:                    #        0xf60ce  0      OPC=<label>           
  xorl %eax, %eax            #  43    0xf60ce  2      OPC=xorl_r32_r32      
  callq .__fcntl             #  44    0xf60d0  5      OPC=callq_label       
.L_f60d5:                    #        0xf60d5  0      OPC=<label>           
  addq $0x20, %rsp           #  45    0xf60d5  4      OPC=addq_r64_imm8     
  popq %rbx                  #  46    0xf60d9  1      OPC=popq_r64_1        
  retq                       #  47    0xf60da  1      OPC=retq              
  nop                        #  48    0xf60db  1      OPC=nop               
  nop                        #  49    0xf60dc  1      OPC=nop               
  nop                        #  50    0xf60dd  1      OPC=nop               
  nop                        #  51    0xf60de  1      OPC=nop               
  nop                        #  52    0xf60df  1      OPC=nop               
.L_f60e0:                    #        0xf60e0  0      OPC=<label>           
  testl %esi, %esi           #  53    0xf60e0  2      OPC=testl_r32_r32     
  jne .L_f60f8               #  54    0xf60e2  2      OPC=jne_label         
  movl $0x2, %esi            #  55    0xf60e4  5      OPC=movl_r32_imm32    
  movw %si, (%rsp)           #  56    0xf60e9  4      OPC=movw_m16_r16      
  movl $0x6, %esi            #  57    0xf60ed  5      OPC=movl_r32_imm32    
  jmpq .L_f60ce              #  58    0xf60f2  2      OPC=jmpq_label        
  nop                        #  59    0xf60f4  1      OPC=nop               
  nop                        #  60    0xf60f5  1      OPC=nop               
  nop                        #  61    0xf60f6  1      OPC=nop               
  nop                        #  62    0xf60f7  1      OPC=nop               
.L_f60f8:                    #        0xf60f8  0      OPC=<label>           
  movq 0x2cad81(%rip), %rax  #  63    0xf60f8  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  64    0xf60ff  6      OPC=movl_m32_imm32    
  nop                        #  65    0xf6105  1      OPC=nop               
  addq $0x20, %rsp           #  66    0xf6106  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax     #  67    0xf610a  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  68    0xf6110  1      OPC=popq_r64_1        
  retq                       #  69    0xf6111  1      OPC=retq              
  nop                        #  70    0xf6112  1      OPC=nop               
  nop                        #  71    0xf6113  1      OPC=nop               
  nop                        #  72    0xf6114  1      OPC=nop               
  nop                        #  73    0xf6115  1      OPC=nop               
  nop                        #  74    0xf6116  1      OPC=nop               
  nop                        #  75    0xf6117  1      OPC=nop               
  nop                        #  76    0xf6118  1      OPC=nop               
.L_f6118:                    #        0xf6119  0      OPC=<label>           
  movl $0x1, %ecx            #  77    0xf6119  5      OPC=movl_r32_imm32    
  movl $0x7, %esi            #  78    0xf611e  5      OPC=movl_r32_imm32    
  movw %cx, (%rsp)           #  79    0xf6123  4      OPC=movw_m16_r16      
  jmpq .L_f60ce              #  80    0xf6127  2      OPC=jmpq_label        
  nop                        #  81    0xf6129  1      OPC=nop               
  nop                        #  82    0xf612a  1      OPC=nop               
  nop                        #  83    0xf612b  1      OPC=nop               
  nop                        #  84    0xf612c  1      OPC=nop               
  nop                        #  85    0xf612d  1      OPC=nop               
  nop                        #  86    0xf612e  1      OPC=nop               
  nop                        #  87    0xf612f  1      OPC=nop               
  nop                        #  88    0xf6130  1      OPC=nop               
.L_f6130:                    #        0xf6131  0      OPC=<label>           
  movq 0x2cad49(%rip), %rax  #  89    0xf6131  7      OPC=movq_r64_m64      
  movl $0xd, (%rax)          #  90    0xf6138  6      OPC=movl_m32_imm32    
  nop                        #  91    0xf613e  1      OPC=nop               
  movl $0xffffffff, %eax     #  92    0xf613f  6      OPC=movl_r32_imm32_1  
  jmpq .L_f60d5              #  93    0xf6145  2      OPC=jmpq_label        
.L_f6145:                    #        0xf6147  0      OPC=<label>           
  movl $0xffffffff, %eax     #  94    0xf6147  6      OPC=movl_r32_imm32_1  
  jmpq .L_f60d5              #  95    0xf614d  2      OPC=jmpq_label        
  nop                        #  96    0xf614f  1      OPC=nop               
  nop                        #  97    0xf6150  1      OPC=nop               
  nop                        #  98    0xf6151  1      OPC=nop               
  nop                        #  99    0xf6152  1      OPC=nop               
                                                                            
.size lockf, .-lockf

