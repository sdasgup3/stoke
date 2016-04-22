  .text
  .globl _IO_default_finish
  .type _IO_default_finish, @function

#! file-offset 0x6f345
#! rip-offset  0x6f345
#! capacity    96 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._IO_default_finish:     #        0x6f345  0      OPC=<label>         
  pushq %rbx             #  1     0x6f345  1      OPC=pushq_r64_1     
  movq %rdi, %rbx        #  2     0x6f346  3      OPC=movq_r64_r64    
  movq 0x38(%rdi), %rdi  #  3     0x6f349  4      OPC=movq_r64_m64    
  testq %rdi, %rdi       #  4     0x6f34d  3      OPC=testq_r64_r64   
  je .L_6f36c            #  5     0x6f350  2      OPC=je_label        
  testb $0x1, (%rbx)     #  6     0x6f352  3      OPC=testb_m8_imm8   
  jne .L_6f36c           #  7     0x6f355  2      OPC=jne_label       
  callq .L_1f8d0         #  8     0x6f357  5      OPC=callq_label     
  movq $0x0, 0x40(%rbx)  #  9     0x6f35c  8      OPC=movq_m64_imm32  
  movq $0x0, 0x38(%rbx)  #  10    0x6f364  8      OPC=movq_m64_imm32  
.L_6f36c:                #        0x6f36c  0      OPC=<label>         
  movq 0x60(%rbx), %rax  #  11    0x6f36c  4      OPC=movq_r64_m64    
  testq %rax, %rax       #  12    0x6f370  3      OPC=testq_r64_r64   
  je .L_6f385            #  13    0x6f373  2      OPC=je_label        
.L_6f375:                #        0x6f375  0      OPC=<label>         
  movq $0x0, 0x8(%rax)   #  14    0x6f375  8      OPC=movq_m64_imm32  
  movq (%rax), %rax      #  15    0x6f37d  3      OPC=movq_r64_m64    
  testq %rax, %rax       #  16    0x6f380  3      OPC=testq_r64_r64   
  jne .L_6f375           #  17    0x6f383  2      OPC=jne_label       
.L_6f385:                #        0x6f385  0      OPC=<label>         
  movq 0x48(%rbx), %rdi  #  18    0x6f385  4      OPC=movq_r64_m64    
  testq %rdi, %rdi       #  19    0x6f389  3      OPC=testq_r64_r64   
  je .L_6f39b            #  20    0x6f38c  2      OPC=je_label        
  callq .L_1f8d0         #  21    0x6f38e  5      OPC=callq_label     
  movq $0x0, 0x48(%rbx)  #  22    0x6f393  8      OPC=movq_m64_imm32  
.L_6f39b:                #        0x6f39b  0      OPC=<label>         
  movq %rbx, %rdi        #  23    0x6f39b  3      OPC=movq_r64_r64    
  callq ._IO_un_link     #  24    0x6f39e  5      OPC=callq_label     
  popq %rbx              #  25    0x6f3a3  1      OPC=popq_r64_1      
  retq                   #  26    0x6f3a4  1      OPC=retq            
                                                                      
.size _IO_default_finish, .-_IO_default_finish

