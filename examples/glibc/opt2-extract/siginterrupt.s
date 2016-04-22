  .text
  .globl siginterrupt
  .type siginterrupt, @function

#! file-offset 0x33b10
#! rip-offset  0x33b10
#! capacity    176 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.siginterrupt:                  #        0x33b10  0      OPC=<label>           
  pushq %r12                    #  1     0x33b10  2      OPC=pushq_r64_1       
  pushq %rbp                    #  2     0x33b12  1      OPC=pushq_r64_1       
  movl %esi, %r12d              #  3     0x33b13  3      OPC=movl_r32_r32      
  pushq %rbx                    #  4     0x33b16  1      OPC=pushq_r64_1       
  xorl %esi, %esi               #  5     0x33b17  2      OPC=xorl_r32_r32      
  movl %edi, %ebx               #  6     0x33b19  2      OPC=movl_r32_r32      
  subq $0xa0, %rsp              #  7     0x33b1b  7      OPC=subq_r64_imm32    
  movq %rsp, %rdx               #  8     0x33b22  3      OPC=movq_r64_r64      
  movq %rsp, %rbp               #  9     0x33b25  3      OPC=movq_r64_r64      
  callq .__sigaction            #  10    0x33b28  5      OPC=callq_label       
  testl %eax, %eax              #  11    0x33b2d  2      OPC=testl_r32_r32     
  js .L_33bb0                   #  12    0x33b2f  2      OPC=js_label          
  testl %r12d, %r12d            #  13    0x33b31  3      OPC=testl_r32_r32     
  leal -0x1(%rbx), %ecx         #  14    0x33b34  3      OPC=leal_r32_m16      
  jne .L_33b80                  #  15    0x33b37  2      OPC=jne_label         
  movslq %ecx, %rdx             #  16    0x33b39  3      OPC=movslq_r64_r32    
  leaq 0x36cd3d(%rip), %rsi     #  17    0x33b3c  7      OPC=leaq_r64_m16      
  movl $0x1, %eax               #  18    0x33b43  5      OPC=movl_r32_imm32    
  shrq $0x6, %rdx               #  19    0x33b48  4      OPC=shrq_r64_imm8     
  shlq %cl, %rax                #  20    0x33b4c  3      OPC=shlq_r64_cl       
  orl $0x10000000, 0x88(%rsp)   #  21    0x33b4f  11     OPC=orl_m32_imm32     
  notq %rax                     #  22    0x33b5a  3      OPC=notq_r64          
  andq %rax, (%rsi,%rdx,8)      #  23    0x33b5d  4      OPC=andq_m64_r64      
.L_33b61:                       #        0x33b61  0      OPC=<label>           
  xorl %edx, %edx               #  24    0x33b61  2      OPC=xorl_r32_r32      
  movq %rbp, %rsi               #  25    0x33b63  3      OPC=movq_r64_r64      
  movl %ebx, %edi               #  26    0x33b66  2      OPC=movl_r32_r32      
  callq .__sigaction            #  27    0x33b68  5      OPC=callq_label       
  sarl $0x1f, %eax              #  28    0x33b6d  3      OPC=sarl_r32_imm8     
.L_33b70:                       #        0x33b70  0      OPC=<label>           
  addq $0xa0, %rsp              #  29    0x33b70  7      OPC=addq_r64_imm32    
  popq %rbx                     #  30    0x33b77  1      OPC=popq_r64_1        
  popq %rbp                     #  31    0x33b78  1      OPC=popq_r64_1        
  popq %r12                     #  32    0x33b79  2      OPC=popq_r64_1        
  retq                          #  33    0x33b7b  1      OPC=retq              
  nop                           #  34    0x33b7c  1      OPC=nop               
  nop                           #  35    0x33b7d  1      OPC=nop               
  nop                           #  36    0x33b7e  1      OPC=nop               
  nop                           #  37    0x33b7f  1      OPC=nop               
.L_33b80:                       #        0x33b80  0      OPC=<label>           
  movslq %ecx, %rax             #  38    0x33b80  3      OPC=movslq_r64_r32    
  leaq 0x36ccf6(%rip), %rsi     #  39    0x33b83  7      OPC=leaq_r64_m16      
  movl $0x1, %edx               #  40    0x33b8a  5      OPC=movl_r32_imm32    
  shrq $0x6, %rax               #  41    0x33b8f  4      OPC=shrq_r64_imm8     
  shlq %cl, %rdx                #  42    0x33b93  3      OPC=shlq_r64_cl       
  andl $0xefffffff, 0x88(%rsp)  #  43    0x33b96  11     OPC=andl_m32_imm32    
  orq %rdx, (%rsi,%rax,8)       #  44    0x33ba1  4      OPC=orq_m64_r64       
  jmpq .L_33b61                 #  45    0x33ba5  2      OPC=jmpq_label        
  nop                           #  46    0x33ba7  1      OPC=nop               
  nop                           #  47    0x33ba8  1      OPC=nop               
  nop                           #  48    0x33ba9  1      OPC=nop               
  nop                           #  49    0x33baa  1      OPC=nop               
  nop                           #  50    0x33bab  1      OPC=nop               
  nop                           #  51    0x33bac  1      OPC=nop               
  nop                           #  52    0x33bad  1      OPC=nop               
  nop                           #  53    0x33bae  1      OPC=nop               
  nop                           #  54    0x33baf  1      OPC=nop               
.L_33bb0:                       #        0x33bb0  0      OPC=<label>           
  movl $0xffffffff, %eax        #  55    0x33bb0  6      OPC=movl_r32_imm32_1  
  jmpq .L_33b70                 #  56    0x33bb6  2      OPC=jmpq_label        
  nop                           #  57    0x33bb8  1      OPC=nop               
  nop                           #  58    0x33bb9  1      OPC=nop               
  nop                           #  59    0x33bba  1      OPC=nop               
  nop                           #  60    0x33bbb  1      OPC=nop               
  nop                           #  61    0x33bbc  1      OPC=nop               
  nop                           #  62    0x33bbd  1      OPC=nop               
  nop                           #  63    0x33bbe  1      OPC=nop               
  nop                           #  64    0x33bbf  1      OPC=nop               
  nop                           #  65    0x33bc0  1      OPC=nop               
                                                                               
.size siginterrupt, .-siginterrupt

