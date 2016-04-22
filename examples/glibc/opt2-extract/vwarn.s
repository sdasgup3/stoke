  .text
  .globl vwarn
  .type vwarn, @function

#! file-offset 0xe4320
#! rip-offset  0xe4320
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.vwarn:                      #        0xe4320  0      OPC=<label>         
  pushq %r14                 #  1     0xe4320  2      OPC=pushq_r64_1     
  pushq %r13                 #  2     0xe4322  2      OPC=pushq_r64_1     
  movq %rsi, %r14            #  3     0xe4324  3      OPC=movq_r64_r64    
  pushq %r12                 #  4     0xe4327  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0xe4329  1      OPC=pushq_r64_1     
  movq %rdi, %r12            #  6     0xe432a  3      OPC=movq_r64_r64    
  pushq %rbx                 #  7     0xe432d  1      OPC=pushq_r64_1     
  movq 0x2b6a8b(%rip), %rbx  #  8     0xe432e  7      OPC=movq_r64_m64    
  movq 0x2b6b44(%rip), %rbp  #  9     0xe4335  7      OPC=movq_r64_m64    
  movq 0x2b6acd(%rip), %rdx  #  10    0xe433c  7      OPC=movq_r64_m64    
  movq (%rbx), %rdi          #  11    0xe4343  3      OPC=movq_r64_m64    
  movl (%rbp), %r13d         #  12    0xe4346  4      OPC=movl_r32_m32    
  nop                        #  13    0xe434a  1      OPC=nop             
  movq (%rdx), %rdx          #  14    0xe434b  3      OPC=movq_r64_m64    
  movl 0xc0(%rdi), %eax      #  15    0xe434e  6      OPC=movl_r32_m32    
  testl %eax, %eax           #  16    0xe4354  2      OPC=testl_r32_r32   
  jle .L_e43a8               #  17    0xe4356  2      OPC=jle_label       
  leaq 0x86bcd(%rip), %rsi   #  18    0xe4358  7      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  19    0xe435f  2      OPC=xorl_r32_r32    
  callq .fwprintf            #  20    0xe4361  5      OPC=callq_label     
  testq %r12, %r12           #  21    0xe4366  3      OPC=testq_r64_r64   
  je .L_e4385                #  22    0xe4369  2      OPC=je_label        
  movq %r14, %rsi            #  23    0xe436b  3      OPC=movq_r64_r64    
  movq %r12, %rdi            #  24    0xe436e  3      OPC=movq_r64_r64    
  callq .convert_and_print   #  25    0xe4371  5      OPC=callq_label     
  movq (%rbx), %rsi          #  26    0xe4376  3      OPC=movq_r64_m64    
  leaq 0x86bb4(%rip), %rdi   #  27    0xe4379  7      OPC=leaq_r64_m16    
  callq .fputws_unlocked     #  28    0xe4380  5      OPC=callq_label     
.L_e4385:                    #        0xe4385  0      OPC=<label>         
  movl %r13d, (%rbp)         #  29    0xe4385  4      OPC=movl_m32_r32    
  nop                        #  30    0xe4389  1      OPC=nop             
  movq (%rbx), %rdi          #  31    0xe438a  3      OPC=movq_r64_m64    
  leaq 0x86bac(%rip), %rsi   #  32    0xe438d  7      OPC=leaq_r64_m16    
  popq %rbx                  #  33    0xe4394  1      OPC=popq_r64_1      
  popq %rbp                  #  34    0xe4395  1      OPC=popq_r64_1      
  popq %r12                  #  35    0xe4396  2      OPC=popq_r64_1      
  popq %r13                  #  36    0xe4398  2      OPC=popq_r64_1      
  popq %r14                  #  37    0xe439a  2      OPC=popq_r64_1      
  xorl %eax, %eax            #  38    0xe439c  2      OPC=xorl_r32_r32    
  jmpq .fwprintf             #  39    0xe439e  5      OPC=jmpq_label_1    
  nop                        #  40    0xe43a3  1      OPC=nop             
  nop                        #  41    0xe43a4  1      OPC=nop             
  nop                        #  42    0xe43a5  1      OPC=nop             
  nop                        #  43    0xe43a6  1      OPC=nop             
  nop                        #  44    0xe43a7  1      OPC=nop             
.L_e43a8:                    #        0xe43a8  0      OPC=<label>         
  leaq 0x8219b(%rip), %rsi   #  45    0xe43a8  7      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  46    0xe43af  2      OPC=xorl_r32_r32    
  callq .fprintf             #  47    0xe43b1  5      OPC=callq_label     
  testq %r12, %r12           #  48    0xe43b6  3      OPC=testq_r64_r64   
  je .L_e43e2                #  49    0xe43b9  2      OPC=je_label        
  movq (%rbx), %rdi          #  50    0xe43bb  3      OPC=movq_r64_m64    
  movq %r14, %rdx            #  51    0xe43be  3      OPC=movq_r64_r64    
  movq %r12, %rsi            #  52    0xe43c1  3      OPC=movq_r64_r64    
  callq ._IO_vfprintf        #  53    0xe43c4  5      OPC=callq_label     
  movq (%rbx), %rcx          #  54    0xe43c9  3      OPC=movq_r64_m64    
  leaq 0x7f598(%rip), %rdi   #  55    0xe43cc  7      OPC=leaq_r64_m16    
  movl $0x2, %edx            #  56    0xe43d3  5      OPC=movl_r32_imm32  
  movl $0x1, %esi            #  57    0xe43d8  5      OPC=movl_r32_imm32  
  callq .fwrite_unlocked     #  58    0xe43dd  5      OPC=callq_label     
.L_e43e2:                    #        0xe43e2  0      OPC=<label>         
  movl %r13d, (%rbp)         #  59    0xe43e2  4      OPC=movl_m32_r32    
  nop                        #  60    0xe43e6  1      OPC=nop             
  movq (%rbx), %rdi          #  61    0xe43e7  3      OPC=movq_r64_m64    
  leaq 0x8219d(%rip), %rsi   #  62    0xe43ea  7      OPC=leaq_r64_m16    
  popq %rbx                  #  63    0xe43f1  1      OPC=popq_r64_1      
  popq %rbp                  #  64    0xe43f2  1      OPC=popq_r64_1      
  popq %r12                  #  65    0xe43f3  2      OPC=popq_r64_1      
  popq %r13                  #  66    0xe43f5  2      OPC=popq_r64_1      
  popq %r14                  #  67    0xe43f7  2      OPC=popq_r64_1      
  xorl %eax, %eax            #  68    0xe43f9  2      OPC=xorl_r32_r32    
  jmpq .fprintf              #  69    0xe43fb  5      OPC=jmpq_label_1    
                                                                          
.size vwarn, .-vwarn

