  .text
  .globl __nscd_open_socket
  .type __nscd_open_socket, @function

#! file-offset 0x10d57c
#! rip-offset  0x10d57c
#! capacity    169 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.__nscd_open_socket:         #        0x10d57c  0      OPC=<label>           
  movl $0xffffffff, %r9d     #  1     0x10d57c  7      OPC=movl_r32_imm32_1  
  cmpq $0x400, %rsi          #  2     0x10d583  7      OPC=cmpq_r64_imm32    
  ja .L_10d621               #  3     0x10d58a  6      OPC=ja_label_1        
  pushq %r13                 #  4     0x10d590  2      OPC=pushq_r64_1       
  pushq %r12                 #  5     0x10d592  2      OPC=pushq_r64_1       
  pushq %rbp                 #  6     0x10d594  1      OPC=pushq_r64_1       
  pushq %rbx                 #  7     0x10d595  1      OPC=pushq_r64_1       
  subq $0x8, %rsp            #  8     0x10d596  4      OPC=subq_r64_imm8     
  movq %r8, %rbx             #  9     0x10d59a  3      OPC=movq_r64_r64      
  movq %rcx, %r12            #  10    0x10d59d  3      OPC=movq_r64_r64      
  movl %edx, %eax            #  11    0x10d5a0  2      OPC=movl_r32_r32      
  movq %rsi, %rdx            #  12    0x10d5a2  3      OPC=movq_r64_r64      
  movq %rdi, %rsi            #  13    0x10d5a5  3      OPC=movq_r64_r64      
  movq 0x27d8d2(%rip), %rcx  #  14    0x10d5a8  7      OPC=movq_r64_m64      
  movl (%rcx), %r13d         #  15    0x10d5af  3      OPC=movl_r32_m32      
  nop                        #  16    0x10d5b2  1      OPC=nop               
  movl %eax, %edi            #  17    0x10d5b3  2      OPC=movl_r32_r32      
  callq .open_socket         #  18    0x10d5b5  5      OPC=callq_label       
  movl %eax, %ebp            #  19    0x10d5ba  2      OPC=movl_r32_r32      
  testl %eax, %eax           #  20    0x10d5bc  2      OPC=testl_r32_r32     
  js .L_10d602               #  21    0x10d5be  2      OPC=js_label          
  movl $0x1388, %esi         #  22    0x10d5c0  5      OPC=movl_r32_imm32    
  movl %eax, %edi            #  23    0x10d5c5  2      OPC=movl_r32_r32      
  callq .wait_on_socket      #  24    0x10d5c7  5      OPC=callq_label       
  testl %eax, %eax           #  25    0x10d5cc  2      OPC=testl_r32_r32     
  jle .L_10d5f8              #  26    0x10d5ce  2      OPC=jle_label         
.L_10d5cf:                   #        0x10d5d0  0      OPC=<label>           
  movq %rbx, %rdx            #  27    0x10d5d0  3      OPC=movq_r64_r64      
  movq %r12, %rsi            #  28    0x10d5d3  3      OPC=movq_r64_r64      
  movl %ebp, %edi            #  29    0x10d5d6  2      OPC=movl_r32_r32      
  callq .__read              #  30    0x10d5d8  5      OPC=callq_label       
  cmpq $0xff, %rax           #  31    0x10d5dd  4      OPC=cmpq_r64_imm8     
  jne .L_10d5f0              #  32    0x10d5e1  2      OPC=jne_label         
  movq 0x27d897(%rip), %r9   #  33    0x10d5e3  7      OPC=movq_r64_m64      
  cmpl $0x4, (%r9)           #  34    0x10d5ea  4      OPC=cmpl_m32_imm8     
  nop                        #  35    0x10d5ee  1      OPC=nop               
  je .L_10d5cf               #  36    0x10d5ef  2      OPC=je_label          
.L_10d5f0:                   #        0x10d5f1  0      OPC=<label>           
  movl %ebp, %r9d            #  37    0x10d5f1  3      OPC=movl_r32_r32      
  cmpq %rax, %rbx            #  38    0x10d5f4  3      OPC=cmpq_r64_r64      
  je .L_10d613               #  39    0x10d5f7  2      OPC=je_label          
.L_10d5f8:                   #        0x10d5f9  0      OPC=<label>           
  movslq %ebp, %rdi          #  40    0x10d5f9  3      OPC=movslq_r64_r32    
  movl $0x3, %eax            #  41    0x10d5fc  5      OPC=movl_r32_imm32    
  syscall                    #  42    0x10d601  2      OPC=syscall           
.L_10d602:                   #        0x10d603  0      OPC=<label>           
  movq 0x27d877(%rip), %rax  #  43    0x10d603  7      OPC=movq_r64_m64      
  movl %r13d, (%rax)         #  44    0x10d60a  3      OPC=movl_m32_r32      
  nop                        #  45    0x10d60d  1      OPC=nop               
  movl $0xffffffff, %r9d     #  46    0x10d60e  7      OPC=movl_r32_imm32_1  
.L_10d613:                   #        0x10d615  0      OPC=<label>           
  movl %r9d, %eax            #  47    0x10d615  3      OPC=movl_r32_r32      
  addq $0x8, %rsp            #  48    0x10d618  4      OPC=addq_r64_imm8     
  popq %rbx                  #  49    0x10d61c  1      OPC=popq_r64_1        
  popq %rbp                  #  50    0x10d61d  1      OPC=popq_r64_1        
  popq %r12                  #  51    0x10d61e  2      OPC=popq_r64_1        
  popq %r13                  #  52    0x10d620  2      OPC=popq_r64_1        
  retq                       #  53    0x10d622  1      OPC=retq              
.L_10d621:                   #        0x10d623  0      OPC=<label>           
  movl %r9d, %eax            #  54    0x10d623  3      OPC=movl_r32_r32      
  retq                       #  55    0x10d626  1      OPC=retq              
                                                                             
.size __nscd_open_socket, .-__nscd_open_socket

