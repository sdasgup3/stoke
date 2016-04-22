  .text
  .globl lockf
  .type lockf, @function

#! file-offset 0xd30f1
#! rip-offset  0xd30f1
#! capacity    239 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.lockf:                      #        0xd30f1  0      OPC=<label>           
  pushq %rbx                 #  1     0xd30f1  1      OPC=pushq_r64_1       
  subq $0x20, %rsp           #  2     0xd30f2  4      OPC=subq_r64_imm8     
  movq $0x0, (%rsp)          #  3     0xd30f6  8      OPC=movq_m64_imm32    
  movq $0x0, 0x8(%rsp)       #  4     0xd30fe  9      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rsp)      #  5     0xd3107  9      OPC=movq_m64_imm32    
  movw $0x1, 0x2(%rsp)       #  6     0xd3110  7      OPC=movw_m16_imm16    
  movq %rdx, 0x10(%rsp)      #  7     0xd3117  5      OPC=movq_m64_r64      
  cmpl $0x1, %esi            #  8     0xd311c  3      OPC=cmpl_r32_imm8     
  je .L_d3190                #  9     0xd311f  2      OPC=je_label          
  cmpl $0x1, %esi            #  10    0xd3121  3      OPC=cmpl_r32_imm8     
  jg .L_d312c                #  11    0xd3124  2      OPC=jg_label          
  testl %esi, %esi           #  12    0xd3126  2      OPC=testl_r32_r32     
  je .L_d3183                #  13    0xd3128  2      OPC=je_label          
  jmpq .L_d31aa              #  14    0xd312a  2      OPC=jmpq_label        
.L_d312c:                    #        0xd312c  0      OPC=<label>           
  cmpl $0x2, %esi            #  15    0xd312c  3      OPC=cmpl_r32_imm8     
  je .L_d319d                #  16    0xd312f  2      OPC=je_label          
  cmpl $0x3, %esi            #  17    0xd3131  3      OPC=cmpl_r32_imm8     
  jne .L_d31aa               #  18    0xd3134  2      OPC=jne_label         
  movq %rsp, %rdx            #  19    0xd3136  3      OPC=movq_r64_r64      
  movb $0x5, %sil            #  20    0xd3139  3      OPC=movb_r8_imm8      
  movl $0x0, %eax            #  21    0xd313c  5      OPC=movl_r32_imm32    
  callq .__fcntl             #  22    0xd3141  5      OPC=callq_label       
  testl %eax, %eax           #  23    0xd3146  2      OPC=testl_r32_r32     
  js .L_d31ce                #  24    0xd3148  6      OPC=js_label_1        
  movl $0x0, %eax            #  25    0xd314e  5      OPC=movl_r32_imm32    
  cmpw $0x2, (%rsp)          #  26    0xd3153  5      OPC=cmpw_m16_imm8     
  je .L_d31d3                #  27    0xd3158  2      OPC=je_label          
  movl 0x18(%rsp), %ebx      #  28    0xd315a  4      OPC=movl_r32_m32      
  callq .__getpid            #  29    0xd315e  5      OPC=callq_label       
  movl %eax, %edx            #  30    0xd3163  2      OPC=movl_r32_r32      
  movl $0x0, %eax            #  31    0xd3165  5      OPC=movl_r32_imm32    
  cmpl %edx, %ebx            #  32    0xd316a  2      OPC=cmpl_r32_r32      
  je .L_d31d3                #  33    0xd316c  2      OPC=je_label          
  movq 0x2b7d0b(%rip), %rax  #  34    0xd316e  7      OPC=movq_r64_m64      
  movl $0xd, (%rax)          #  35    0xd3175  6      OPC=movl_m32_imm32    
  nop                        #  36    0xd317b  1      OPC=nop               
  movl $0xffffffff, %eax     #  37    0xd317c  6      OPC=movl_r32_imm32_1  
  jmpq .L_d31d3              #  38    0xd3182  2      OPC=jmpq_label        
.L_d3183:                    #        0xd3184  0      OPC=<label>           
  movw $0x2, (%rsp)          #  39    0xd3184  6      OPC=movw_m16_imm16    
  movl $0x6, %esi            #  40    0xd318a  5      OPC=movl_r32_imm32    
  jmpq .L_d31bf              #  41    0xd318f  2      OPC=jmpq_label        
.L_d3190:                    #        0xd3191  0      OPC=<label>           
  movw $0x1, (%rsp)          #  42    0xd3191  6      OPC=movw_m16_imm16    
  movl $0x7, %esi            #  43    0xd3197  5      OPC=movl_r32_imm32    
  jmpq .L_d31bf              #  44    0xd319c  2      OPC=jmpq_label        
.L_d319d:                    #        0xd319e  0      OPC=<label>           
  movw $0x1, (%rsp)          #  45    0xd319e  6      OPC=movw_m16_imm16    
  movl $0x6, %esi            #  46    0xd31a4  5      OPC=movl_r32_imm32    
  jmpq .L_d31bf              #  47    0xd31a9  2      OPC=jmpq_label        
.L_d31aa:                    #        0xd31ab  0      OPC=<label>           
  movq 0x2b7ccf(%rip), %rax  #  48    0xd31ab  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  49    0xd31b2  6      OPC=movl_m32_imm32    
  nop                        #  50    0xd31b8  1      OPC=nop               
  movl $0xffffffff, %eax     #  51    0xd31b9  6      OPC=movl_r32_imm32_1  
  jmpq .L_d31d3              #  52    0xd31bf  2      OPC=jmpq_label        
.L_d31bf:                    #        0xd31c1  0      OPC=<label>           
  movq %rsp, %rdx            #  53    0xd31c1  3      OPC=movq_r64_r64      
  movl $0x0, %eax            #  54    0xd31c4  5      OPC=movl_r32_imm32    
  callq .__fcntl             #  55    0xd31c9  5      OPC=callq_label       
  jmpq .L_d31d3              #  56    0xd31ce  2      OPC=jmpq_label        
.L_d31ce:                    #        0xd31d0  0      OPC=<label>           
  movl $0xffffffff, %eax     #  57    0xd31d0  6      OPC=movl_r32_imm32_1  
.L_d31d3:                    #        0xd31d6  0      OPC=<label>           
  addq $0x20, %rsp           #  58    0xd31d6  4      OPC=addq_r64_imm8     
  popq %rbx                  #  59    0xd31da  1      OPC=popq_r64_1        
  retq                       #  60    0xd31db  1      OPC=retq              
  nop                        #  61    0xd31dc  1      OPC=nop               
  nop                        #  62    0xd31dd  1      OPC=nop               
  nop                        #  63    0xd31de  1      OPC=nop               
  nop                        #  64    0xd31df  1      OPC=nop               
  nop                        #  65    0xd31e0  1      OPC=nop               
  nop                        #  66    0xd31e1  1      OPC=nop               
  nop                        #  67    0xd31e2  1      OPC=nop               
                                                                            
.size lockf, .-lockf

