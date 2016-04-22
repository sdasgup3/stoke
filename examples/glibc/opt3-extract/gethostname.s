  .text
  .globl gethostname
  .type gethostname, @function

#! file-offset 0xfbb90
#! rip-offset  0xfbb90
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.gethostname:                #        0xfbb90  0      OPC=<label>           
  pushq %r14                 #  1     0xfbb90  2      OPC=pushq_r64_1       
  pushq %r13                 #  2     0xfbb92  2      OPC=pushq_r64_1       
  movq %rdi, %r13            #  3     0xfbb94  3      OPC=movq_r64_r64      
  pushq %r12                 #  4     0xfbb97  2      OPC=pushq_r64_1       
  pushq %rbp                 #  5     0xfbb99  1      OPC=pushq_r64_1       
  movq %rsi, %r12            #  6     0xfbb9a  3      OPC=movq_r64_r64      
  pushq %rbx                 #  7     0xfbb9d  1      OPC=pushq_r64_1       
  subq $0x190, %rsp          #  8     0xfbb9e  7      OPC=subq_r64_imm32    
  movq %rsp, %rdi            #  9     0xfbba5  3      OPC=movq_r64_r64      
  movq %rsp, %rbx            #  10    0xfbba8  3      OPC=movq_r64_r64      
  callq .uname               #  11    0xfbbab  5      OPC=callq_label       
  testl %eax, %eax           #  12    0xfbbb0  2      OPC=testl_r32_r32     
  movl %eax, %r14d           #  13    0xfbbb2  3      OPC=movl_r32_r32      
  jne .L_fbbf8               #  14    0xfbbb5  2      OPC=jne_label         
  addq $0x41, %rbx           #  15    0xfbbb7  4      OPC=addq_r64_imm8     
  movq %rbx, %rdi            #  16    0xfbbbb  3      OPC=movq_r64_r64      
  callq .strlen              #  17    0xfbbbe  5      OPC=callq_label       
  leaq 0x1(%rax), %rbp       #  18    0xfbbc3  4      OPC=leaq_r64_m16      
  movq %r12, %rdx            #  19    0xfbbc7  3      OPC=movq_r64_r64      
  movq %rbx, %rsi            #  20    0xfbbca  3      OPC=movq_r64_r64      
  movq %r13, %rdi            #  21    0xfbbcd  3      OPC=movq_r64_r64      
  cmpq %r12, %rbp            #  22    0xfbbd0  3      OPC=cmpq_r64_r64      
  cmovbeq %rbp, %rdx         #  23    0xfbbd3  4      OPC=cmovbeq_r64_r64   
  callq .__GI_memcpy         #  24    0xfbbd7  5      OPC=callq_label       
  cmpq %r12, %rbp            #  25    0xfbbdc  3      OPC=cmpq_r64_r64      
  ja .L_fbc00                #  26    0xfbbdf  2      OPC=ja_label          
.L_fbbe1:                    #        0xfbbe1  0      OPC=<label>           
  addq $0x190, %rsp          #  27    0xfbbe1  7      OPC=addq_r64_imm32    
  movl %r14d, %eax           #  28    0xfbbe8  3      OPC=movl_r32_r32      
  popq %rbx                  #  29    0xfbbeb  1      OPC=popq_r64_1        
  popq %rbp                  #  30    0xfbbec  1      OPC=popq_r64_1        
  popq %r12                  #  31    0xfbbed  2      OPC=popq_r64_1        
  popq %r13                  #  32    0xfbbef  2      OPC=popq_r64_1        
  popq %r14                  #  33    0xfbbf1  2      OPC=popq_r64_1        
  retq                       #  34    0xfbbf3  1      OPC=retq              
  nop                        #  35    0xfbbf4  1      OPC=nop               
  nop                        #  36    0xfbbf5  1      OPC=nop               
  nop                        #  37    0xfbbf6  1      OPC=nop               
  nop                        #  38    0xfbbf7  1      OPC=nop               
.L_fbbf8:                    #        0xfbbf8  0      OPC=<label>           
  movl $0xffffffff, %r14d    #  39    0xfbbf8  7      OPC=movl_r32_imm32_1  
  jmpq .L_fbbe1              #  40    0xfbbff  2      OPC=jmpq_label        
.L_fbc00:                    #        0xfbc01  0      OPC=<label>           
  movq 0x2c5279(%rip), %rax  #  41    0xfbc01  7      OPC=movq_r64_m64      
  movl $0xffffffff, %r14d    #  42    0xfbc08  7      OPC=movl_r32_imm32_1  
  movl $0x24, (%rax)         #  43    0xfbc0f  6      OPC=movl_m32_imm32    
  nop                        #  44    0xfbc15  1      OPC=nop               
  jmpq .L_fbbe1              #  45    0xfbc16  2      OPC=jmpq_label        
  nop                        #  46    0xfbc18  1      OPC=nop               
  nop                        #  47    0xfbc19  1      OPC=nop               
  nop                        #  48    0xfbc1a  1      OPC=nop               
  nop                        #  49    0xfbc1b  1      OPC=nop               
  nop                        #  50    0xfbc1c  1      OPC=nop               
  nop                        #  51    0xfbc1d  1      OPC=nop               
  nop                        #  52    0xfbc1e  1      OPC=nop               
  nop                        #  53    0xfbc1f  1      OPC=nop               
  nop                        #  54    0xfbc20  1      OPC=nop               
  nop                        #  55    0xfbc21  1      OPC=nop               
                                                                            
.size gethostname, .-gethostname

