  .text
  .globl new_do_write
  .type new_do_write, @function

#! file-offset 0x6cad2
#! rip-offset  0x6cad2
#! capacity    210 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.new_do_write:                  #        0x6cad2  0      OPC=<label>          
  pushq %r12                    #  1     0x6cad2  2      OPC=pushq_r64_1      
  pushq %rbp                    #  2     0x6cad4  1      OPC=pushq_r64_1      
  pushq %rbx                    #  3     0x6cad5  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  4     0x6cad6  3      OPC=movq_r64_r64     
  movq %rsi, %r12               #  5     0x6cad9  3      OPC=movq_r64_r64     
  movq %rdx, %rbp               #  6     0x6cadc  3      OPC=movq_r64_r64     
  testl $0x1000, (%rdi)         #  7     0x6cadf  6      OPC=testl_m32_imm32  
  je .L_6caf4                   #  8     0x6cae5  2      OPC=je_label         
  movq $0xffffffff, 0x90(%rdi)  #  9     0x6cae7  11     OPC=movq_m64_imm32   
  jmpq .L_6cb23                 #  10    0x6caf2  2      OPC=jmpq_label       
.L_6caf4:                       #        0x6caf4  0      OPC=<label>          
  movq 0x10(%rdi), %rax         #  11    0x6caf4  4      OPC=movq_r64_m64     
  movq 0x20(%rdi), %rsi         #  12    0x6caf8  4      OPC=movq_r64_m64     
  cmpq %rsi, %rax               #  13    0x6cafc  3      OPC=cmpq_r64_r64     
  je .L_6cb23                   #  14    0x6caff  2      OPC=je_label         
  movq 0xd8(%rdi), %rcx         #  15    0x6cb01  7      OPC=movq_r64_m64     
  subq %rax, %rsi               #  16    0x6cb08  3      OPC=subq_r64_r64     
  movl $0x1, %edx               #  17    0x6cb0b  5      OPC=movl_r32_imm32   
  callq 0x80(%rcx)              #  18    0x6cb10  6      OPC=callq_m64        
  cmpq $0xff, %rax              #  19    0x6cb16  4      OPC=cmpq_r64_imm8    
  je .L_6cb9a                   #  20    0x6cb1a  2      OPC=je_label         
  movq %rax, 0x90(%rbx)         #  21    0x6cb1c  7      OPC=movq_m64_r64     
.L_6cb23:                       #        0x6cb23  0      OPC=<label>          
  movq 0xd8(%rbx), %rax         #  22    0x6cb23  7      OPC=movq_r64_m64     
  movq %rbp, %rdx               #  23    0x6cb2a  3      OPC=movq_r64_r64     
  movq %r12, %rsi               #  24    0x6cb2d  3      OPC=movq_r64_r64     
  movq %rbx, %rdi               #  25    0x6cb30  3      OPC=movq_r64_r64     
  callq 0x78(%rax)              #  26    0x6cb33  3      OPC=callq_m64        
  movq %rax, %rbp               #  27    0x6cb36  3      OPC=movq_r64_r64     
  movzwl 0x80(%rbx), %edi       #  28    0x6cb39  7      OPC=movzwl_r32_m16   
  testq %rax, %rax              #  29    0x6cb40  3      OPC=testq_r64_r64    
  je .L_6cb64                   #  30    0x6cb43  2      OPC=je_label         
  testw %di, %di                #  31    0x6cb45  3      OPC=testw_r16_r16    
  je .L_6cb64                   #  32    0x6cb48  2      OPC=je_label         
  movzwl %di, %edi              #  33    0x6cb4a  3      OPC=movzwl_r32_r16   
  subl $0x1, %edi               #  34    0x6cb4d  3      OPC=subl_r32_imm8    
  movl %eax, %edx               #  35    0x6cb50  2      OPC=movl_r32_r32     
  movq %r12, %rsi               #  36    0x6cb52  3      OPC=movq_r64_r64     
  callq ._IO_adjust_column      #  37    0x6cb55  5      OPC=callq_label      
  addl $0x1, %eax               #  38    0x6cb5a  3      OPC=addl_r32_imm8    
  movw %ax, 0x80(%rbx)          #  39    0x6cb5d  7      OPC=movw_m16_r16     
.L_6cb64:                       #        0x6cb64  0      OPC=<label>          
  movq 0x38(%rbx), %rdx         #  40    0x6cb64  4      OPC=movq_r64_m64     
  movq %rdx, 0x18(%rbx)         #  41    0x6cb68  4      OPC=movq_m64_r64     
  movq %rdx, 0x8(%rbx)          #  42    0x6cb6c  4      OPC=movq_m64_r64     
  movq %rdx, 0x10(%rbx)         #  43    0x6cb70  4      OPC=movq_m64_r64     
  movq %rdx, 0x28(%rbx)         #  44    0x6cb74  4      OPC=movq_m64_r64     
  movq %rdx, 0x20(%rbx)         #  45    0x6cb78  4      OPC=movq_m64_r64     
  cmpl $0x0, 0xc0(%rbx)         #  46    0x6cb7c  7      OPC=cmpl_m32_imm8    
  jg .L_6cb8d                   #  47    0x6cb83  2      OPC=jg_label         
  testl $0x202, (%rbx)          #  48    0x6cb85  6      OPC=testl_m32_imm32  
  jne .L_6cb91                  #  49    0x6cb8b  2      OPC=jne_label        
.L_6cb8d:                       #        0x6cb8d  0      OPC=<label>          
  movq 0x40(%rbx), %rdx         #  50    0x6cb8d  4      OPC=movq_r64_m64     
.L_6cb91:                       #        0x6cb91  0      OPC=<label>          
  movq %rdx, 0x30(%rbx)         #  51    0x6cb91  4      OPC=movq_m64_r64     
  movq %rbp, %rax               #  52    0x6cb95  3      OPC=movq_r64_r64     
  jmpq .L_6cb9f                 #  53    0x6cb98  2      OPC=jmpq_label       
.L_6cb9a:                       #        0x6cb9a  0      OPC=<label>          
  movl $0x0, %eax               #  54    0x6cb9a  5      OPC=movl_r32_imm32   
.L_6cb9f:                       #        0x6cb9f  0      OPC=<label>          
  popq %rbx                     #  55    0x6cb9f  1      OPC=popq_r64_1       
  popq %rbp                     #  56    0x6cba0  1      OPC=popq_r64_1       
  popq %r12                     #  57    0x6cba1  2      OPC=popq_r64_1       
  retq                          #  58    0x6cba3  1      OPC=retq             
                                                                              
.size new_do_write, .-new_do_write

