  .text
  .globl _IO_vsprintf
  .type _IO_vsprintf, @function

#! file-offset 0x6527f
#! rip-offset  0x6527f
#! capacity    161 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
._IO_vsprintf:                         #        0x6527f  0      OPC=<label>           
  pushq %r13                           #  1     0x6527f  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0x65281  2      OPC=pushq_r64_1       
  pushq %rbp                           #  3     0x65283  1      OPC=pushq_r64_1       
  pushq %rbx                           #  4     0x65284  1      OPC=pushq_r64_1       
  subq $0xf8, %rsp                     #  5     0x65285  7      OPC=subq_r64_imm32    
  movq %rdi, %rbp                      #  6     0x6528c  3      OPC=movq_r64_r64      
  movq %rsi, %r12                      #  7     0x6528f  3      OPC=movq_r64_r64      
  movq %rdx, %r13                      #  8     0x65292  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  9     0x65295  12     OPC=movq_m64_imm32    
  movl $0x0, %r8d                      #  10    0x652a1  6      OPC=movl_r32_imm32    
  movl $0x0, %ecx                      #  11    0x652a7  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %edx               #  12    0x652ac  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  13    0x652b2  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  14    0x652b7  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  15    0x652ba  5      OPC=callq_label       
  leaq 0x32563b(%rip), %rax            #  16    0x652bf  7      OPC=leaq_r64_m16      
  movq %rax, 0xd8(%rsp)                #  17    0x652c6  8      OPC=movq_m64_r64      
  movq %rbp, %rcx                      #  18    0x652ce  3      OPC=movq_r64_r64      
  movq $0xffffffff, %rdx               #  19    0x652d1  7      OPC=movq_r64_imm32    
  movq %rbp, %rsi                      #  20    0x652d8  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  21    0x652db  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  22    0x652de  5      OPC=callq_label       
  movq %r13, %rdx                      #  23    0x652e3  3      OPC=movq_r64_r64      
  movq %r12, %rsi                      #  24    0x652e6  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  25    0x652e9  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  26    0x652ec  5      OPC=callq_label       
  movl %eax, %ebx                      #  27    0x652f1  2      OPC=movl_r32_r32      
  movq 0x28(%rsp), %rdx                #  28    0x652f3  5      OPC=movq_r64_m64      
  cmpq 0x30(%rsp), %rdx                #  29    0x652f8  5      OPC=cmpq_r64_m64      
  jb .L_6530d                          #  30    0x652fd  2      OPC=jb_label          
  movq %rsp, %rdi                      #  31    0x652ff  3      OPC=movq_r64_r64      
  movl $0x0, %esi                      #  32    0x65302  5      OPC=movl_r32_imm32    
  callq .__overflow                    #  33    0x65307  5      OPC=callq_label       
  jmpq .L_65310                        #  34    0x6530c  2      OPC=jmpq_label        
.L_6530d:                              #        0x6530e  0      OPC=<label>           
  movb $0x0, (%rdx)                    #  35    0x6530e  3      OPC=movb_m8_imm8      
.L_65310:                              #        0x65311  0      OPC=<label>           
  movl %ebx, %eax                      #  36    0x65311  2      OPC=movl_r32_r32      
  addq $0xf8, %rsp                     #  37    0x65313  7      OPC=addq_r64_imm32    
  popq %rbx                            #  38    0x6531a  1      OPC=popq_r64_1        
  popq %rbp                            #  39    0x6531b  1      OPC=popq_r64_1        
  popq %r12                            #  40    0x6531c  2      OPC=popq_r64_1        
  popq %r13                            #  41    0x6531e  2      OPC=popq_r64_1        
  retq                                 #  42    0x65320  1      OPC=retq              
                                                                                      
.size _IO_vsprintf, .-_IO_vsprintf

