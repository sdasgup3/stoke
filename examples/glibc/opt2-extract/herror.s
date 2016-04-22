  .text
  .globl herror
  .type herror, @function

#! file-offset 0x102540
#! rip-offset  0x102540
#! capacity    176 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.herror:                     #        0x102540  0      OPC=<label>         
  pushq %rbp                 #  1     0x102540  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x102541  1      OPC=pushq_r64_1     
  subq $0x48, %rsp           #  3     0x102542  4      OPC=subq_r64_imm8   
  testq %rdi, %rdi           #  4     0x102546  3      OPC=testq_r64_r64   
  je .L_1025e0               #  5     0x102549  6      OPC=je_label_1      
  cmpb $0x0, (%rdi)          #  6     0x10254f  3      OPC=cmpb_m8_imm8    
  je .L_1025e0               #  7     0x102552  6      OPC=je_label_1      
  movq %rdi, (%rsp)          #  8     0x102558  4      OPC=movq_m64_r64    
  leaq 0x20(%rsp), %rbx      #  9     0x10255c  5      OPC=leaq_r64_m16    
  movq %rsp, %rbp            #  10    0x102561  3      OPC=movq_r64_r64    
  callq .strlen              #  11    0x102564  5      OPC=callq_label     
  movq %rax, 0x8(%rsp)       #  12    0x102569  5      OPC=movq_m64_r64    
  leaq 0x613f6(%rip), %rax   #  13    0x10256e  7      OPC=leaq_r64_m16    
  movq $0x2, 0x18(%rsp)      #  14    0x102575  9      OPC=movq_m64_imm32  
  movq %rax, 0x10(%rsp)      #  15    0x10257e  5      OPC=movq_m64_r64    
.L_102583:                   #        0x102583  0      OPC=<label>         
  movq 0x2988e6(%rip), %rax  #  16    0x102583  7      OPC=movq_r64_m64    
  movl (%rax), %edi          #  17    0x10258a  2      OPC=movl_r32_m32    
  nop                        #  18    0x10258c  1      OPC=nop             
  callq .hstrerror           #  19    0x10258d  5      OPC=callq_label     
  movq %rax, %rdi            #  20    0x102592  3      OPC=movq_r64_r64    
  movq %rax, (%rbx)          #  21    0x102595  3      OPC=movq_m64_r64    
  callq .strlen              #  22    0x102598  5      OPC=callq_label     
  leaq 0x10(%rbx), %rdx      #  23    0x10259d  4      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rbx)       #  24    0x1025a1  4      OPC=movq_m64_r64    
  leaq 0x60c9d(%rip), %rax   #  25    0x1025a5  7      OPC=leaq_r64_m16    
  movq $0x1, 0x18(%rbx)      #  26    0x1025ac  8      OPC=movq_m64_imm32  
  movq %rbp, %rsi            #  27    0x1025b4  3      OPC=movq_r64_r64    
  movl $0x2, %edi            #  28    0x1025b7  5      OPC=movl_r32_imm32  
  subq %rbp, %rdx            #  29    0x1025bc  3      OPC=subq_r64_r64    
  movq %rax, 0x10(%rbx)      #  30    0x1025bf  4      OPC=movq_m64_r64    
  movl $0x14, %eax           #  31    0x1025c3  5      OPC=movl_r32_imm32  
  sarq $0x4, %rdx            #  32    0x1025c8  4      OPC=sarq_r64_imm8   
  addq $0x1, %rdx            #  33    0x1025cc  4      OPC=addq_r64_imm8   
  syscall                    #  34    0x1025d0  2      OPC=syscall         
  addq $0x48, %rsp           #  35    0x1025d2  4      OPC=addq_r64_imm8   
  popq %rbx                  #  36    0x1025d6  1      OPC=popq_r64_1      
  popq %rbp                  #  37    0x1025d7  1      OPC=popq_r64_1      
  retq                       #  38    0x1025d8  1      OPC=retq            
  nop                        #  39    0x1025d9  1      OPC=nop             
  nop                        #  40    0x1025da  1      OPC=nop             
  nop                        #  41    0x1025db  1      OPC=nop             
  nop                        #  42    0x1025dc  1      OPC=nop             
  nop                        #  43    0x1025dd  1      OPC=nop             
  nop                        #  44    0x1025de  1      OPC=nop             
  nop                        #  45    0x1025df  1      OPC=nop             
.L_1025e0:                   #        0x1025e0  0      OPC=<label>         
  movq %rsp, %rbp            #  46    0x1025e0  3      OPC=movq_r64_r64    
  movq %rsp, %rbx            #  47    0x1025e3  3      OPC=movq_r64_r64    
  jmpq .L_102583             #  48    0x1025e6  2      OPC=jmpq_label      
  nop                        #  49    0x1025e8  1      OPC=nop             
  nop                        #  50    0x1025e9  1      OPC=nop             
  nop                        #  51    0x1025ea  1      OPC=nop             
  nop                        #  52    0x1025eb  1      OPC=nop             
  nop                        #  53    0x1025ec  1      OPC=nop             
  nop                        #  54    0x1025ed  1      OPC=nop             
  nop                        #  55    0x1025ee  1      OPC=nop             
  nop                        #  56    0x1025ef  1      OPC=nop             
                                                                           
.size herror, .-herror

