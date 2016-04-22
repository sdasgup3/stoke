  .text
  .globl __underflow
  .type __underflow, @function

#! file-offset 0x6ecfa
#! rip-offset  0x6ecfa
#! capacity    169 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
.__underflow:                         #        0x6ecfa  0      OPC=<label>           
  pushq %rbx                          #  1     0x6ecfa  1      OPC=pushq_r64_1       
  movl 0xc0(%rdi), %edx               #  2     0x6ecfb  6      OPC=movl_r32_m32      
  testl %edx, %edx                    #  3     0x6ed01  2      OPC=testl_r32_r32     
  jne .L_6ed94                        #  4     0x6ed03  6      OPC=jne_label_1       
  movl $0xffffffff, 0xc0(%rdi)        #  5     0x6ed09  10     OPC=movl_m32_imm32    
.L_6ed13:                             #        0x6ed13  0      OPC=<label>           
  movq %rdi, %rbx                     #  6     0x6ed13  3      OPC=movq_r64_r64      
  testl $0x800, (%rdi)                #  7     0x6ed16  6      OPC=testl_m32_imm32   
  je .L_6ed28                         #  8     0x6ed1c  2      OPC=je_label          
  callq ._IO_switch_to_get_mode       #  9     0x6ed1e  5      OPC=callq_label       
  cmpl $0xffffffff, %eax              #  10    0x6ed23  6      OPC=cmpl_r32_imm32    
  nop                                 #  11    0x6ed29  1      OPC=nop               
  nop                                 #  12    0x6ed2a  1      OPC=nop               
  nop                                 #  13    0x6ed2b  1      OPC=nop               
  je .L_6eda1                         #  14    0x6ed2c  2      OPC=je_label          
.L_6ed28:                             #        0x6ed2e  0      OPC=<label>           
  movq 0x8(%rbx), %rax                #  15    0x6ed2e  4      OPC=movq_r64_m64      
  cmpq 0x10(%rbx), %rax               #  16    0x6ed32  4      OPC=cmpq_r64_m64      
  jae .L_6ed37                        #  17    0x6ed36  2      OPC=jae_label         
  movzbl (%rax), %eax                 #  18    0x6ed38  3      OPC=movzbl_r32_m8     
  jmpq .L_6eda1                       #  19    0x6ed3b  2      OPC=jmpq_label        
.L_6ed37:                             #        0x6ed3d  0      OPC=<label>           
  testl $0x100, (%rbx)                #  20    0x6ed3d  6      OPC=testl_m32_imm32   
  je .L_6ed56                         #  21    0x6ed43  2      OPC=je_label          
  movq %rbx, %rdi                     #  22    0x6ed45  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_main_get_area  #  23    0x6ed48  5      OPC=callq_label       
  movq 0x8(%rbx), %rax                #  24    0x6ed4d  4      OPC=movq_r64_m64      
  cmpq 0x10(%rbx), %rax               #  25    0x6ed51  4      OPC=cmpq_r64_m64      
  jae .L_6ed56                        #  26    0x6ed55  2      OPC=jae_label         
  movzbl (%rax), %eax                 #  27    0x6ed57  3      OPC=movzbl_r32_m8     
  jmpq .L_6eda1                       #  28    0x6ed5a  2      OPC=jmpq_label        
.L_6ed56:                             #        0x6ed5c  0      OPC=<label>           
  cmpq $0x0, 0x60(%rbx)               #  29    0x6ed5c  5      OPC=cmpq_m64_imm8     
  je .L_6ed6f                         #  30    0x6ed61  2      OPC=je_label          
  movq 0x10(%rbx), %rsi               #  31    0x6ed63  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                     #  32    0x6ed67  3      OPC=movq_r64_r64      
  callq .save_for_backup              #  33    0x6ed6a  5      OPC=callq_label       
  testl %eax, %eax                    #  34    0x6ed6f  2      OPC=testl_r32_r32     
  je .L_6ed7e                         #  35    0x6ed71  2      OPC=je_label          
  jmpq .L_6ed8d                       #  36    0x6ed73  2      OPC=jmpq_label        
.L_6ed6f:                             #        0x6ed75  0      OPC=<label>           
  cmpq $0x0, 0x48(%rbx)               #  37    0x6ed75  5      OPC=cmpq_m64_imm8     
  je .L_6ed7e                         #  38    0x6ed7a  2      OPC=je_label          
  movq %rbx, %rdi                     #  39    0x6ed7c  3      OPC=movq_r64_r64      
  callq ._IO_free_backup_area         #  40    0x6ed7f  5      OPC=callq_label       
.L_6ed7e:                             #        0x6ed84  0      OPC=<label>           
  movq 0xd8(%rbx), %rax               #  41    0x6ed84  7      OPC=movq_r64_m64      
  movq %rbx, %rdi                     #  42    0x6ed8b  3      OPC=movq_r64_r64      
  callq 0x20(%rax)                    #  43    0x6ed8e  3      OPC=callq_m64         
  jmpq .L_6eda1                       #  44    0x6ed91  2      OPC=jmpq_label        
.L_6ed8d:                             #        0x6ed93  0      OPC=<label>           
  movl $0xffffffff, %eax              #  45    0x6ed93  6      OPC=movl_r32_imm32_1  
  jmpq .L_6eda1                       #  46    0x6ed99  2      OPC=jmpq_label        
.L_6ed94:                             #        0x6ed9b  0      OPC=<label>           
  movl $0xffffffff, %eax              #  47    0x6ed9b  6      OPC=movl_r32_imm32_1  
  cmpl %eax, %edx                     #  48    0x6eda1  2      OPC=cmpl_r32_r32      
  je .L_6ed13                         #  49    0x6eda3  6      OPC=je_label_1        
.L_6eda1:                             #        0x6eda9  0      OPC=<label>           
  popq %rbx                           #  50    0x6eda9  1      OPC=popq_r64_1        
  retq                                #  51    0x6edaa  1      OPC=retq              
                                                                                     
.size __underflow, .-__underflow

