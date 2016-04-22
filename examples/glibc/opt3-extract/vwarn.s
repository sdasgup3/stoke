  .text
  .globl vwarn
  .type vwarn, @function

#! file-offset 0x102ff0
#! rip-offset  0x102ff0
#! capacity    224 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.vwarn:                      #        0x102ff0  0      OPC=<label>         
  pushq %r14                 #  1     0x102ff0  2      OPC=pushq_r64_1     
  pushq %r13                 #  2     0x102ff2  2      OPC=pushq_r64_1     
  movq %rsi, %r14            #  3     0x102ff4  3      OPC=movq_r64_r64    
  pushq %r12                 #  4     0x102ff7  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x102ff9  1      OPC=pushq_r64_1     
  movq %rdi, %r12            #  6     0x102ffa  3      OPC=movq_r64_r64    
  pushq %rbx                 #  7     0x102ffd  1      OPC=pushq_r64_1     
  movq 0x2bddbb(%rip), %rbx  #  8     0x102ffe  7      OPC=movq_r64_m64    
  movq 0x2bde74(%rip), %rbp  #  9     0x103005  7      OPC=movq_r64_m64    
  movq 0x2bddfd(%rip), %rdx  #  10    0x10300c  7      OPC=movq_r64_m64    
  movq (%rbx), %rdi          #  11    0x103013  3      OPC=movq_r64_m64    
  movl (%rbp), %r13d         #  12    0x103016  4      OPC=movl_r32_m32    
  nop                        #  13    0x10301a  1      OPC=nop             
  movq (%rdx), %rdx          #  14    0x10301b  3      OPC=movq_r64_m64    
  movl 0xc0(%rdi), %eax      #  15    0x10301e  6      OPC=movl_r32_m32    
  testl %eax, %eax           #  16    0x103024  2      OPC=testl_r32_r32   
  jle .L_103078              #  17    0x103026  2      OPC=jle_label       
  leaq 0x8ed1d(%rip), %rsi   #  18    0x103028  7      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  19    0x10302f  2      OPC=xorl_r32_r32    
  callq .fwprintf            #  20    0x103031  5      OPC=callq_label     
  testq %r12, %r12           #  21    0x103036  3      OPC=testq_r64_r64   
  je .L_103055               #  22    0x103039  2      OPC=je_label        
  movq %r14, %rsi            #  23    0x10303b  3      OPC=movq_r64_r64    
  movq %r12, %rdi            #  24    0x10303e  3      OPC=movq_r64_r64    
  callq .convert_and_print   #  25    0x103041  5      OPC=callq_label     
  movq (%rbx), %rsi          #  26    0x103046  3      OPC=movq_r64_m64    
  leaq 0x8ed04(%rip), %rdi   #  27    0x103049  7      OPC=leaq_r64_m16    
  callq .fputws_unlocked     #  28    0x103050  5      OPC=callq_label     
.L_103055:                   #        0x103055  0      OPC=<label>         
  movl %r13d, (%rbp)         #  29    0x103055  4      OPC=movl_m32_r32    
  nop                        #  30    0x103059  1      OPC=nop             
  movq (%rbx), %rdi          #  31    0x10305a  3      OPC=movq_r64_m64    
  leaq 0x8ecfc(%rip), %rsi   #  32    0x10305d  7      OPC=leaq_r64_m16    
  popq %rbx                  #  33    0x103064  1      OPC=popq_r64_1      
  popq %rbp                  #  34    0x103065  1      OPC=popq_r64_1      
  popq %r12                  #  35    0x103066  2      OPC=popq_r64_1      
  popq %r13                  #  36    0x103068  2      OPC=popq_r64_1      
  popq %r14                  #  37    0x10306a  2      OPC=popq_r64_1      
  xorl %eax, %eax            #  38    0x10306c  2      OPC=xorl_r32_r32    
  jmpq .fwprintf             #  39    0x10306e  5      OPC=jmpq_label_1    
  nop                        #  40    0x103073  1      OPC=nop             
  nop                        #  41    0x103074  1      OPC=nop             
  nop                        #  42    0x103075  1      OPC=nop             
  nop                        #  43    0x103076  1      OPC=nop             
  nop                        #  44    0x103077  1      OPC=nop             
.L_103078:                   #        0x103078  0      OPC=<label>         
  leaq 0x8a317(%rip), %rsi   #  45    0x103078  7      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  46    0x10307f  2      OPC=xorl_r32_r32    
  callq .fprintf             #  47    0x103081  5      OPC=callq_label     
  testq %r12, %r12           #  48    0x103086  3      OPC=testq_r64_r64   
  je .L_1030b2               #  49    0x103089  2      OPC=je_label        
  movq (%rbx), %rdi          #  50    0x10308b  3      OPC=movq_r64_m64    
  movq %r14, %rdx            #  51    0x10308e  3      OPC=movq_r64_r64    
  movq %r12, %rsi            #  52    0x103091  3      OPC=movq_r64_r64    
  callq ._IO_vfprintf        #  53    0x103094  5      OPC=callq_label     
  movq (%rbx), %rcx          #  54    0x103099  3      OPC=movq_r64_m64    
  leaq 0x876e0(%rip), %rdi   #  55    0x10309c  7      OPC=leaq_r64_m16    
  movl $0x2, %edx            #  56    0x1030a3  5      OPC=movl_r32_imm32  
  movl $0x1, %esi            #  57    0x1030a8  5      OPC=movl_r32_imm32  
  callq .fwrite_unlocked     #  58    0x1030ad  5      OPC=callq_label     
.L_1030b2:                   #        0x1030b2  0      OPC=<label>         
  movl %r13d, (%rbp)         #  59    0x1030b2  4      OPC=movl_m32_r32    
  nop                        #  60    0x1030b6  1      OPC=nop             
  movq (%rbx), %rdi          #  61    0x1030b7  3      OPC=movq_r64_m64    
  leaq 0x8a319(%rip), %rsi   #  62    0x1030ba  7      OPC=leaq_r64_m16    
  popq %rbx                  #  63    0x1030c1  1      OPC=popq_r64_1      
  popq %rbp                  #  64    0x1030c2  1      OPC=popq_r64_1      
  popq %r12                  #  65    0x1030c3  2      OPC=popq_r64_1      
  popq %r13                  #  66    0x1030c5  2      OPC=popq_r64_1      
  popq %r14                  #  67    0x1030c7  2      OPC=popq_r64_1      
  xorl %eax, %eax            #  68    0x1030c9  2      OPC=xorl_r32_r32    
  jmpq .fprintf              #  69    0x1030cb  5      OPC=jmpq_label_1    
                                                                           
.size vwarn, .-vwarn

