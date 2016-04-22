  .text
  .globl __nss_lookup
  .type __nss_lookup, @function

#! file-offset 0x1057f0
#! rip-offset  0x1057f0
#! capacity    176 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.__nss_lookup:                  #        0x1057f0  0      OPC=<label>         
  pushq %r14                    #  1     0x1057f0  2      OPC=pushq_r64_1     
  pushq %r13                    #  2     0x1057f2  2      OPC=pushq_r64_1     
  movq %rdx, %r14               #  3     0x1057f4  3      OPC=movq_r64_r64    
  pushq %r12                    #  4     0x1057f7  2      OPC=pushq_r64_1     
  pushq %rbp                    #  5     0x1057f9  1      OPC=pushq_r64_1     
  movq %rsi, %r12               #  6     0x1057fa  3      OPC=movq_r64_r64    
  pushq %rbx                    #  7     0x1057fd  1      OPC=pushq_r64_1     
  movq %rdi, %rbx               #  8     0x1057fe  3      OPC=movq_r64_r64    
  movq (%rdi), %rdi             #  9     0x105801  3      OPC=movq_r64_m64    
  movq %rcx, %rbp               #  10    0x105804  3      OPC=movq_r64_r64    
  callq .__nss_lookup_function  #  11    0x105807  5      OPC=callq_label     
  testq %r14, %r14              #  12    0x10580c  3      OPC=testq_r64_r64   
  movq %rax, (%rbp)             #  13    0x10580f  4      OPC=movq_m64_r64    
  setne %r13b                   #  14    0x105813  4      OPC=setne_r8        
  testq %rax, %rax              #  15    0x105817  3      OPC=testq_r64_r64   
  je .L_105846                  #  16    0x10581a  2      OPC=je_label        
  jmpq .L_10585a                #  17    0x10581c  2      OPC=jmpq_label      
  xchgw %ax, %ax                #  18    0x10581e  2      OPC=xchgw_ax_r16    
.L_105820:                      #        0x105820  0      OPC=<label>         
  movq (%rbx), %rax             #  19    0x105820  3      OPC=movq_r64_m64    
  movl 0xc(%rax), %edx          #  20    0x105823  3      OPC=movl_r32_m32    
  testl %edx, %edx              #  21    0x105826  2      OPC=testl_r32_r32   
  jne .L_105870                 #  22    0x105828  2      OPC=jne_label       
  movq (%rax), %rdi             #  23    0x10582a  3      OPC=movq_r64_m64    
  testq %rdi, %rdi              #  24    0x10582d  3      OPC=testq_r64_r64   
  je .L_105888                  #  25    0x105830  2      OPC=je_label        
  movq %rdi, (%rbx)             #  26    0x105832  3      OPC=movq_m64_r64    
  movq %r12, %rsi               #  27    0x105835  3      OPC=movq_r64_r64    
  callq .__nss_lookup_function  #  28    0x105838  5      OPC=callq_label     
  testq %rax, %rax              #  29    0x10583d  3      OPC=testq_r64_r64   
  movq %rax, (%rbp)             #  30    0x105840  4      OPC=movq_m64_r64    
  jne .L_10585a                 #  31    0x105844  2      OPC=jne_label       
.L_105846:                      #        0x105846  0      OPC=<label>         
  testb %r13b, %r13b            #  32    0x105846  3      OPC=testb_r8_r8     
  je .L_10585a                  #  33    0x105849  2      OPC=je_label        
  movq (%rbx), %rdi             #  34    0x10584b  3      OPC=movq_r64_m64    
  movq %r14, %rsi               #  35    0x10584e  3      OPC=movq_r64_r64    
  callq .__nss_lookup_function  #  36    0x105851  5      OPC=callq_label     
  movq %rax, (%rbp)             #  37    0x105856  4      OPC=movq_m64_r64    
.L_10585a:                      #        0x10585a  0      OPC=<label>         
  testq %rax, %rax              #  38    0x10585a  3      OPC=testq_r64_r64   
  je .L_105820                  #  39    0x10585d  2      OPC=je_label        
  popq %rbx                     #  40    0x10585f  1      OPC=popq_r64_1      
  xorl %eax, %eax               #  41    0x105860  2      OPC=xorl_r32_r32    
  popq %rbp                     #  42    0x105862  1      OPC=popq_r64_1      
  popq %r12                     #  43    0x105863  2      OPC=popq_r64_1      
  popq %r13                     #  44    0x105865  2      OPC=popq_r64_1      
  popq %r14                     #  45    0x105867  2      OPC=popq_r64_1      
  retq                          #  46    0x105869  1      OPC=retq            
  nop                           #  47    0x10586a  1      OPC=nop             
  nop                           #  48    0x10586b  1      OPC=nop             
  nop                           #  49    0x10586c  1      OPC=nop             
  nop                           #  50    0x10586d  1      OPC=nop             
  nop                           #  51    0x10586e  1      OPC=nop             
  nop                           #  52    0x10586f  1      OPC=nop             
.L_105870:                      #        0x105870  0      OPC=<label>         
  cmpq $0x1, (%rax)             #  53    0x105870  4      OPC=cmpq_m64_imm8   
  popq %rbx                     #  54    0x105874  1      OPC=popq_r64_1      
  popq %rbp                     #  55    0x105875  1      OPC=popq_r64_1      
  popq %r12                     #  56    0x105876  2      OPC=popq_r64_1      
  sbbl %eax, %eax               #  57    0x105878  2      OPC=sbbl_r32_r32    
  andl $0x2, %eax               #  58    0x10587a  3      OPC=andl_r32_imm8   
  subl $0x1, %eax               #  59    0x10587d  3      OPC=subl_r32_imm8   
  popq %r13                     #  60    0x105880  2      OPC=popq_r64_1      
  popq %r14                     #  61    0x105882  2      OPC=popq_r64_1      
  retq                          #  62    0x105884  1      OPC=retq            
  nop                           #  63    0x105885  1      OPC=nop             
  nop                           #  64    0x105886  1      OPC=nop             
  nop                           #  65    0x105887  1      OPC=nop             
.L_105888:                      #        0x105888  0      OPC=<label>         
  popq %rbx                     #  66    0x105888  1      OPC=popq_r64_1      
  movl $0x1, %eax               #  67    0x105889  5      OPC=movl_r32_imm32  
  popq %rbp                     #  68    0x10588e  1      OPC=popq_r64_1      
  popq %r12                     #  69    0x10588f  2      OPC=popq_r64_1      
  popq %r13                     #  70    0x105891  2      OPC=popq_r64_1      
  popq %r14                     #  71    0x105893  2      OPC=popq_r64_1      
  retq                          #  72    0x105895  1      OPC=retq            
  nop                           #  73    0x105896  1      OPC=nop             
  nop                           #  74    0x105897  1      OPC=nop             
  nop                           #  75    0x105898  1      OPC=nop             
  nop                           #  76    0x105899  1      OPC=nop             
  nop                           #  77    0x10589a  1      OPC=nop             
  nop                           #  78    0x10589b  1      OPC=nop             
  nop                           #  79    0x10589c  1      OPC=nop             
  nop                           #  80    0x10589d  1      OPC=nop             
  nop                           #  81    0x10589e  1      OPC=nop             
  nop                           #  82    0x10589f  1      OPC=nop             
                                                                              
.size __nss_lookup, .-__nss_lookup

