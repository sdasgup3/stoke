  .text
  .globl vtimes_one
  .type vtimes_one, @function

#! file-offset 0xd7ab4
#! rip-offset  0xd7ab4
#! capacity    220 bytes

# Text                            #  Line  RIP      Bytes  Opcode                  
.vtimes_one:                      #        0xd7ab4  0      OPC=<label>             
  movl $0x0, %eax                 #  1     0xd7ab4  5      OPC=movl_r32_imm32      
  testq %rdi, %rdi                #  2     0xd7ab9  3      OPC=testq_r64_r64       
  je .L_d7b8e                     #  3     0xd7abc  6      OPC=je_label_1          
  pushq %rbx                      #  4     0xd7ac2  1      OPC=pushq_r64_1         
  subq $0x90, %rsp                #  5     0xd7ac3  7      OPC=subq_r64_imm32      
  movl %esi, %eax                 #  6     0xd7aca  2      OPC=movl_r32_r32        
  movq %rdi, %rbx                 #  7     0xd7acc  3      OPC=movq_r64_r64        
  movq %rsp, %rsi                 #  8     0xd7acf  3      OPC=movq_r64_r64        
  movl %eax, %edi                 #  9     0xd7ad2  2      OPC=movl_r32_r32        
  callq .getrusage                #  10    0xd7ad4  5      OPC=callq_label         
  testl %eax, %eax                #  11    0xd7ad9  2      OPC=testl_r32_r32       
  jns .L_d7ae7                    #  12    0xd7adb  2      OPC=jns_label           
  movl $0xffffffff, %eax          #  13    0xd7add  6      OPC=movl_r32_imm32_1    
  jmpq .L_d7b86                   #  14    0xd7ae3  5      OPC=jmpq_label_1        
.L_d7ae7:                         #        0xd7ae8  0      OPC=<label>             
  movq 0x8(%rsp), %rsi            #  15    0xd7ae8  5      OPC=movq_r64_m64        
  leaq (,%rsi,4), %rax            #  16    0xd7aed  8      OPC=leaq_r64_m16        
  shlq $0x6, %rsi                 #  17    0xd7af5  4      OPC=shlq_r64_imm8       
  subq %rax, %rsi                 #  18    0xd7af9  3      OPC=subq_r64_r64        
  movq $0x431bde82d7b634db, %rcx  #  19    0xd7afc  10     OPC=movq_r64_imm64      
  movq %rsi, %rax                 #  20    0xd7b06  3      OPC=movq_r64_r64        
  imulq %rcx                      #  21    0xd7b09  3      OPC=imulq_r64           
  sarq $0x12, %rdx                #  22    0xd7b0c  4      OPC=sarq_r64_imm8       
  sarq $0x3f, %rsi                #  23    0xd7b10  4      OPC=sarq_r64_imm8       
  subq %rsi, %rdx                 #  24    0xd7b14  3      OPC=subq_r64_r64        
  imull $0x3c, (%rsp), %eax       #  25    0xd7b17  4      OPC=imull_r32_m32_imm8  
  addl %eax, %edx                 #  26    0xd7b1b  2      OPC=addl_r32_r32        
  movl %edx, (%rbx)               #  27    0xd7b1d  2      OPC=movl_m32_r32        
  movq 0x18(%rsp), %rsi           #  28    0xd7b1f  5      OPC=movq_r64_m64        
  leaq (,%rsi,4), %rax            #  29    0xd7b24  8      OPC=leaq_r64_m16        
  shlq $0x6, %rsi                 #  30    0xd7b2c  4      OPC=shlq_r64_imm8       
  subq %rax, %rsi                 #  31    0xd7b30  3      OPC=subq_r64_r64        
  movq %rsi, %rax                 #  32    0xd7b33  3      OPC=movq_r64_r64        
  imulq %rcx                      #  33    0xd7b36  3      OPC=imulq_r64           
  sarq $0x12, %rdx                #  34    0xd7b39  4      OPC=sarq_r64_imm8       
  sarq $0x3f, %rsi                #  35    0xd7b3d  4      OPC=sarq_r64_imm8       
  subq %rsi, %rdx                 #  36    0xd7b41  3      OPC=subq_r64_r64        
  imull $0x3c, 0x10(%rsp), %ecx   #  37    0xd7b44  5      OPC=imull_r32_m32_imm8  
  addl %ecx, %edx                 #  38    0xd7b49  2      OPC=addl_r32_r32        
  movl %edx, 0x4(%rbx)            #  39    0xd7b4b  3      OPC=movl_m32_r32        
  movq 0x30(%rsp), %rax           #  40    0xd7b4e  5      OPC=movq_r64_m64        
  addl 0x38(%rsp), %eax           #  41    0xd7b53  4      OPC=addl_r32_m32        
  movl %eax, 0x8(%rbx)            #  42    0xd7b57  3      OPC=movl_m32_r32        
  movq 0x48(%rsp), %rax           #  43    0xd7b5a  5      OPC=movq_r64_m64        
  movl %eax, 0x14(%rbx)           #  44    0xd7b5f  3      OPC=movl_m32_r32        
  movq 0x40(%rsp), %rax           #  45    0xd7b62  5      OPC=movq_r64_m64        
  movl %eax, 0x18(%rbx)           #  46    0xd7b67  3      OPC=movl_m32_r32        
  movq 0x50(%rsp), %rax           #  47    0xd7b6a  5      OPC=movq_r64_m64        
  movl %eax, 0x1c(%rbx)           #  48    0xd7b6f  3      OPC=movl_m32_r32        
  movq 0x58(%rsp), %rax           #  49    0xd7b72  5      OPC=movq_r64_m64        
  movl %eax, 0x20(%rbx)           #  50    0xd7b77  3      OPC=movl_m32_r32        
  movq 0x60(%rsp), %rax           #  51    0xd7b7a  5      OPC=movq_r64_m64        
  movl %eax, 0x24(%rbx)           #  52    0xd7b7f  3      OPC=movl_m32_r32        
  movl $0x0, %eax                 #  53    0xd7b82  5      OPC=movl_r32_imm32      
.L_d7b86:                         #        0xd7b87  0      OPC=<label>             
  addq $0x90, %rsp                #  54    0xd7b87  7      OPC=addq_r64_imm32      
  popq %rbx                       #  55    0xd7b8e  1      OPC=popq_r64_1          
.L_d7b8e:                         #        0xd7b8f  0      OPC=<label>             
  retq                            #  56    0xd7b8f  1      OPC=retq                
  nop                             #  57    0xd7b90  1      OPC=nop                 
                                                                                   
.size vtimes_one, .-vtimes_one

