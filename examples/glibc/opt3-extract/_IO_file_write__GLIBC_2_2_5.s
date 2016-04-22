  .text
  .globl _IO_file_write__GLIBC_2_2_5
  .type _IO_file_write__GLIBC_2_2_5, @function

#! file-offset 0x77840
#! rip-offset  0x77840
#! capacity    176 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
._IO_file_write__GLIBC_2_2_5:  #        0x77840  0      OPC=<label>         
  testq %rdx, %rdx             #  1     0x77840  3      OPC=testq_r64_r64   
  pushq %r14                   #  2     0x77843  2      OPC=pushq_r64_1     
  movq %rdi, %r14              #  3     0x77845  3      OPC=movq_r64_r64    
  pushq %r13                   #  4     0x77848  2      OPC=pushq_r64_1     
  pushq %r12                   #  5     0x7784a  2      OPC=pushq_r64_1     
  movq %rdx, %r12              #  6     0x7784c  3      OPC=movq_r64_r64    
  pushq %rbp                   #  7     0x7784f  1      OPC=pushq_r64_1     
  pushq %rbx                   #  8     0x77850  1      OPC=pushq_r64_1     
  jle .L_778e7                 #  9     0x77851  6      OPC=jle_label_1     
  movq %rsi, %rbp              #  10    0x77857  3      OPC=movq_r64_r64    
  movq %rdx, %rbx              #  11    0x7785a  3      OPC=movq_r64_r64    
  movl $0x1, %r13d             #  12    0x7785d  6      OPC=movl_r32_imm32  
  nop                          #  13    0x77863  1      OPC=nop             
  nop                          #  14    0x77864  1      OPC=nop             
  nop                          #  15    0x77865  1      OPC=nop             
  nop                          #  16    0x77866  1      OPC=nop             
  nop                          #  17    0x77867  1      OPC=nop             
.L_77868:                      #        0x77868  0      OPC=<label>         
  testb $0x2, 0x74(%r14)       #  18    0x77868  5      OPC=testb_m8_imm8   
  je .L_778c0                  #  19    0x7786d  2      OPC=je_label        
  movslq 0x70(%r14), %rdi      #  20    0x7786f  4      OPC=movslq_r64_m32  
  movq %rbx, %rdx              #  21    0x77873  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  22    0x77876  3      OPC=movq_r64_r64    
  movl %r13d, %eax             #  23    0x77879  3      OPC=movl_r32_r32    
  syscall                      #  24    0x7787c  2      OPC=syscall         
  cmpq $0xfffff000, %rax       #  25    0x7787e  6      OPC=cmpq_rax_imm32  
  jbe .L_778cf                 #  26    0x77884  2      OPC=jbe_label       
  movl %eax, %ecx              #  27    0x77886  2      OPC=movl_r32_r32    
  movq 0x3495f1(%rip), %rax    #  28    0x77888  7      OPC=movq_r64_m64    
  negl %ecx                    #  29    0x7788f  2      OPC=negl_r32        
  movl %ecx, (%rax)            #  30    0x77891  2      OPC=movl_m32_r32    
  nop                          #  31    0x77893  1      OPC=nop             
.L_77894:                      #        0x77894  0      OPC=<label>         
  orl $0x20, (%r14)            #  32    0x77894  4      OPC=orl_m32_imm8    
  movq %r12, %rax              #  33    0x77898  3      OPC=movq_r64_r64    
  subq %rbx, %rax              #  34    0x7789b  3      OPC=subq_r64_r64    
.L_7789e:                      #        0x7789e  0      OPC=<label>         
  movq 0x90(%r14), %rdx        #  35    0x7789e  7      OPC=movq_r64_m64    
  testq %rdx, %rdx             #  36    0x778a5  3      OPC=testq_r64_r64   
  js .L_778b4                  #  37    0x778a8  2      OPC=js_label        
  addq %rax, %rdx              #  38    0x778aa  3      OPC=addq_r64_r64    
  movq %rdx, 0x90(%r14)        #  39    0x778ad  7      OPC=movq_m64_r64    
.L_778b4:                      #        0x778b4  0      OPC=<label>         
  popq %rbx                    #  40    0x778b4  1      OPC=popq_r64_1      
  popq %rbp                    #  41    0x778b5  1      OPC=popq_r64_1      
  popq %r12                    #  42    0x778b6  2      OPC=popq_r64_1      
  popq %r13                    #  43    0x778b8  2      OPC=popq_r64_1      
  popq %r14                    #  44    0x778ba  2      OPC=popq_r64_1      
  retq                         #  45    0x778bc  1      OPC=retq            
  nop                          #  46    0x778bd  1      OPC=nop             
  nop                          #  47    0x778be  1      OPC=nop             
  nop                          #  48    0x778bf  1      OPC=nop             
.L_778c0:                      #        0x778c0  0      OPC=<label>         
  movl 0x70(%r14), %edi        #  49    0x778c0  4      OPC=movl_r32_m32    
  movq %rbx, %rdx              #  50    0x778c4  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  51    0x778c7  3      OPC=movq_r64_r64    
  callq .__write               #  52    0x778ca  5      OPC=callq_label     
.L_778cf:                      #        0x778cf  0      OPC=<label>         
  testq %rax, %rax             #  53    0x778cf  3      OPC=testq_r64_r64   
  js .L_77894                  #  54    0x778d2  2      OPC=js_label        
  subq %rax, %rbx              #  55    0x778d4  3      OPC=subq_r64_r64    
  addq %rax, %rbp              #  56    0x778d7  3      OPC=addq_r64_r64    
  testq %rbx, %rbx             #  57    0x778da  3      OPC=testq_r64_r64   
  jg .L_77868                  #  58    0x778dd  2      OPC=jg_label        
  movq %r12, %rax              #  59    0x778df  3      OPC=movq_r64_r64    
  subq %rbx, %rax              #  60    0x778e2  3      OPC=subq_r64_r64    
  jmpq .L_7789e                #  61    0x778e5  2      OPC=jmpq_label      
.L_778e7:                      #        0x778e7  0      OPC=<label>         
  xorl %eax, %eax              #  62    0x778e7  2      OPC=xorl_r32_r32    
  jmpq .L_7789e                #  63    0x778e9  2      OPC=jmpq_label      
  nop                          #  64    0x778eb  1      OPC=nop             
  nop                          #  65    0x778ec  1      OPC=nop             
  nop                          #  66    0x778ed  1      OPC=nop             
  nop                          #  67    0x778ee  1      OPC=nop             
  nop                          #  68    0x778ef  1      OPC=nop             
                                                                            
.size _IO_file_write__GLIBC_2_2_5, .-_IO_file_write__GLIBC_2_2_5

