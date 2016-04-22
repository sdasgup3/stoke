  .text
  .globl argp_default_parser
  .type argp_default_parser, @function

#! file-offset 0xe8e7d
#! rip-offset  0xe8e7d
#! capacity    303 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.argp_default_parser:        #        0xe8e7d  0      OPC=<label>          
  pushq %rbp                 #  1     0xe8e7d  1      OPC=pushq_r64_1      
  pushq %rbx                 #  2     0xe8e7e  1      OPC=pushq_r64_1      
  subq $0x8, %rsp            #  3     0xe8e7f  4      OPC=subq_r64_imm8    
  movq %rdx, %rbx            #  4     0xe8e83  3      OPC=movq_r64_r64     
  cmpl $0xfffffffd, %edi     #  5     0xe8e86  6      OPC=cmpl_r32_imm32   
  nop                        #  6     0xe8e8c  1      OPC=nop              
  nop                        #  7     0xe8e8d  1      OPC=nop              
  nop                        #  8     0xe8e8e  1      OPC=nop              
  je .L_e8eca                #  9     0xe8e8f  2      OPC=je_label         
  movq %rsi, %rbp            #  10    0xe8e91  3      OPC=movq_r64_r64     
  cmpl $0xfffffffd, %edi     #  11    0xe8e94  6      OPC=cmpl_r32_imm32   
  nop                        #  12    0xe8e9a  1      OPC=nop              
  nop                        #  13    0xe8e9b  1      OPC=nop              
  nop                        #  14    0xe8e9c  1      OPC=nop              
  jg .L_e8ea1                #  15    0xe8e9d  2      OPC=jg_label         
  cmpl $0xfffffffc, %edi     #  16    0xe8e9f  6      OPC=cmpl_r32_imm32   
  nop                        #  17    0xe8ea5  1      OPC=nop              
  nop                        #  18    0xe8ea6  1      OPC=nop              
  nop                        #  19    0xe8ea7  1      OPC=nop              
  je .L_e8f3f                #  20    0xe8ea8  6      OPC=je_label_1       
  jmpq .L_e8f99              #  21    0xe8eae  5      OPC=jmpq_label_1     
.L_e8ea1:                    #        0xe8eb3  0      OPC=<label>          
  cmpl $0xfffffffe, %edi     #  22    0xe8eb3  6      OPC=cmpl_r32_imm32   
  nop                        #  23    0xe8eb9  1      OPC=nop              
  nop                        #  24    0xe8eba  1      OPC=nop              
  nop                        #  25    0xe8ebb  1      OPC=nop              
  je .L_e8ee5                #  26    0xe8ebc  2      OPC=je_label         
  cmpl $0x3f, %edi           #  27    0xe8ebe  3      OPC=cmpl_r32_imm8    
  jne .L_e8f99               #  28    0xe8ec1  6      OPC=jne_label_1      
  movq 0x50(%rdx), %rsi      #  29    0xe8ec7  4      OPC=movq_r64_m64     
  movl $0x27a, %edx          #  30    0xe8ecb  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi            #  31    0xe8ed0  3      OPC=movq_r64_r64     
  callq .argp_state_help     #  32    0xe8ed3  5      OPC=callq_label      
  movl $0x0, %eax            #  33    0xe8ed8  5      OPC=movl_r32_imm32   
  jmpq .L_e8fa5              #  34    0xe8edd  5      OPC=jmpq_label_1     
.L_e8eca:                    #        0xe8ee2  0      OPC=<label>          
  movq 0x50(%rdx), %rsi      #  35    0xe8ee2  4      OPC=movq_r64_m64     
  movl $0x201, %edx          #  36    0xe8ee6  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi            #  37    0xe8eeb  3      OPC=movq_r64_r64     
  callq .argp_state_help     #  38    0xe8eee  5      OPC=callq_label      
  movl $0x0, %eax            #  39    0xe8ef3  5      OPC=movl_r32_imm32   
  jmpq .L_e8fa5              #  40    0xe8ef8  5      OPC=jmpq_label_1     
.L_e8ee5:                    #        0xe8efd  0      OPC=<label>          
  movq 0x2a20b4(%rip), %rax  #  41    0xe8efd  7      OPC=movq_r64_m64     
  movq %rsi, (%rax)          #  42    0xe8f04  3      OPC=movq_m64_r64     
  movl $0x2f, %esi           #  43    0xe8f07  5      OPC=movl_r32_imm32   
  movq %rbp, %rdi            #  44    0xe8f0c  3      OPC=movq_r64_r64     
  callq .strrchr             #  45    0xe8f0f  5      OPC=callq_label      
  movq %rax, 0x40(%rbx)      #  46    0xe8f14  4      OPC=movq_m64_r64     
  testq %rax, %rax           #  47    0xe8f18  3      OPC=testq_r64_r64    
  je .L_e8f0f                #  48    0xe8f1b  2      OPC=je_label         
  addq $0x1, %rax            #  49    0xe8f1d  4      OPC=addq_r64_imm8    
  movq %rax, 0x40(%rbx)      #  50    0xe8f21  4      OPC=movq_m64_r64     
  jmpq .L_e8f13              #  51    0xe8f25  2      OPC=jmpq_label       
.L_e8f0f:                    #        0xe8f27  0      OPC=<label>          
  movq %rbp, 0x40(%rbx)      #  52    0xe8f27  4      OPC=movq_m64_r64     
.L_e8f13:                    #        0xe8f2b  0      OPC=<label>          
  movq 0x40(%rbx), %rdx      #  53    0xe8f2b  4      OPC=movq_r64_m64     
  movq 0x2a202a(%rip), %rax  #  54    0xe8f2f  7      OPC=movq_r64_m64     
  movq %rdx, (%rax)          #  55    0xe8f36  3      OPC=movq_m64_r64     
  movl 0x1c(%rbx), %edx      #  56    0xe8f39  3      OPC=movl_r32_m32     
  andl $0x3, %edx            #  57    0xe8f3c  3      OPC=andl_r32_imm8    
  movl $0x0, %eax            #  58    0xe8f3f  5      OPC=movl_r32_imm32   
  cmpl $0x1, %edx            #  59    0xe8f44  3      OPC=cmpl_r32_imm8    
  jne .L_e8fa5               #  60    0xe8f47  2      OPC=jne_label        
  movq 0x10(%rbx), %rax      #  61    0xe8f49  4      OPC=movq_r64_m64     
  movq %rbp, (%rax)          #  62    0xe8f4d  3      OPC=movq_m64_r64     
  movl $0x0, %eax            #  63    0xe8f50  5      OPC=movl_r32_imm32   
  jmpq .L_e8fa5              #  64    0xe8f55  2      OPC=jmpq_label       
.L_e8f3f:                    #        0xe8f57  0      OPC=<label>          
  testq %rsi, %rsi           #  65    0xe8f57  3      OPC=testq_r64_r64    
  leaq 0x71341(%rip), %rdi   #  66    0xe8f5a  7      OPC=leaq_r64_m16     
  cmovneq %rsi, %rdi         #  67    0xe8f61  4      OPC=cmovneq_r64_r64  
  movl $0xa, %edx            #  68    0xe8f65  5      OPC=movl_r32_imm32   
  movl $0x0, %esi            #  69    0xe8f6a  5      OPC=movl_r32_imm32   
  callq .strtol              #  70    0xe8f6f  5      OPC=callq_label      
  movl %eax, 0x2a5c82(%rip)  #  71    0xe8f74  6      OPC=movl_m32_r32     
  movl 0x2a5c7c(%rip), %eax  #  72    0xe8f7a  6      OPC=movl_r32_m32     
  leal -0x1(%rax), %edx      #  73    0xe8f80  3      OPC=leal_r32_m16     
  movl %edx, 0x2a5c73(%rip)  #  74    0xe8f83  6      OPC=movl_m32_r32     
  testl %eax, %eax           #  75    0xe8f89  2      OPC=testl_r32_r32    
  jle .L_e8fa0               #  76    0xe8f8b  2      OPC=jle_label        
.L_e8f75:                    #        0xe8f8d  0      OPC=<label>          
  movl $0x1, %edi            #  77    0xe8f8d  5      OPC=movl_r32_imm32   
  callq .sleep               #  78    0xe8f92  5      OPC=callq_label      
  movl 0x2a5c5f(%rip), %eax  #  79    0xe8f97  6      OPC=movl_r32_m32     
  leal -0x1(%rax), %edx      #  80    0xe8f9d  3      OPC=leal_r32_m16     
  movl %edx, 0x2a5c56(%rip)  #  81    0xe8fa0  6      OPC=movl_m32_r32     
  testl %eax, %eax           #  82    0xe8fa6  2      OPC=testl_r32_r32    
  jg .L_e8f75                #  83    0xe8fa8  2      OPC=jg_label         
  movl $0x0, %eax            #  84    0xe8faa  5      OPC=movl_r32_imm32   
  jmpq .L_e8fa5              #  85    0xe8faf  2      OPC=jmpq_label       
.L_e8f99:                    #        0xe8fb1  0      OPC=<label>          
  movl $0x7, %eax            #  86    0xe8fb1  5      OPC=movl_r32_imm32   
  jmpq .L_e8fa5              #  87    0xe8fb6  2      OPC=jmpq_label       
.L_e8fa0:                    #        0xe8fb8  0      OPC=<label>          
  movl $0x0, %eax            #  88    0xe8fb8  5      OPC=movl_r32_imm32   
.L_e8fa5:                    #        0xe8fbd  0      OPC=<label>          
  addq $0x8, %rsp            #  89    0xe8fbd  4      OPC=addq_r64_imm8    
  popq %rbx                  #  90    0xe8fc1  1      OPC=popq_r64_1       
  popq %rbp                  #  91    0xe8fc2  1      OPC=popq_r64_1       
  retq                       #  92    0xe8fc3  1      OPC=retq             
                                                                           
.size argp_default_parser, .-argp_default_parser

