  .text
  .globl __fgetws_unlocked_chk
  .type __fgetws_unlocked_chk, @function

#! file-offset 0xf64d0
#! rip-offset  0xf64d0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__fgetws_unlocked_chk:      #        0xf64d0  0      OPC=<label>         
  testl %edx, %edx           #  1     0xf64d0  2      OPC=testl_r32_r32   
  jle .L_f6568               #  2     0xf64d2  6      OPC=jle_label_1     
  pushq %r13                 #  3     0xf64d8  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0xf64da  2      OPC=pushq_r64_1     
  movslq %edx, %rdx          #  5     0xf64dc  3      OPC=movslq_r64_r32  
  pushq %rbp                 #  6     0xf64df  1      OPC=pushq_r64_1     
  pushq %rbx                 #  7     0xf64e0  1      OPC=pushq_r64_1     
  subq $0x1, %rdx            #  8     0xf64e1  4      OPC=subq_r64_imm8   
  movq %rcx, %rbx            #  9     0xf64e5  3      OPC=movq_r64_r64    
  movq %rdi, %r12            #  10    0xf64e8  3      OPC=movq_r64_r64    
  movq %rsi, %r13            #  11    0xf64eb  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  12    0xf64ee  4      OPC=subq_r64_imm8   
  movl (%rcx), %eax          #  13    0xf64f2  2      OPC=movl_r32_m32    
  movl $0x1, %r8d            #  14    0xf64f4  6      OPC=movl_r32_imm32  
  movl %eax, %ebp            #  15    0xf64fa  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax     #  16    0xf64fc  6      OPC=andl_r32_imm32  
  nop                        #  17    0xf6502  1      OPC=nop             
  nop                        #  18    0xf6503  1      OPC=nop             
  nop                        #  19    0xf6504  1      OPC=nop             
  andl $0x20, %ebp           #  20    0xf6505  3      OPC=andl_r32_imm8   
  cmpq %rsi, %rdx            #  21    0xf6508  3      OPC=cmpq_r64_r64    
  movl %eax, (%rcx)          #  22    0xf650b  2      OPC=movl_m32_r32    
  cmovaq %rsi, %rdx          #  23    0xf650d  4      OPC=cmovaq_r64_r64  
  movl $0xa, %ecx            #  24    0xf6511  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi            #  25    0xf6516  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  26    0xf6519  3      OPC=movq_r64_r64    
  callq ._IO_getwline        #  27    0xf651c  5      OPC=callq_label     
  testq %rax, %rax           #  28    0xf6521  3      OPC=testq_r64_r64   
  movl (%rbx), %edx          #  29    0xf6524  2      OPC=movl_r32_m32    
  jne .L_f6540               #  30    0xf6526  2      OPC=jne_label       
.L_f6522:                    #        0xf6528  0      OPC=<label>         
  xorl %r12d, %r12d          #  31    0xf6528  3      OPC=xorl_r32_r32    
.L_f6525:                    #        0xf652b  0      OPC=<label>         
  orl %edx, %ebp             #  32    0xf652b  2      OPC=orl_r32_r32     
  movq %r12, %rax            #  33    0xf652d  3      OPC=movq_r64_r64    
  movl %ebp, (%rbx)          #  34    0xf6530  2      OPC=movl_m32_r32    
  addq $0x8, %rsp            #  35    0xf6532  4      OPC=addq_r64_imm8   
  popq %rbx                  #  36    0xf6536  1      OPC=popq_r64_1      
  popq %rbp                  #  37    0xf6537  1      OPC=popq_r64_1      
  popq %r12                  #  38    0xf6538  2      OPC=popq_r64_1      
  popq %r13                  #  39    0xf653a  2      OPC=popq_r64_1      
  retq                       #  40    0xf653c  1      OPC=retq            
  nop                        #  41    0xf653d  1      OPC=nop             
  nop                        #  42    0xf653e  1      OPC=nop             
  nop                        #  43    0xf653f  1      OPC=nop             
  nop                        #  44    0xf6540  1      OPC=nop             
  nop                        #  45    0xf6541  1      OPC=nop             
  nop                        #  46    0xf6542  1      OPC=nop             
  nop                        #  47    0xf6543  1      OPC=nop             
  nop                        #  48    0xf6544  1      OPC=nop             
  nop                        #  49    0xf6545  1      OPC=nop             
.L_f6540:                    #        0xf6546  0      OPC=<label>         
  testb $0x20, %dl           #  50    0xf6546  3      OPC=testb_r8_imm8   
  je .L_f6552                #  51    0xf6549  2      OPC=je_label        
  movq 0x2a4934(%rip), %rcx  #  52    0xf654b  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rcx)          #  53    0xf6552  3      OPC=cmpl_m32_imm8   
  nop                        #  54    0xf6555  1      OPC=nop             
  jne .L_f6522               #  55    0xf6556  2      OPC=jne_label       
.L_f6552:                    #        0xf6558  0      OPC=<label>         
  cmpq %rax, %r13            #  56    0xf6558  3      OPC=cmpq_r64_r64    
  jbe .L_f656b               #  57    0xf655b  2      OPC=jbe_label       
  movl $0x0, (%r12,%rax,4)   #  58    0xf655d  8      OPC=movl_m32_imm32  
  movl (%rbx), %edx          #  59    0xf6565  2      OPC=movl_r32_m32    
  jmpq .L_f6525              #  60    0xf6567  2      OPC=jmpq_label      
  nop                        #  61    0xf6569  1      OPC=nop             
  nop                        #  62    0xf656a  1      OPC=nop             
  nop                        #  63    0xf656b  1      OPC=nop             
  nop                        #  64    0xf656c  1      OPC=nop             
  nop                        #  65    0xf656d  1      OPC=nop             
.L_f6568:                    #        0xf656e  0      OPC=<label>         
  xorl %eax, %eax            #  66    0xf656e  2      OPC=xorl_r32_r32    
  retq                       #  67    0xf6570  1      OPC=retq            
.L_f656b:                    #        0xf6571  0      OPC=<label>         
  callq .__chk_fail          #  68    0xf6571  5      OPC=callq_label     
                                                                          
.size __fgetws_unlocked_chk, .-__fgetws_unlocked_chk

