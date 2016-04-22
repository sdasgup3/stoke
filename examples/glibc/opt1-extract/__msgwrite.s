  .text
  .globl __msgwrite
  .type __msgwrite, @function

#! file-offset 0x102e5c
#! rip-offset  0x102e5c
#! capacity    227 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.__msgwrite:                 #        0x102e5c  0      OPC=<label>           
  pushq %rbp                 #  1     0x102e5c  1      OPC=pushq_r64_1       
  movq %rsp, %rbp            #  2     0x102e5d  3      OPC=movq_r64_r64      
  pushq %r15                 #  3     0x102e60  2      OPC=pushq_r64_1       
  pushq %r14                 #  4     0x102e62  2      OPC=pushq_r64_1       
  pushq %r13                 #  5     0x102e64  2      OPC=pushq_r64_1       
  pushq %r12                 #  6     0x102e66  2      OPC=pushq_r64_1       
  pushq %rbx                 #  7     0x102e68  1      OPC=pushq_r64_1       
  subq $0x68, %rsp           #  8     0x102e69  4      OPC=subq_r64_imm8     
  movl %edi, %ebx            #  9     0x102e6d  2      OPC=movl_r32_r32      
  movq %rsi, %r13            #  10    0x102e6f  3      OPC=movq_r64_r64      
  movq %rdx, -0x88(%rbp)     #  11    0x102e72  7      OPC=movq_m64_r64      
  subq $0x30, %rsp           #  12    0x102e79  4      OPC=subq_r64_imm8     
  leaq 0xf(%rsp), %r12       #  13    0x102e7d  5      OPC=leaq_r64_m16      
  andq $0xf0, %r12           #  14    0x102e82  4      OPC=andq_r64_imm8     
  callq .__getpid            #  15    0x102e86  5      OPC=callq_label       
  movl %eax, %r15d           #  16    0x102e8b  3      OPC=movl_r32_r32      
  callq .geteuid             #  17    0x102e8e  5      OPC=callq_label       
  movl %eax, %r14d           #  18    0x102e93  3      OPC=movl_r32_r32      
  callq .getegid             #  19    0x102e96  5      OPC=callq_label       
  movl %r15d, 0x10(%r12)     #  20    0x102e9b  5      OPC=movl_m32_r32      
  movl %r14d, 0x14(%r12)     #  21    0x102ea0  5      OPC=movl_m32_r32      
  movl %eax, 0x18(%r12)      #  22    0x102ea5  5      OPC=movl_m32_r32      
  movl $0x1, 0x8(%r12)       #  23    0x102eaa  9      OPC=movl_m32_imm32    
  movl $0x2, 0xc(%r12)       #  24    0x102eb3  9      OPC=movl_m32_imm32    
  movq $0x1c, (%r12)         #  25    0x102ebc  8      OPC=movq_m64_imm32    
  movq %r13, -0x40(%rbp)     #  26    0x102ec4  4      OPC=movq_m64_r64      
  movq -0x88(%rbp), %rax     #  27    0x102ec8  7      OPC=movq_r64_m64      
  movq %rax, -0x38(%rbp)     #  28    0x102ecf  4      OPC=movq_m64_r64      
  leaq -0x40(%rbp), %rax     #  29    0x102ed3  4      OPC=leaq_r64_m16      
  movq %rax, -0x70(%rbp)     #  30    0x102ed7  4      OPC=movq_m64_r64      
  movq $0x1, -0x68(%rbp)     #  31    0x102edb  8      OPC=movq_m64_imm32    
  movq $0x0, -0x80(%rbp)     #  32    0x102ee3  8      OPC=movq_m64_imm32    
  movl $0x0, -0x78(%rbp)     #  33    0x102eeb  7      OPC=movl_m32_imm32    
  movq %r12, -0x60(%rbp)     #  34    0x102ef2  4      OPC=movq_m64_r64      
  movq $0x20, -0x58(%rbp)    #  35    0x102ef6  8      OPC=movq_m64_imm32    
  movl $0x0, -0x50(%rbp)     #  36    0x102efe  7      OPC=movl_m32_imm32    
  leaq -0x80(%rbp), %r12     #  37    0x102f05  4      OPC=leaq_r64_m16      
.L_102f09:                   #        0x102f09  0      OPC=<label>           
  movl $0x0, %edx            #  38    0x102f09  5      OPC=movl_r32_imm32    
  movq %r12, %rsi            #  39    0x102f0e  3      OPC=movq_r64_r64      
  movl %ebx, %edi            #  40    0x102f11  2      OPC=movl_r32_r32      
  callq .sendmsg             #  41    0x102f13  5      OPC=callq_label       
  testl %eax, %eax           #  42    0x102f18  2      OPC=testl_r32_r32     
  jns .L_102f30              #  43    0x102f1a  2      OPC=jns_label         
  movq 0x287f5d(%rip), %rax  #  44    0x102f1c  7      OPC=movq_r64_m64      
  cmpl $0x4, (%rax)          #  45    0x102f23  3      OPC=cmpl_m32_imm8     
  nop                        #  46    0x102f26  1      OPC=nop               
  je .L_102f09               #  47    0x102f27  2      OPC=je_label          
  movl $0xffffffff, %eax     #  48    0x102f29  6      OPC=movl_r32_imm32_1  
  jmpq .L_102f30             #  49    0x102f2f  2      OPC=jmpq_label        
.L_102f30:                   #        0x102f31  0      OPC=<label>           
  leaq -0x28(%rbp), %rsp     #  50    0x102f31  4      OPC=leaq_r64_m16      
  popq %rbx                  #  51    0x102f35  1      OPC=popq_r64_1        
  popq %r12                  #  52    0x102f36  2      OPC=popq_r64_1        
  popq %r13                  #  53    0x102f38  2      OPC=popq_r64_1        
  popq %r14                  #  54    0x102f3a  2      OPC=popq_r64_1        
  popq %r15                  #  55    0x102f3c  2      OPC=popq_r64_1        
  popq %rbp                  #  56    0x102f3e  1      OPC=popq_r64_1        
  retq                       #  57    0x102f3f  1      OPC=retq              
                                                                             
.size __msgwrite, .-__msgwrite

