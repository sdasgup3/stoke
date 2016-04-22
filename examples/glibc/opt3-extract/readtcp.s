  .text
  .globl readtcp
  .type readtcp, @function

#! file-offset 0x136cb0
#! rip-offset  0x136cb0
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.readtcp:                    #        0x136cb0  0      OPC=<label>           
  pushq %r14                 #  1     0x136cb0  2      OPC=pushq_r64_1       
  pushq %r13                 #  2     0x136cb2  2      OPC=pushq_r64_1       
  movq %rsi, %r14            #  3     0x136cb4  3      OPC=movq_r64_r64      
  pushq %r12                 #  4     0x136cb7  2      OPC=pushq_r64_1       
  pushq %rbp                 #  5     0x136cb9  1      OPC=pushq_r64_1       
  movq %rdi, %r12            #  6     0x136cba  3      OPC=movq_r64_r64      
  pushq %rbx                 #  7     0x136cbd  1      OPC=pushq_r64_1       
  movl %edx, %r13d           #  8     0x136cbe  3      OPC=movl_r32_r32      
  subq $0x10, %rsp           #  9     0x136cc1  4      OPC=subq_r64_imm8     
  movl (%rdi), %ebx          #  10    0x136cc5  2      OPC=movl_r32_m32      
  movq %rsp, %rbp            #  11    0x136cc7  3      OPC=movq_r64_r64      
.L_136cca:                   #        0x136cca  0      OPC=<label>           
  movl $0x1, %eax            #  12    0x136cca  5      OPC=movl_r32_imm32    
  movl $0x88b8, %edx         #  13    0x136ccf  5      OPC=movl_r32_imm32    
  movl $0x1, %esi            #  14    0x136cd4  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi            #  15    0x136cd9  3      OPC=movq_r64_r64      
  movl %ebx, (%rsp)          #  16    0x136cdc  3      OPC=movl_m32_r32      
  movw %ax, 0x4(%rsp)        #  17    0x136cdf  5      OPC=movw_m16_r16      
  callq .__poll              #  18    0x136ce4  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  19    0x136ce9  6      OPC=cmpl_r32_imm32    
  nop                        #  20    0x136cef  1      OPC=nop               
  nop                        #  21    0x136cf0  1      OPC=nop               
  nop                        #  22    0x136cf1  1      OPC=nop               
  je .L_136d30               #  23    0x136cf2  2      OPC=je_label          
  testl %eax, %eax           #  24    0x136cf4  2      OPC=testl_r32_r32     
  je .L_136d10               #  25    0x136cf6  2      OPC=je_label          
  movzwl 0x6(%rsp), %eax     #  26    0x136cf8  5      OPC=movzwl_r32_m16    
  testb $0x38, %al           #  27    0x136cfd  2      OPC=testb_al_imm8     
  jne .L_136d10              #  28    0x136cff  2      OPC=jne_label         
.L_136cfb:                   #        0x136d01  0      OPC=<label>           
  testb $0x1, %al            #  29    0x136d01  2      OPC=testb_al_imm8     
  je .L_136cca               #  30    0x136d03  2      OPC=je_label          
  movslq %r13d, %rdx         #  31    0x136d05  3      OPC=movslq_r64_r32    
  movq %r14, %rsi            #  32    0x136d08  3      OPC=movq_r64_r64      
  movl %ebx, %edi            #  33    0x136d0b  2      OPC=movl_r32_r32      
  callq .__read              #  34    0x136d0d  5      OPC=callq_label       
  testl %eax, %eax           #  35    0x136d12  2      OPC=testl_r32_r32     
  jg .L_136d20               #  36    0x136d14  2      OPC=jg_label          
.L_136d10:                   #        0x136d16  0      OPC=<label>           
  movq 0x40(%r12), %rax      #  37    0x136d16  5      OPC=movq_r64_m64      
  movl $0x0, (%rax)          #  38    0x136d1b  6      OPC=movl_m32_imm32    
  movl $0xffffffff, %eax     #  39    0x136d21  6      OPC=movl_r32_imm32_1  
.L_136d20:                   #        0x136d27  0      OPC=<label>           
  addq $0x10, %rsp           #  40    0x136d27  4      OPC=addq_r64_imm8     
  popq %rbx                  #  41    0x136d2b  1      OPC=popq_r64_1        
  popq %rbp                  #  42    0x136d2c  1      OPC=popq_r64_1        
  popq %r12                  #  43    0x136d2d  2      OPC=popq_r64_1        
  popq %r13                  #  44    0x136d2f  2      OPC=popq_r64_1        
  popq %r14                  #  45    0x136d31  2      OPC=popq_r64_1        
  retq                       #  46    0x136d33  1      OPC=retq              
  nop                        #  47    0x136d34  1      OPC=nop               
  nop                        #  48    0x136d35  1      OPC=nop               
  nop                        #  49    0x136d36  1      OPC=nop               
.L_136d30:                   #        0x136d37  0      OPC=<label>           
  movq 0x28a149(%rip), %rax  #  50    0x136d37  7      OPC=movq_r64_m64      
  cmpl $0x4, (%rax)          #  51    0x136d3e  3      OPC=cmpl_m32_imm8     
  nop                        #  52    0x136d41  1      OPC=nop               
  jne .L_136d10              #  53    0x136d42  2      OPC=jne_label         
  movzwl 0x6(%rsp), %eax     #  54    0x136d44  5      OPC=movzwl_r32_m16    
  jmpq .L_136cfb             #  55    0x136d49  2      OPC=jmpq_label        
  nop                        #  56    0x136d4b  1      OPC=nop               
  nop                        #  57    0x136d4c  1      OPC=nop               
  nop                        #  58    0x136d4d  1      OPC=nop               
  nop                        #  59    0x136d4e  1      OPC=nop               
  nop                        #  60    0x136d4f  1      OPC=nop               
  nop                        #  61    0x136d50  1      OPC=nop               
  nop                        #  62    0x136d51  1      OPC=nop               
  nop                        #  63    0x136d52  1      OPC=nop               
  nop                        #  64    0x136d53  1      OPC=nop               
  nop                        #  65    0x136d54  1      OPC=nop               
  nop                        #  66    0x136d55  1      OPC=nop               
  nop                        #  67    0x136d56  1      OPC=nop               
                                                                             
.size readtcp, .-readtcp

