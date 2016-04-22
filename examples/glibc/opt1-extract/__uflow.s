  .text
  .globl __uflow
  .type __uflow, @function

#! file-offset 0x6eda3
#! rip-offset  0x6eda3
#! capacity    189 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
.__uflow:                             #        0x6eda3  0      OPC=<label>           
  pushq %rbx                          #  1     0x6eda3  1      OPC=pushq_r64_1       
  movl 0xc0(%rdi), %edx               #  2     0x6eda4  6      OPC=movl_r32_m32      
  testl %edx, %edx                    #  3     0x6edaa  2      OPC=testl_r32_r32     
  jne .L_6ee51                        #  4     0x6edac  6      OPC=jne_label_1       
  movl $0xffffffff, 0xc0(%rdi)        #  5     0x6edb2  10     OPC=movl_m32_imm32    
.L_6edbc:                             #        0x6edbc  0      OPC=<label>           
  movq %rdi, %rbx                     #  6     0x6edbc  3      OPC=movq_r64_r64      
  testl $0x800, (%rdi)                #  7     0x6edbf  6      OPC=testl_m32_imm32   
  je .L_6edd5                         #  8     0x6edc5  2      OPC=je_label          
  callq ._IO_switch_to_get_mode       #  9     0x6edc7  5      OPC=callq_label       
  cmpl $0xffffffff, %eax              #  10    0x6edcc  6      OPC=cmpl_r32_imm32    
  nop                                 #  11    0x6edd2  1      OPC=nop               
  nop                                 #  12    0x6edd3  1      OPC=nop               
  nop                                 #  13    0x6edd4  1      OPC=nop               
  je .L_6ee5e                         #  14    0x6edd5  6      OPC=je_label_1        
.L_6edd5:                             #        0x6eddb  0      OPC=<label>           
  movq 0x8(%rbx), %rax                #  15    0x6eddb  4      OPC=movq_r64_m64      
  cmpq 0x10(%rbx), %rax               #  16    0x6eddf  4      OPC=cmpq_r64_m64      
  jae .L_6edec                        #  17    0x6ede3  2      OPC=jae_label         
  leaq 0x1(%rax), %rdx                #  18    0x6ede5  4      OPC=leaq_r64_m16      
  movq %rdx, 0x8(%rbx)                #  19    0x6ede9  4      OPC=movq_m64_r64      
  movzbl (%rax), %eax                 #  20    0x6eded  3      OPC=movzbl_r32_m8     
  jmpq .L_6ee5e                       #  21    0x6edf0  2      OPC=jmpq_label        
.L_6edec:                             #        0x6edf2  0      OPC=<label>           
  testl $0x100, (%rbx)                #  22    0x6edf2  6      OPC=testl_m32_imm32   
  je .L_6ee13                         #  23    0x6edf8  2      OPC=je_label          
  movq %rbx, %rdi                     #  24    0x6edfa  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_main_get_area  #  25    0x6edfd  5      OPC=callq_label       
  movq 0x8(%rbx), %rax                #  26    0x6ee02  4      OPC=movq_r64_m64      
  cmpq 0x10(%rbx), %rax               #  27    0x6ee06  4      OPC=cmpq_r64_m64      
  jae .L_6ee13                        #  28    0x6ee0a  2      OPC=jae_label         
  leaq 0x1(%rax), %rdx                #  29    0x6ee0c  4      OPC=leaq_r64_m16      
  movq %rdx, 0x8(%rbx)                #  30    0x6ee10  4      OPC=movq_m64_r64      
  movzbl (%rax), %eax                 #  31    0x6ee14  3      OPC=movzbl_r32_m8     
  jmpq .L_6ee5e                       #  32    0x6ee17  2      OPC=jmpq_label        
.L_6ee13:                             #        0x6ee19  0      OPC=<label>           
  cmpq $0x0, 0x60(%rbx)               #  33    0x6ee19  5      OPC=cmpq_m64_imm8     
  je .L_6ee2c                         #  34    0x6ee1e  2      OPC=je_label          
  movq 0x10(%rbx), %rsi               #  35    0x6ee20  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                     #  36    0x6ee24  3      OPC=movq_r64_r64      
  callq .save_for_backup              #  37    0x6ee27  5      OPC=callq_label       
  testl %eax, %eax                    #  38    0x6ee2c  2      OPC=testl_r32_r32     
  je .L_6ee3b                         #  39    0x6ee2e  2      OPC=je_label          
  jmpq .L_6ee4a                       #  40    0x6ee30  2      OPC=jmpq_label        
.L_6ee2c:                             #        0x6ee32  0      OPC=<label>           
  cmpq $0x0, 0x48(%rbx)               #  41    0x6ee32  5      OPC=cmpq_m64_imm8     
  je .L_6ee3b                         #  42    0x6ee37  2      OPC=je_label          
  movq %rbx, %rdi                     #  43    0x6ee39  3      OPC=movq_r64_r64      
  callq ._IO_free_backup_area         #  44    0x6ee3c  5      OPC=callq_label       
.L_6ee3b:                             #        0x6ee41  0      OPC=<label>           
  movq 0xd8(%rbx), %rax               #  45    0x6ee41  7      OPC=movq_r64_m64      
  movq %rbx, %rdi                     #  46    0x6ee48  3      OPC=movq_r64_r64      
  callq 0x28(%rax)                    #  47    0x6ee4b  3      OPC=callq_m64         
  jmpq .L_6ee5e                       #  48    0x6ee4e  2      OPC=jmpq_label        
.L_6ee4a:                             #        0x6ee50  0      OPC=<label>           
  movl $0xffffffff, %eax              #  49    0x6ee50  6      OPC=movl_r32_imm32_1  
  jmpq .L_6ee5e                       #  50    0x6ee56  2      OPC=jmpq_label        
.L_6ee51:                             #        0x6ee58  0      OPC=<label>           
  movl $0xffffffff, %eax              #  51    0x6ee58  6      OPC=movl_r32_imm32_1  
  cmpl %eax, %edx                     #  52    0x6ee5e  2      OPC=cmpl_r32_r32      
  je .L_6edbc                         #  53    0x6ee60  6      OPC=je_label_1        
.L_6ee5e:                             #        0x6ee66  0      OPC=<label>           
  popq %rbx                           #  54    0x6ee66  1      OPC=popq_r64_1        
  retq                                #  55    0x6ee67  1      OPC=retq              
                                                                                     
.size __uflow, .-__uflow

