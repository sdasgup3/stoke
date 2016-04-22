  .text
  .globl check_one_fd
  .type check_one_fd, @function

#! file-offset 0x1fcd2
#! rip-offset  0x1fcd2
#! capacity    204 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.check_one_fd:               #        0x1fcd2  0      OPC=<label>         
  pushq %r12                 #  1     0x1fcd2  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x1fcd4  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0x1fcd5  1      OPC=pushq_r64_1     
  subq $0x90, %rsp           #  4     0x1fcd6  7      OPC=subq_r64_imm32  
  movl %edi, %ebx            #  5     0x1fcdd  2      OPC=movl_r32_r32    
  movl %esi, %ebp            #  6     0x1fcdf  2      OPC=movl_r32_r32    
  movl $0x1, %esi            #  7     0x1fce1  5      OPC=movl_r32_imm32  
  movl $0x0, %eax            #  8     0x1fce6  5      OPC=movl_r32_imm32  
  callq .__fcntl             #  9     0x1fceb  5      OPC=callq_label     
  cmpl $0xffffffff, %eax     #  10    0x1fcf0  6      OPC=cmpl_r32_imm32  
  nop                        #  11    0x1fcf6  1      OPC=nop             
  nop                        #  12    0x1fcf7  1      OPC=nop             
  nop                        #  13    0x1fcf8  1      OPC=nop             
  jne .L_1fd92               #  14    0x1fcf9  6      OPC=jne_label_1     
  movq 0x36b180(%rip), %rax  #  15    0x1fcff  7      OPC=movq_r64_m64    
  cmpl $0x9, (%rax)          #  16    0x1fd06  3      OPC=cmpl_m32_imm8   
  nop                        #  17    0x1fd09  1      OPC=nop             
  jne .L_1fd92               #  18    0x1fd0a  6      OPC=jne_label_1     
  movl %ebp, %eax            #  19    0x1fd10  2      OPC=movl_r32_r32    
  andl $0x3, %eax            #  20    0x1fd12  3      OPC=andl_r32_imm8   
  cmpl $0x1, %eax            #  21    0x1fd15  3      OPC=cmpl_r32_imm8   
  sete %r12b                 #  22    0x1fd18  4      OPC=sete_r8         
  movzbl %r12b, %r12d        #  23    0x1fd1c  4      OPC=movzbl_r32_r8   
  leaq 0x103(,%r12,4), %r12  #  24    0x1fd20  8      OPC=leaq_r64_m16    
  leaq 0x1375f3(%rip), %rdi  #  25    0x1fd28  7      OPC=leaq_r64_m16    
  leaq 0x1375e2(%rip), %rax  #  26    0x1fd2f  7      OPC=leaq_r64_m16    
  cmoveq %rax, %rdi          #  27    0x1fd36  4      OPC=cmoveq_r64_r64  
  movl $0x0, %edx            #  28    0x1fd3a  5      OPC=movl_r32_imm32  
  movslq %ebp, %rsi          #  29    0x1fd3f  3      OPC=movslq_r64_r32  
  movl $0x2, %eax            #  30    0x1fd42  5      OPC=movl_r32_imm32  
  syscall                    #  31    0x1fd47  2      OPC=syscall         
  movq %rax, %rdx            #  32    0x1fd49  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  33    0x1fd4c  6      OPC=cmpq_rax_imm32  
  jbe .L_1fd61               #  34    0x1fd52  2      OPC=jbe_label       
  negl %eax                  #  35    0x1fd54  2      OPC=negl_r32        
  movq 0x36b129(%rip), %rdx  #  36    0x1fd56  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  37    0x1fd5d  2      OPC=movl_m32_r32    
  nop                        #  38    0x1fd5f  1      OPC=nop             
  movq $0xffffffff, %rdx     #  39    0x1fd60  7      OPC=movq_r64_imm32  
.L_1fd61:                    #        0x1fd67  0      OPC=<label>         
  cmpl %edx, %ebx            #  40    0x1fd67  2      OPC=cmpl_r32_r32    
  jne .L_1fd8f               #  41    0x1fd69  2      OPC=jne_label       
  movq %rsp, %rdx            #  42    0x1fd6b  3      OPC=movq_r64_r64    
  movl %ebx, %esi            #  43    0x1fd6e  2      OPC=movl_r32_r32    
  movl $0x1, %edi            #  44    0x1fd70  5      OPC=movl_r32_imm32  
  callq .__fxstat            #  45    0x1fd75  5      OPC=callq_label     
  testl %eax, %eax           #  46    0x1fd7a  2      OPC=testl_r32_r32   
  jne .L_1fd8f               #  47    0x1fd7c  2      OPC=jne_label       
  movl 0x18(%rsp), %eax      #  48    0x1fd7e  4      OPC=movl_r32_m32    
  andl $0xf000, %eax         #  49    0x1fd82  5      OPC=andl_eax_imm32  
  cmpl $0x2000, %eax         #  50    0x1fd87  5      OPC=cmpl_eax_imm32  
  jne .L_1fd8f               #  51    0x1fd8c  2      OPC=jne_label       
  cmpq %r12, 0x28(%rsp)      #  52    0x1fd8e  5      OPC=cmpq_m64_r64    
  je .L_1fd92                #  53    0x1fd93  2      OPC=je_label        
.L_1fd8f:                    #        0x1fd95  0      OPC=<label>         
  retq                       #  54    0x1fd95  1      OPC=retq            
  jmpq .L_1fd8f              #  55    0x1fd96  2      OPC=jmpq_label      
.L_1fd92:                    #        0x1fd98  0      OPC=<label>         
  addq $0x90, %rsp           #  56    0x1fd98  7      OPC=addq_r64_imm32  
  popq %rbx                  #  57    0x1fd9f  1      OPC=popq_r64_1      
  popq %rbp                  #  58    0x1fda0  1      OPC=popq_r64_1      
  popq %r12                  #  59    0x1fda1  2      OPC=popq_r64_1      
  retq                       #  60    0x1fda3  1      OPC=retq            
                                                                          
.size check_one_fd, .-check_one_fd

