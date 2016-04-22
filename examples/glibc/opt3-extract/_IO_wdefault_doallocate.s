  .text
  .globl _IO_wdefault_doallocate
  .type _IO_wdefault_doallocate, @function

#! file-offset 0x717d0
#! rip-offset  0x717d0
#! capacity    112 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
._IO_wdefault_doallocate:  #        0x717d0  0      OPC=<label>           
  pushq %r12               #  1     0x717d0  2      OPC=pushq_r64_1       
  pushq %rbp               #  2     0x717d2  1      OPC=pushq_r64_1       
  pushq %rbx               #  3     0x717d3  1      OPC=pushq_r64_1       
  movq %rdi, %rbx          #  4     0x717d4  3      OPC=movq_r64_r64      
  movl $0x2000, %edi       #  5     0x717d7  5      OPC=movl_r32_imm32    
  callq .memalign_plt      #  6     0x717dc  5      OPC=callq_label       
  movq %rax, %rbp          #  7     0x717e1  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax   #  8     0x717e4  6      OPC=movl_r32_imm32_1  
  testq %rbp, %rbp         #  9     0x717ea  3      OPC=testq_r64_r64     
  je .L_71820              #  10    0x717ed  2      OPC=je_label          
  movq 0xa0(%rbx), %rcx    #  11    0x717ef  7      OPC=movq_r64_m64      
  leaq 0x8000(%rbp), %r12  #  12    0x717f6  7      OPC=leaq_r64_m16      
  movl 0x74(%rbx), %edx    #  13    0x717fd  3      OPC=movl_r32_m32      
  movq 0x30(%rcx), %rdi    #  14    0x71800  4      OPC=movq_r64_m64      
  testq %rdi, %rdi         #  15    0x71804  3      OPC=testq_r64_r64     
  je .L_7180d              #  16    0x71807  2      OPC=je_label          
  testb $0x8, %dl          #  17    0x71809  3      OPC=testb_r8_imm8     
  je .L_71828              #  18    0x7180c  2      OPC=je_label          
.L_7180d:                  #        0x7180e  0      OPC=<label>           
  andl $0xfffffff7, %edx   #  19    0x7180e  6      OPC=andl_r32_imm32    
  nop                      #  20    0x71814  1      OPC=nop               
  nop                      #  21    0x71815  1      OPC=nop               
  nop                      #  22    0x71816  1      OPC=nop               
  movq %rbp, 0x30(%rcx)    #  23    0x71817  4      OPC=movq_m64_r64      
  movq %r12, 0x38(%rcx)    #  24    0x7181b  4      OPC=movq_m64_r64      
  movl $0x1, %eax          #  25    0x7181f  5      OPC=movl_r32_imm32    
  movl %edx, 0x74(%rbx)    #  26    0x71824  3      OPC=movl_m32_r32      
.L_71820:                  #        0x71827  0      OPC=<label>           
  popq %rbx                #  27    0x71827  1      OPC=popq_r64_1        
  popq %rbp                #  28    0x71828  1      OPC=popq_r64_1        
  popq %r12                #  29    0x71829  2      OPC=popq_r64_1        
  retq                     #  30    0x7182b  1      OPC=retq              
  nop                      #  31    0x7182c  1      OPC=nop               
  nop                      #  32    0x7182d  1      OPC=nop               
  nop                      #  33    0x7182e  1      OPC=nop               
.L_71828:                  #        0x7182f  0      OPC=<label>           
  callq .L_1f8c0           #  34    0x7182f  5      OPC=callq_label       
  movq 0xa0(%rbx), %rcx    #  35    0x71834  7      OPC=movq_r64_m64      
  movl 0x74(%rbx), %edx    #  36    0x7183b  3      OPC=movl_r32_m32      
  jmpq .L_7180d            #  37    0x7183e  2      OPC=jmpq_label        
  nop                      #  38    0x71840  1      OPC=nop               
  nop                      #  39    0x71841  1      OPC=nop               
  nop                      #  40    0x71842  1      OPC=nop               
  nop                      #  41    0x71843  1      OPC=nop               
  nop                      #  42    0x71844  1      OPC=nop               
  nop                      #  43    0x71845  1      OPC=nop               
  nop                      #  44    0x71846  1      OPC=nop               
                                                                          
.size _IO_wdefault_doallocate, .-_IO_wdefault_doallocate

