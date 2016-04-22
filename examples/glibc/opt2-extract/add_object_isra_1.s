  .text
  .globl add_object_isra_1
  .type add_object_isra_1, @function

#! file-offset 0xdb080
#! rip-offset  0xdb080
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.add_object_isra_1:       #        0xdb080  0      OPC=<label>           
  pushq %r12              #  1     0xdb080  2      OPC=pushq_r64_1       
  pushq %rbp              #  2     0xdb082  1      OPC=pushq_r64_1       
  movq %rsi, %r12         #  3     0xdb083  3      OPC=movq_r64_r64      
  pushq %rbx              #  4     0xdb086  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  5     0xdb087  3      OPC=movq_r64_r64      
  movl $0x10, %edi        #  6     0xdb08a  5      OPC=movl_r32_imm32    
  movq %rdx, %rbp         #  7     0xdb08f  3      OPC=movq_r64_r64      
  callq .memalign_plt     #  8     0xdb092  5      OPC=callq_label       
  testq %rax, %rax        #  9     0xdb097  3      OPC=testq_r64_r64     
  je .L_db0d0             #  10    0xdb09a  2      OPC=je_label          
  movq (%r12), %rdx       #  11    0xdb09c  4      OPC=movq_r64_m64      
  leaq 0x50(%rbx), %rsi   #  12    0xdb0a0  4      OPC=leaq_r64_m16      
  movq %rax, %rdi         #  13    0xdb0a4  3      OPC=movq_r64_r64      
  movq %rdx, (%rax)       #  14    0xdb0a7  3      OPC=movq_m64_r64      
  movq (%rbp), %rdx       #  15    0xdb0aa  4      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rax)    #  16    0xdb0ae  4      OPC=movq_m64_r64      
  leaq -0x79(%rip), %rdx  #  17    0xdb0b2  7      OPC=leaq_r64_m16      
  callq .__tsearch        #  18    0xdb0b9  5      OPC=callq_label       
  testq %rax, %rax        #  19    0xdb0be  3      OPC=testq_r64_r64     
  sete %al                #  20    0xdb0c1  3      OPC=sete_r8           
  movzbl %al, %eax        #  21    0xdb0c4  3      OPC=movzbl_r32_r8     
  negl %eax               #  22    0xdb0c7  2      OPC=negl_r32          
.L_db0c9:                 #        0xdb0c9  0      OPC=<label>           
  popq %rbx               #  23    0xdb0c9  1      OPC=popq_r64_1        
  popq %rbp               #  24    0xdb0ca  1      OPC=popq_r64_1        
  popq %r12               #  25    0xdb0cb  2      OPC=popq_r64_1        
  retq                    #  26    0xdb0cd  1      OPC=retq              
  xchgw %ax, %ax          #  27    0xdb0ce  2      OPC=xchgw_ax_r16      
.L_db0d0:                 #        0xdb0d0  0      OPC=<label>           
  movl $0xffffffff, %eax  #  28    0xdb0d0  6      OPC=movl_r32_imm32_1  
  jmpq .L_db0c9           #  29    0xdb0d6  2      OPC=jmpq_label        
  nop                     #  30    0xdb0d8  1      OPC=nop               
  nop                     #  31    0xdb0d9  1      OPC=nop               
  nop                     #  32    0xdb0da  1      OPC=nop               
  nop                     #  33    0xdb0db  1      OPC=nop               
  nop                     #  34    0xdb0dc  1      OPC=nop               
  nop                     #  35    0xdb0dd  1      OPC=nop               
  nop                     #  36    0xdb0de  1      OPC=nop               
  nop                     #  37    0xdb0df  1      OPC=nop               
  nop                     #  38    0xdb0e0  1      OPC=nop               
                                                                         
.size add_object_isra_1, .-add_object_isra_1

