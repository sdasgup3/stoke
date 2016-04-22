  .text
  .globl _IO_switch_to_wget_mode
  .type _IO_switch_to_wget_mode, @function

#! file-offset 0x671f1
#! rip-offset  0x671f1
#! capacity    151 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_switch_to_wget_mode:   #        0x671f1  0      OPC=<label>           
  pushq %rbx                #  1     0x671f1  1      OPC=pushq_r64_1       
  movq %rdi, %rbx           #  2     0x671f2  3      OPC=movq_r64_r64      
  movq 0xa0(%rdi), %rax     #  3     0x671f5  7      OPC=movq_r64_m64      
  movq 0x18(%rax), %rcx     #  4     0x671fc  4      OPC=movq_r64_m64      
  cmpq %rcx, 0x20(%rax)     #  5     0x67200  4      OPC=cmpq_m64_r64      
  jbe .L_6721a              #  6     0x67204  2      OPC=jbe_label         
  movq 0x130(%rax), %rax    #  7     0x67206  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi    #  8     0x6720d  6      OPC=movl_r32_imm32_1  
  callq 0x18(%rax)          #  9     0x67213  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax    #  10    0x67216  6      OPC=cmpl_r32_imm32    
  nop                       #  11    0x6721c  1      OPC=nop               
  nop                       #  12    0x6721d  1      OPC=nop               
  nop                       #  13    0x6721e  1      OPC=nop               
  je .L_67286               #  14    0x6721f  2      OPC=je_label          
.L_6721a:                   #        0x67221  0      OPC=<label>           
  testl $0x100, (%rbx)      #  15    0x67221  6      OPC=testl_m32_imm32   
  je .L_67233               #  16    0x67227  2      OPC=je_label          
  movq 0xa0(%rbx), %rax     #  17    0x67229  7      OPC=movq_r64_m64      
  movq 0x48(%rax), %rdx     #  18    0x67230  4      OPC=movq_r64_m64      
  movq %rdx, 0x10(%rax)     #  19    0x67234  4      OPC=movq_m64_r64      
  jmpq .L_67257             #  20    0x67238  2      OPC=jmpq_label        
.L_67233:                   #        0x6723a  0      OPC=<label>           
  movq 0xa0(%rbx), %rax     #  21    0x6723a  7      OPC=movq_r64_m64      
  movq 0x30(%rax), %rdx     #  22    0x67241  4      OPC=movq_r64_m64      
  movq %rdx, 0x10(%rax)     #  23    0x67245  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax     #  24    0x67249  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx     #  25    0x67250  4      OPC=movq_r64_m64      
  cmpq 0x8(%rax), %rdx      #  26    0x67254  4      OPC=cmpq_r64_m64      
  jbe .L_67257              #  27    0x67258  2      OPC=jbe_label         
  movq %rdx, 0x8(%rax)      #  28    0x6725a  4      OPC=movq_m64_r64      
.L_67257:                   #        0x6725e  0      OPC=<label>           
  movq 0xa0(%rbx), %rax     #  29    0x6725e  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx     #  30    0x67265  4      OPC=movq_r64_m64      
  movq %rdx, (%rax)         #  31    0x67269  3      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax     #  32    0x6726c  7      OPC=movq_r64_m64      
  movq (%rax), %rdx         #  33    0x67273  3      OPC=movq_r64_m64      
  movq %rdx, 0x28(%rax)     #  34    0x67276  4      OPC=movq_m64_r64      
  movq %rdx, 0x20(%rax)     #  35    0x6727a  4      OPC=movq_m64_r64      
  movq %rdx, 0x18(%rax)     #  36    0x6727e  4      OPC=movq_m64_r64      
  andl $0xfffff7ff, (%rbx)  #  37    0x67282  6      OPC=andl_m32_imm32    
  movl $0x0, %eax           #  38    0x67288  5      OPC=movl_r32_imm32    
.L_67286:                   #        0x6728d  0      OPC=<label>           
  popq %rbx                 #  39    0x6728d  1      OPC=popq_r64_1        
  retq                      #  40    0x6728e  1      OPC=retq              
                                                                           
.size _IO_switch_to_wget_mode, .-_IO_switch_to_wget_mode

