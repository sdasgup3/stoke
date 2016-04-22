  .text
  .globl __nscd_open_socket
  .type __nscd_open_socket, @function

#! file-offset 0x118ac0
#! rip-offset  0x118ac0
#! capacity    176 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.__nscd_open_socket:         #        0x118ac0  0      OPC=<label>           
  cmpq $0x400, %rsi          #  1     0x118ac0  7      OPC=cmpq_r64_imm32    
  movl $0xffffffff, %r9d     #  2     0x118ac7  7      OPC=movl_r32_imm32_1  
  ja .L_118b68               #  3     0x118ace  6      OPC=ja_label_1        
  pushq %r14                 #  4     0x118ad4  2      OPC=pushq_r64_1       
  pushq %r13                 #  5     0x118ad6  2      OPC=pushq_r64_1       
  movl %edx, %eax            #  6     0x118ad8  2      OPC=movl_r32_r32      
  movq 0x2823a0(%rip), %r13  #  7     0x118ada  7      OPC=movq_r64_m64      
  pushq %r12                 #  8     0x118ae1  2      OPC=pushq_r64_1       
  movq %rsi, %rdx            #  9     0x118ae3  3      OPC=movq_r64_r64      
  pushq %rbp                 #  10    0x118ae6  1      OPC=pushq_r64_1       
  pushq %rbx                 #  11    0x118ae7  1      OPC=pushq_r64_1       
  movq %rdi, %rsi            #  12    0x118ae8  3      OPC=movq_r64_r64      
  movl %eax, %edi            #  13    0x118aeb  2      OPC=movl_r32_r32      
  movq %r8, %rbx             #  14    0x118aed  3      OPC=movq_r64_r64      
  movq %rcx, %r12            #  15    0x118af0  3      OPC=movq_r64_r64      
  movl (%r13), %r14d         #  16    0x118af3  4      OPC=movl_r32_m32      
  nop                        #  17    0x118af7  1      OPC=nop               
  callq .open_socket         #  18    0x118af8  5      OPC=callq_label       
  testl %eax, %eax           #  19    0x118afd  2      OPC=testl_r32_r32     
  movl %eax, %ebp            #  20    0x118aff  2      OPC=movl_r32_r32      
  js .L_118b51               #  21    0x118b01  2      OPC=js_label          
  movl $0x1388, %esi         #  22    0x118b03  5      OPC=movl_r32_imm32    
  movl %eax, %edi            #  23    0x118b08  2      OPC=movl_r32_r32      
  callq .wait_on_socket      #  24    0x118b0a  5      OPC=callq_label       
  testl %eax, %eax           #  25    0x118b0f  2      OPC=testl_r32_r32     
  jg .L_118b20               #  26    0x118b11  2      OPC=jg_label          
  jmpq .L_118b47             #  27    0x118b13  2      OPC=jmpq_label        
  nop                        #  28    0x118b15  1      OPC=nop               
  nop                        #  29    0x118b16  1      OPC=nop               
  nop                        #  30    0x118b17  1      OPC=nop               
  nop                        #  31    0x118b18  1      OPC=nop               
.L_118b18:                   #        0x118b19  0      OPC=<label>           
  cmpl $0x4, (%r13)          #  32    0x118b19  5      OPC=cmpl_m32_imm8     
  nop                        #  33    0x118b1e  1      OPC=nop               
  jne .L_118b33              #  34    0x118b1f  2      OPC=jne_label         
.L_118b20:                   #        0x118b21  0      OPC=<label>           
  movq %rbx, %rdx            #  35    0x118b21  3      OPC=movq_r64_r64      
  movq %r12, %rsi            #  36    0x118b24  3      OPC=movq_r64_r64      
  movl %ebp, %edi            #  37    0x118b27  2      OPC=movl_r32_r32      
  callq .__read              #  38    0x118b29  5      OPC=callq_label       
  cmpq $0xff, %rax           #  39    0x118b2e  4      OPC=cmpq_r64_imm8     
  je .L_118b18               #  40    0x118b32  2      OPC=je_label          
.L_118b33:                   #        0x118b34  0      OPC=<label>           
  cmpq %rax, %rbx            #  41    0x118b34  3      OPC=cmpq_r64_r64      
  movl %ebp, %r9d            #  42    0x118b37  3      OPC=movl_r32_r32      
  jne .L_118b47              #  43    0x118b3a  2      OPC=jne_label         
  popq %rbx                  #  44    0x118b3c  1      OPC=popq_r64_1        
  movl %r9d, %eax            #  45    0x118b3d  3      OPC=movl_r32_r32      
  popq %rbp                  #  46    0x118b40  1      OPC=popq_r64_1        
  popq %r12                  #  47    0x118b41  2      OPC=popq_r64_1        
  popq %r13                  #  48    0x118b43  2      OPC=popq_r64_1        
  popq %r14                  #  49    0x118b45  2      OPC=popq_r64_1        
  retq                       #  50    0x118b47  1      OPC=retq              
.L_118b47:                   #        0x118b48  0      OPC=<label>           
  movslq %ebp, %rdi          #  51    0x118b48  3      OPC=movslq_r64_r32    
  movl $0x3, %eax            #  52    0x118b4b  5      OPC=movl_r32_imm32    
  syscall                    #  53    0x118b50  2      OPC=syscall           
.L_118b51:                   #        0x118b52  0      OPC=<label>           
  movl $0xffffffff, %r9d     #  54    0x118b52  7      OPC=movl_r32_imm32_1  
  movl %r14d, (%r13)         #  55    0x118b59  4      OPC=movl_m32_r32      
  nop                        #  56    0x118b5d  1      OPC=nop               
  movl %r9d, %eax            #  57    0x118b5e  3      OPC=movl_r32_r32      
  popq %rbx                  #  58    0x118b61  1      OPC=popq_r64_1        
  popq %rbp                  #  59    0x118b62  1      OPC=popq_r64_1        
  popq %r12                  #  60    0x118b63  2      OPC=popq_r64_1        
  popq %r13                  #  61    0x118b65  2      OPC=popq_r64_1        
  popq %r14                  #  62    0x118b67  2      OPC=popq_r64_1        
  retq                       #  63    0x118b69  1      OPC=retq              
.L_118b68:                   #        0x118b6a  0      OPC=<label>           
  movl %r9d, %eax            #  64    0x118b6a  3      OPC=movl_r32_r32      
  retq                       #  65    0x118b6d  1      OPC=retq              
  nop                        #  66    0x118b6e  1      OPC=nop               
  nop                        #  67    0x118b6f  1      OPC=nop               
  nop                        #  68    0x118b70  1      OPC=nop               
  nop                        #  69    0x118b71  1      OPC=nop               
                                                                             
.size __nscd_open_socket, .-__nscd_open_socket

