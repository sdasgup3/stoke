  .text
  .globl vtimes_one
  .type vtimes_one, @function

#! file-offset 0xdebe0
#! rip-offset  0xdebe0
#! capacity    224 bytes

# Text                            #  Line  RIP      Bytes  Opcode                  
.vtimes_one:                      #        0xdebe0  0      OPC=<label>             
  pushq %rbp                      #  1     0xdebe0  1      OPC=pushq_r64_1         
  pushq %rbx                      #  2     0xdebe1  1      OPC=pushq_r64_1         
  xorl %ebp, %ebp                 #  3     0xdebe2  2      OPC=xorl_r32_r32        
  subq $0x98, %rsp                #  4     0xdebe4  7      OPC=subq_r64_imm32      
  testq %rdi, %rdi                #  5     0xdebeb  3      OPC=testq_r64_r64       
  je .L_deca5                     #  6     0xdebee  6      OPC=je_label_1          
  movl %esi, %eax                 #  7     0xdebf4  2      OPC=movl_r32_r32        
  movq %rdi, %rbx                 #  8     0xdebf6  3      OPC=movq_r64_r64        
  movq %rsp, %rsi                 #  9     0xdebf9  3      OPC=movq_r64_r64        
  movl %eax, %edi                 #  10    0xdebfc  2      OPC=movl_r32_r32        
  callq .getrusage                #  11    0xdebfe  5      OPC=callq_label         
  testl %eax, %eax                #  12    0xdec03  2      OPC=testl_r32_r32       
  js .L_decb8                     #  13    0xdec05  6      OPC=js_label_1          
  movq 0x8(%rsp), %rsi            #  14    0xdec0b  5      OPC=movq_r64_m64        
  movq $0x431bde82d7b634db, %rcx  #  15    0xdec10  10     OPC=movq_r64_imm64      
  leaq (,%rsi,4), %rax            #  16    0xdec1a  8      OPC=leaq_r64_m16        
  shlq $0x6, %rsi                 #  17    0xdec22  4      OPC=shlq_r64_imm8       
  subq %rax, %rsi                 #  18    0xdec26  3      OPC=subq_r64_r64        
  movq %rsi, %rax                 #  19    0xdec29  3      OPC=movq_r64_r64        
  sarq $0x3f, %rsi                #  20    0xdec2c  4      OPC=sarq_r64_imm8       
  imulq %rcx                      #  21    0xdec30  3      OPC=imulq_r64           
  imull $0x3c, (%rsp), %eax       #  22    0xdec33  4      OPC=imull_r32_m32_imm8  
  sarq $0x12, %rdx                #  23    0xdec37  4      OPC=sarq_r64_imm8       
  subq %rsi, %rdx                 #  24    0xdec3b  3      OPC=subq_r64_r64        
  movq 0x18(%rsp), %rsi           #  25    0xdec3e  5      OPC=movq_r64_m64        
  addl %eax, %edx                 #  26    0xdec43  2      OPC=addl_r32_r32        
  leaq (,%rsi,4), %rax            #  27    0xdec45  8      OPC=leaq_r64_m16        
  shlq $0x6, %rsi                 #  28    0xdec4d  4      OPC=shlq_r64_imm8       
  movl %edx, (%rbx)               #  29    0xdec51  2      OPC=movl_m32_r32        
  subq %rax, %rsi                 #  30    0xdec53  3      OPC=subq_r64_r64        
  movq %rsi, %rax                 #  31    0xdec56  3      OPC=movq_r64_r64        
  sarq $0x3f, %rsi                #  32    0xdec59  4      OPC=sarq_r64_imm8       
  imulq %rcx                      #  33    0xdec5d  3      OPC=imulq_r64           
  movq 0x30(%rsp), %rax           #  34    0xdec60  5      OPC=movq_r64_m64        
  addl 0x38(%rsp), %eax           #  35    0xdec65  4      OPC=addl_r32_m32        
  imull $0x3c, 0x10(%rsp), %ecx   #  36    0xdec69  5      OPC=imull_r32_m32_imm8  
  movl %eax, 0x8(%rbx)            #  37    0xdec6e  3      OPC=movl_m32_r32        
  movq 0x48(%rsp), %rax           #  38    0xdec71  5      OPC=movq_r64_m64        
  sarq $0x12, %rdx                #  39    0xdec76  4      OPC=sarq_r64_imm8       
  subq %rsi, %rdx                 #  40    0xdec7a  3      OPC=subq_r64_r64        
  movl %eax, 0x14(%rbx)           #  41    0xdec7d  3      OPC=movl_m32_r32        
  movq 0x40(%rsp), %rax           #  42    0xdec80  5      OPC=movq_r64_m64        
  addl %ecx, %edx                 #  43    0xdec85  2      OPC=addl_r32_r32        
  movl %edx, 0x4(%rbx)            #  44    0xdec87  3      OPC=movl_m32_r32        
  movl %eax, 0x18(%rbx)           #  45    0xdec8a  3      OPC=movl_m32_r32        
  movq 0x50(%rsp), %rax           #  46    0xdec8d  5      OPC=movq_r64_m64        
  movl %eax, 0x1c(%rbx)           #  47    0xdec92  3      OPC=movl_m32_r32        
  movq 0x58(%rsp), %rax           #  48    0xdec95  5      OPC=movq_r64_m64        
  movl %eax, 0x20(%rbx)           #  49    0xdec9a  3      OPC=movl_m32_r32        
  movq 0x60(%rsp), %rax           #  50    0xdec9d  5      OPC=movq_r64_m64        
  movl %eax, 0x24(%rbx)           #  51    0xdeca2  3      OPC=movl_m32_r32        
.L_deca5:                         #        0xdeca5  0      OPC=<label>             
  addq $0x98, %rsp                #  52    0xdeca5  7      OPC=addq_r64_imm32      
  movl %ebp, %eax                 #  53    0xdecac  2      OPC=movl_r32_r32        
  popq %rbx                       #  54    0xdecae  1      OPC=popq_r64_1          
  popq %rbp                       #  55    0xdecaf  1      OPC=popq_r64_1          
  retq                            #  56    0xdecb0  1      OPC=retq                
  nop                             #  57    0xdecb1  1      OPC=nop                 
  nop                             #  58    0xdecb2  1      OPC=nop                 
  nop                             #  59    0xdecb3  1      OPC=nop                 
  nop                             #  60    0xdecb4  1      OPC=nop                 
  nop                             #  61    0xdecb5  1      OPC=nop                 
  nop                             #  62    0xdecb6  1      OPC=nop                 
  nop                             #  63    0xdecb7  1      OPC=nop                 
.L_decb8:                         #        0xdecb8  0      OPC=<label>             
  movl $0xffffffff, %ebp          #  64    0xdecb8  6      OPC=movl_r32_imm32_1    
  jmpq .L_deca5                   #  65    0xdecbe  2      OPC=jmpq_label          
  nop                             #  66    0xdecc0  1      OPC=nop                 
                                                                                   
.size vtimes_one, .-vtimes_one

