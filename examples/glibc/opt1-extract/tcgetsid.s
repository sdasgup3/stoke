  .text
  .globl tcgetsid
  .type tcgetsid, @function

#! file-offset 0xd7815
#! rip-offset  0xd7815
#! capacity    155 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.tcgetsid:                   #        0xd7815  0      OPC=<label>           
  pushq %rbp                 #  1     0xd7815  1      OPC=pushq_r64_1       
  pushq %rbx                 #  2     0xd7816  1      OPC=pushq_r64_1       
  subq $0x18, %rsp           #  3     0xd7817  4      OPC=subq_r64_imm8     
  movl %edi, %ebx            #  4     0xd781b  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x2b6a4c(%rip)  #  5     0xd781d  7      OPC=cmpl_m32_imm8     
  jne .L_d786b               #  6     0xd7824  2      OPC=jne_label         
  movq 0x2b3653(%rip), %rax  #  7     0xd7826  7      OPC=movq_r64_m64      
  movl (%rax), %ebp          #  8     0xd782d  2      OPC=movl_r32_m32      
  nop                        #  9     0xd782f  1      OPC=nop               
  leaq 0xc(%rsp), %rdx       #  10    0xd7830  5      OPC=leaq_r64_m16      
  movl $0x5429, %esi         #  11    0xd7835  5      OPC=movl_r32_imm32    
  movl $0x0, %eax            #  12    0xd783a  5      OPC=movl_r32_imm32    
  callq .ioctl               #  13    0xd783f  5      OPC=callq_label       
  movl 0xc(%rsp), %edx       #  14    0xd7844  4      OPC=movl_r32_m32      
  testl %eax, %eax           #  15    0xd7848  2      OPC=testl_r32_r32     
  jns .L_d78a5               #  16    0xd784a  2      OPC=jns_label         
  movl $0xffffffff, %edx     #  17    0xd784c  6      OPC=movl_r32_imm32_1  
  movq 0x2b3628(%rip), %rax  #  18    0xd7852  7      OPC=movq_r64_m64      
  cmpl $0x16, (%rax)         #  19    0xd7859  3      OPC=cmpl_m32_imm8     
  nop                        #  20    0xd785c  1      OPC=nop               
  jne .L_d78a5               #  21    0xd785d  2      OPC=jne_label         
  movl $0x1, 0x2b6a08(%rip)  #  22    0xd785f  10     OPC=movl_m32_imm32    
  movl %ebp, (%rax)          #  23    0xd7869  2      OPC=movl_m32_r32      
  nop                        #  24    0xd786b  1      OPC=nop               
.L_d786b:                    #        0xd786c  0      OPC=<label>           
  movl %ebx, %edi            #  25    0xd786c  2      OPC=movl_r32_r32      
  callq .tcgetpgrp           #  26    0xd786e  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  27    0xd7873  6      OPC=cmpl_r32_imm32    
  nop                        #  28    0xd7879  1      OPC=nop               
  nop                        #  29    0xd787a  1      OPC=nop               
  nop                        #  30    0xd787b  1      OPC=nop               
  je .L_d78a0                #  31    0xd787c  2      OPC=je_label          
  movl %eax, %edi            #  32    0xd787e  2      OPC=movl_r32_r32      
  callq .getsid              #  33    0xd7880  5      OPC=callq_label       
  movl %eax, %edx            #  34    0xd7885  2      OPC=movl_r32_r32      
  cmpl $0xffffffff, %eax     #  35    0xd7887  6      OPC=cmpl_r32_imm32    
  nop                        #  36    0xd788d  1      OPC=nop               
  nop                        #  37    0xd788e  1      OPC=nop               
  nop                        #  38    0xd788f  1      OPC=nop               
  jne .L_d78a5               #  39    0xd7890  2      OPC=jne_label         
  movl $0xffffffff, %edx     #  40    0xd7892  6      OPC=movl_r32_imm32_1  
  movq 0x2b35ef(%rip), %rax  #  41    0xd7898  7      OPC=movq_r64_m64      
  cmpl $0x3, (%rax)          #  42    0xd789f  3      OPC=cmpl_m32_imm8     
  nop                        #  43    0xd78a2  1      OPC=nop               
  jne .L_d78a5               #  44    0xd78a3  2      OPC=jne_label         
  movl $0x19, (%rax)         #  45    0xd78a5  6      OPC=movl_m32_imm32    
  nop                        #  46    0xd78ab  1      OPC=nop               
  jmpq .L_d78a5              #  47    0xd78ac  2      OPC=jmpq_label        
.L_d78a0:                    #        0xd78ae  0      OPC=<label>           
  movl $0xffffffff, %edx     #  48    0xd78ae  6      OPC=movl_r32_imm32_1  
.L_d78a5:                    #        0xd78b4  0      OPC=<label>           
  movl %edx, %eax            #  49    0xd78b4  2      OPC=movl_r32_r32      
  addq $0x18, %rsp           #  50    0xd78b6  4      OPC=addq_r64_imm8     
  popq %rbx                  #  51    0xd78ba  1      OPC=popq_r64_1        
  popq %rbp                  #  52    0xd78bb  1      OPC=popq_r64_1        
  retq                       #  53    0xd78bc  1      OPC=retq              
  xchgw %ax, %ax             #  54    0xd78bd  2      OPC=xchgw_ax_r16      
                                                                            
.size tcgetsid, .-tcgetsid

