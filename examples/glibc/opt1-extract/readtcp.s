  .text
  .globl readtcp
  .type readtcp, @function

#! file-offset 0x107d70
#! rip-offset  0x107d70
#! capacity    140 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.readtcp:                    #        0x107d70  0      OPC=<label>           
  pushq %r14                 #  1     0x107d70  2      OPC=pushq_r64_1       
  pushq %r13                 #  2     0x107d72  2      OPC=pushq_r64_1       
  pushq %r12                 #  3     0x107d74  2      OPC=pushq_r64_1       
  pushq %rbp                 #  4     0x107d76  1      OPC=pushq_r64_1       
  pushq %rbx                 #  5     0x107d77  1      OPC=pushq_r64_1       
  subq $0x10, %rsp           #  6     0x107d78  4      OPC=subq_r64_imm8     
  movq %rdi, %r12            #  7     0x107d7c  3      OPC=movq_r64_r64      
  movq %rsi, %r14            #  8     0x107d7f  3      OPC=movq_r64_r64      
  movl %edx, %r13d           #  9     0x107d82  3      OPC=movl_r32_r32      
  movl (%rdi), %ebx          #  10    0x107d85  2      OPC=movl_r32_m32      
  movq %rsp, %rbp            #  11    0x107d87  3      OPC=movq_r64_r64      
.L_107d8a:                   #        0x107d8a  0      OPC=<label>           
  movl %ebx, (%rsp)          #  12    0x107d8a  3      OPC=movl_m32_r32      
  movw $0x1, 0x4(%rsp)       #  13    0x107d8d  7      OPC=movw_m16_imm16    
  movl $0x88b8, %edx         #  14    0x107d94  5      OPC=movl_r32_imm32    
  movl $0x1, %esi            #  15    0x107d99  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi            #  16    0x107d9e  3      OPC=movq_r64_r64      
  callq .__poll              #  17    0x107da1  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  18    0x107da6  6      OPC=cmpl_r32_imm32    
  nop                        #  19    0x107dac  1      OPC=nop               
  nop                        #  20    0x107dad  1      OPC=nop               
  nop                        #  21    0x107dae  1      OPC=nop               
  je .L_107db1               #  22    0x107daf  2      OPC=je_label          
  testl %eax, %eax           #  23    0x107db1  2      OPC=testl_r32_r32     
  je .L_107ddf               #  24    0x107db3  2      OPC=je_label          
  jmpq .L_107dc0             #  25    0x107db5  2      OPC=jmpq_label        
.L_107db1:                   #        0x107db7  0      OPC=<label>           
  movq 0x2830c8(%rip), %rax  #  26    0x107db7  7      OPC=movq_r64_m64      
  cmpl $0x4, (%rax)          #  27    0x107dbe  3      OPC=cmpl_m32_imm8     
  nop                        #  28    0x107dc1  1      OPC=nop               
  je .L_107dc7               #  29    0x107dc2  2      OPC=je_label          
  jmpq .L_107ddf             #  30    0x107dc4  2      OPC=jmpq_label        
.L_107dc0:                   #        0x107dc6  0      OPC=<label>           
  testb $0x38, 0x6(%rsp)     #  31    0x107dc6  5      OPC=testb_m8_imm8     
  jne .L_107ddf              #  32    0x107dcb  2      OPC=jne_label         
.L_107dc7:                   #        0x107dcd  0      OPC=<label>           
  testb $0x1, 0x6(%rsp)      #  33    0x107dcd  5      OPC=testb_m8_imm8     
  je .L_107d8a               #  34    0x107dd2  2      OPC=je_label          
  movslq %r13d, %rdx         #  35    0x107dd4  3      OPC=movslq_r64_r32    
  movq %r14, %rsi            #  36    0x107dd7  3      OPC=movq_r64_r64      
  movl %ebx, %edi            #  37    0x107dda  2      OPC=movl_r32_r32      
  callq .__read              #  38    0x107ddc  5      OPC=callq_label       
  testl %eax, %eax           #  39    0x107de1  2      OPC=testl_r32_r32     
  jg .L_107def               #  40    0x107de3  2      OPC=jg_label          
.L_107ddf:                   #        0x107de5  0      OPC=<label>           
  movq 0x40(%r12), %rax      #  41    0x107de5  5      OPC=movq_r64_m64      
  movl $0x0, (%rax)          #  42    0x107dea  6      OPC=movl_m32_imm32    
  movl $0xffffffff, %eax     #  43    0x107df0  6      OPC=movl_r32_imm32_1  
.L_107def:                   #        0x107df6  0      OPC=<label>           
  addq $0x10, %rsp           #  44    0x107df6  4      OPC=addq_r64_imm8     
  popq %rbx                  #  45    0x107dfa  1      OPC=popq_r64_1        
  popq %rbp                  #  46    0x107dfb  1      OPC=popq_r64_1        
  popq %r12                  #  47    0x107dfc  2      OPC=popq_r64_1        
  popq %r13                  #  48    0x107dfe  2      OPC=popq_r64_1        
  popq %r14                  #  49    0x107e00  2      OPC=popq_r64_1        
  retq                       #  50    0x107e02  1      OPC=retq              
                                                                             
.size readtcp, .-readtcp

