  .text
  .globl ftime
  .type ftime, @function

#! file-offset 0xa9ac0
#! rip-offset  0xa9ac0
#! capacity    144 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.ftime:                           #        0xa9ac0  0      OPC=<label>           
  pushq %rbx                      #  1     0xa9ac0  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                 #  2     0xa9ac1  3      OPC=movq_r64_r64      
  subq $0x20, %rsp                #  3     0xa9ac4  4      OPC=subq_r64_imm8     
  leaq 0x10(%rsp), %rdi           #  4     0xa9ac8  5      OPC=leaq_r64_m16      
  movq %rsp, %rsi                 #  5     0xa9acd  3      OPC=movq_r64_r64      
  callq .malloc_plt               #  6     0xa9ad0  5      OPC=callq_label       
  testl %eax, %eax                #  7     0xa9ad5  2      OPC=testl_r32_r32     
  js .L_a9b40                     #  8     0xa9ad7  2      OPC=js_label          
  movq 0x18(%rsp), %rax           #  9     0xa9ad9  5      OPC=movq_r64_m64      
  movq $0x20c49ba5e353f7cf, %rdx  #  10    0xa9ade  10     OPC=movq_r64_imm64    
  movq 0x10(%rsp), %rsi           #  11    0xa9ae8  5      OPC=movq_r64_m64      
  leaq 0x1f4(%rax), %rcx          #  12    0xa9aed  7      OPC=leaq_r64_m16      
  movq %rsi, (%rbx)               #  13    0xa9af4  3      OPC=movq_m64_r64      
  movq %rcx, %rax                 #  14    0xa9af7  3      OPC=movq_r64_r64      
  sarq $0x3f, %rcx                #  15    0xa9afa  4      OPC=sarq_r64_imm8     
  imulq %rdx                      #  16    0xa9afe  3      OPC=imulq_r64         
  sarq $0x7, %rdx                 #  17    0xa9b01  4      OPC=sarq_r64_imm8     
  subq %rcx, %rdx                 #  18    0xa9b05  3      OPC=subq_r64_r64      
  cmpw $0x3e8, %dx                #  19    0xa9b08  5      OPC=cmpw_r16_imm16    
  movw %dx, 0x8(%rbx)             #  20    0xa9b0d  4      OPC=movw_m16_r16      
  je .L_a9b30                     #  21    0xa9b11  2      OPC=je_label          
.L_a9b13:                         #        0xa9b13  0      OPC=<label>           
  movl (%rsp), %eax               #  22    0xa9b13  3      OPC=movl_r32_m32      
  movw %ax, 0xa(%rbx)             #  23    0xa9b16  4      OPC=movw_m16_r16      
  movl 0x4(%rsp), %eax            #  24    0xa9b1a  4      OPC=movl_r32_m32      
  movw %ax, 0xc(%rbx)             #  25    0xa9b1e  4      OPC=movw_m16_r16      
  xorl %eax, %eax                 #  26    0xa9b22  2      OPC=xorl_r32_r32      
.L_a9b24:                         #        0xa9b24  0      OPC=<label>           
  addq $0x20, %rsp                #  27    0xa9b24  4      OPC=addq_r64_imm8     
  popq %rbx                       #  28    0xa9b28  1      OPC=popq_r64_1        
  retq                            #  29    0xa9b29  1      OPC=retq              
  nop                             #  30    0xa9b2a  1      OPC=nop               
  nop                             #  31    0xa9b2b  1      OPC=nop               
  nop                             #  32    0xa9b2c  1      OPC=nop               
  nop                             #  33    0xa9b2d  1      OPC=nop               
  nop                             #  34    0xa9b2e  1      OPC=nop               
  nop                             #  35    0xa9b2f  1      OPC=nop               
.L_a9b30:                         #        0xa9b30  0      OPC=<label>           
  addq $0x1, %rsi                 #  36    0xa9b30  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                 #  37    0xa9b34  2      OPC=xorl_r32_r32      
  movq %rsi, (%rbx)               #  38    0xa9b36  3      OPC=movq_m64_r64      
  movw %ax, 0x8(%rbx)             #  39    0xa9b39  4      OPC=movw_m16_r16      
  jmpq .L_a9b13                   #  40    0xa9b3d  2      OPC=jmpq_label        
  nop                             #  41    0xa9b3f  1      OPC=nop               
.L_a9b40:                         #        0xa9b40  0      OPC=<label>           
  movl $0xffffffff, %eax          #  42    0xa9b40  6      OPC=movl_r32_imm32_1  
  jmpq .L_a9b24                   #  43    0xa9b46  2      OPC=jmpq_label        
  nop                             #  44    0xa9b48  1      OPC=nop               
  nop                             #  45    0xa9b49  1      OPC=nop               
  nop                             #  46    0xa9b4a  1      OPC=nop               
  nop                             #  47    0xa9b4b  1      OPC=nop               
  nop                             #  48    0xa9b4c  1      OPC=nop               
  nop                             #  49    0xa9b4d  1      OPC=nop               
  nop                             #  50    0xa9b4e  1      OPC=nop               
  nop                             #  51    0xa9b4f  1      OPC=nop               
  nop                             #  52    0xa9b50  1      OPC=nop               
                                                                                 
.size ftime, .-ftime

