  .text
  .globl int_mallinfo
  .type int_mallinfo, @function

#! file-offset 0x70ea5
#! rip-offset  0x70ea5
#! capacity    258 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.int_mallinfo:               #        0x70ea5  0      OPC=<label>         
  pushq %rbp                 #  1     0x70ea5  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x70ea6  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  3     0x70ea7  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp            #  4     0x70eab  3      OPC=movq_r64_r64    
  movq %rsi, %rbx            #  5     0x70eae  3      OPC=movq_r64_r64    
  cmpq $0x0, 0x58(%rdi)      #  6     0x70eb1  5      OPC=cmpq_m64_imm8   
  jne .L_70ebd               #  7     0x70eb6  2      OPC=jne_label       
  callq .malloc_consolidate  #  8     0x70eb8  5      OPC=callq_label     
.L_70ebd:                    #        0x70ebd  0      OPC=<label>         
  movq 0x58(%rbp), %rax      #  9     0x70ebd  4      OPC=movq_r64_m64    
  movq 0x8(%rax), %rcx       #  10    0x70ec1  4      OPC=movq_r64_m64    
  andq $0xf8, %rcx           #  11    0x70ec5  4      OPC=andq_r64_imm8   
  leaq 0x8(%rbp), %rsi       #  12    0x70ec9  4      OPC=leaq_r64_m16    
  leaq 0x58(%rbp), %r8       #  13    0x70ecd  4      OPC=leaq_r64_m16    
  movl $0x0, %r10d           #  14    0x70ed1  6      OPC=movl_r32_imm32  
  movl $0x0, %r9d            #  15    0x70ed7  6      OPC=movl_r32_imm32  
.L_70edd:                    #        0x70edd  0      OPC=<label>         
  movq (%rsi), %rax          #  16    0x70edd  3      OPC=movq_r64_m64    
  testq %rax, %rax           #  17    0x70ee0  3      OPC=testq_r64_r64   
  je .L_70efd                #  18    0x70ee3  2      OPC=je_label        
.L_70ee5:                    #        0x70ee5  0      OPC=<label>         
  addl $0x1, %r10d           #  19    0x70ee5  4      OPC=addl_r32_imm8   
  movq 0x8(%rax), %rdx       #  20    0x70ee9  4      OPC=movq_r64_m64    
  andq $0xf8, %rdx           #  21    0x70eed  4      OPC=andq_r64_imm8   
  addq %rdx, %r9             #  22    0x70ef1  3      OPC=addq_r64_r64    
  movq 0x10(%rax), %rax      #  23    0x70ef4  4      OPC=movq_r64_m64    
  testq %rax, %rax           #  24    0x70ef8  3      OPC=testq_r64_r64   
  jne .L_70ee5               #  25    0x70efb  2      OPC=jne_label       
.L_70efd:                    #        0x70efd  0      OPC=<label>         
  addq $0x8, %rsi            #  26    0x70efd  4      OPC=addq_r64_imm8   
  cmpq %r8, %rsi             #  27    0x70f01  3      OPC=cmpq_r64_r64    
  jne .L_70edd               #  28    0x70f04  2      OPC=jne_label       
  addq %r9, %rcx             #  29    0x70f06  3      OPC=addq_r64_r64    
  leaq 0x848(%rbp), %r11     #  30    0x70f09  7      OPC=leaq_r64_m16    
  movl $0x1, %esi            #  31    0x70f10  5      OPC=movl_r32_imm32  
.L_70f15:                    #        0x70f15  0      OPC=<label>         
  movq %r8, %rdi             #  32    0x70f15  3      OPC=movq_r64_r64    
  movq 0x18(%r8), %rax       #  33    0x70f18  4      OPC=movq_r64_m64    
  cmpq %rax, %r8             #  34    0x70f1c  3      OPC=cmpq_r64_r64    
  je .L_70f38                #  35    0x70f1f  2      OPC=je_label        
.L_70f21:                    #        0x70f21  0      OPC=<label>         
  addl $0x1, %esi            #  36    0x70f21  3      OPC=addl_r32_imm8   
  movq 0x8(%rax), %rdx       #  37    0x70f24  4      OPC=movq_r64_m64    
  andq $0xf8, %rdx           #  38    0x70f28  4      OPC=andq_r64_imm8   
  addq %rdx, %rcx            #  39    0x70f2c  3      OPC=addq_r64_r64    
  movq 0x18(%rax), %rax      #  40    0x70f2f  4      OPC=movq_r64_m64    
  cmpq %rax, %rdi            #  41    0x70f33  3      OPC=cmpq_r64_r64    
  jne .L_70f21               #  42    0x70f36  2      OPC=jne_label       
.L_70f38:                    #        0x70f38  0      OPC=<label>         
  addq $0x10, %r8            #  43    0x70f38  4      OPC=addq_r64_imm8   
  cmpq %r11, %r8             #  44    0x70f3c  3      OPC=cmpq_r64_r64    
  jne .L_70f15               #  45    0x70f3f  2      OPC=jne_label       
  addl %r10d, 0x8(%rbx)      #  46    0x70f41  4      OPC=addl_m32_r32    
  addl %esi, 0x4(%rbx)       #  47    0x70f45  3      OPC=addl_m32_r32    
  addl %ecx, 0x20(%rbx)      #  48    0x70f48  3      OPC=addl_m32_r32    
  movl 0x1c(%rbx), %eax      #  49    0x70f4b  3      OPC=movl_r32_m32    
  addl 0x880(%rbp), %eax     #  50    0x70f4e  6      OPC=addl_r32_m32    
  subl %ecx, %eax            #  51    0x70f54  2      OPC=subl_r32_r32    
  movl %eax, 0x1c(%rbx)      #  52    0x70f56  3      OPC=movl_m32_r32    
  movq 0x880(%rbp), %rax     #  53    0x70f59  7      OPC=movq_r64_m64    
  addl %eax, (%rbx)          #  54    0x70f60  2      OPC=addl_m32_r32    
  addl %r9d, 0x18(%rbx)      #  55    0x70f62  4      OPC=addl_m32_r32    
  leaq 0x31acd3(%rip), %rax  #  56    0x70f66  7      OPC=leaq_r64_m16    
  cmpq %rax, %rbp            #  57    0x70f6d  3      OPC=cmpq_r64_r64    
  jne .L_70fa0               #  58    0x70f70  2      OPC=jne_label       
  movl 0x31a2b0(%rip), %eax  #  59    0x70f72  6      OPC=movl_r32_m32    
  movl %eax, 0xc(%rbx)       #  60    0x70f78  3      OPC=movl_m32_r32    
  movq 0x31a2b6(%rip), %rax  #  61    0x70f7b  7      OPC=movq_r64_m64    
  movl %eax, 0x10(%rbx)      #  62    0x70f82  3      OPC=movl_m32_r32    
  movq 0x31a2bc(%rip), %rax  #  63    0x70f85  7      OPC=movq_r64_m64    
  movl %eax, 0x14(%rbx)      #  64    0x70f8c  3      OPC=movl_m32_r32    
  movq 0x31ad02(%rip), %rax  #  65    0x70f8f  7      OPC=movq_r64_m64    
  movq 0x8(%rax), %rax       #  66    0x70f96  4      OPC=movq_r64_m64    
  andl $0xfffffff8, %eax     #  67    0x70f9a  6      OPC=andl_r32_imm32  
  nop                        #  68    0x70fa0  1      OPC=nop             
  nop                        #  69    0x70fa1  1      OPC=nop             
  nop                        #  70    0x70fa2  1      OPC=nop             
  movl %eax, 0x24(%rbx)      #  71    0x70fa3  3      OPC=movl_m32_r32    
.L_70fa0:                    #        0x70fa6  0      OPC=<label>         
  addq $0x8, %rsp            #  72    0x70fa6  4      OPC=addq_r64_imm8   
  popq %rbx                  #  73    0x70faa  1      OPC=popq_r64_1      
  popq %rbp                  #  74    0x70fab  1      OPC=popq_r64_1      
  retq                       #  75    0x70fac  1      OPC=retq            
                                                                          
.size int_mallinfo, .-int_mallinfo

