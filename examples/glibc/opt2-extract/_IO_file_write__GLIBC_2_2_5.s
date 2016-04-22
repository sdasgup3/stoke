  .text
  .globl _IO_file_write__GLIBC_2_2_5
  .type _IO_file_write__GLIBC_2_2_5, @function

#! file-offset 0x705d0
#! rip-offset  0x705d0
#! capacity    176 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
._IO_file_write__GLIBC_2_2_5:  #        0x705d0  0      OPC=<label>         
  testq %rdx, %rdx             #  1     0x705d0  3      OPC=testq_r64_r64   
  pushq %r14                   #  2     0x705d3  2      OPC=pushq_r64_1     
  movq %rdi, %r14              #  3     0x705d5  3      OPC=movq_r64_r64    
  pushq %r13                   #  4     0x705d8  2      OPC=pushq_r64_1     
  pushq %r12                   #  5     0x705da  2      OPC=pushq_r64_1     
  movq %rdx, %r12              #  6     0x705dc  3      OPC=movq_r64_r64    
  pushq %rbp                   #  7     0x705df  1      OPC=pushq_r64_1     
  pushq %rbx                   #  8     0x705e0  1      OPC=pushq_r64_1     
  jle .L_70677                 #  9     0x705e1  6      OPC=jle_label_1     
  movq %rsi, %rbp              #  10    0x705e7  3      OPC=movq_r64_r64    
  movq %rdx, %rbx              #  11    0x705ea  3      OPC=movq_r64_r64    
  movl $0x1, %r13d             #  12    0x705ed  6      OPC=movl_r32_imm32  
  nop                          #  13    0x705f3  1      OPC=nop             
  nop                          #  14    0x705f4  1      OPC=nop             
  nop                          #  15    0x705f5  1      OPC=nop             
  nop                          #  16    0x705f6  1      OPC=nop             
  nop                          #  17    0x705f7  1      OPC=nop             
.L_705f8:                      #        0x705f8  0      OPC=<label>         
  testb $0x2, 0x74(%r14)       #  18    0x705f8  5      OPC=testb_m8_imm8   
  je .L_70650                  #  19    0x705fd  2      OPC=je_label        
  movslq 0x70(%r14), %rdi      #  20    0x705ff  4      OPC=movslq_r64_m32  
  movq %rbx, %rdx              #  21    0x70603  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  22    0x70606  3      OPC=movq_r64_r64    
  movl %r13d, %eax             #  23    0x70609  3      OPC=movl_r32_r32    
  syscall                      #  24    0x7060c  2      OPC=syscall         
  cmpq $0xfffff000, %rax       #  25    0x7060e  6      OPC=cmpq_rax_imm32  
  jbe .L_7065f                 #  26    0x70614  2      OPC=jbe_label       
  movl %eax, %ecx              #  27    0x70616  2      OPC=movl_r32_r32    
  movq 0x32a861(%rip), %rax    #  28    0x70618  7      OPC=movq_r64_m64    
  negl %ecx                    #  29    0x7061f  2      OPC=negl_r32        
  movl %ecx, (%rax)            #  30    0x70621  2      OPC=movl_m32_r32    
  nop                          #  31    0x70623  1      OPC=nop             
.L_70624:                      #        0x70624  0      OPC=<label>         
  orl $0x20, (%r14)            #  32    0x70624  4      OPC=orl_m32_imm8    
  movq %r12, %rax              #  33    0x70628  3      OPC=movq_r64_r64    
  subq %rbx, %rax              #  34    0x7062b  3      OPC=subq_r64_r64    
.L_7062e:                      #        0x7062e  0      OPC=<label>         
  movq 0x90(%r14), %rdx        #  35    0x7062e  7      OPC=movq_r64_m64    
  testq %rdx, %rdx             #  36    0x70635  3      OPC=testq_r64_r64   
  js .L_70644                  #  37    0x70638  2      OPC=js_label        
  addq %rax, %rdx              #  38    0x7063a  3      OPC=addq_r64_r64    
  movq %rdx, 0x90(%r14)        #  39    0x7063d  7      OPC=movq_m64_r64    
.L_70644:                      #        0x70644  0      OPC=<label>         
  popq %rbx                    #  40    0x70644  1      OPC=popq_r64_1      
  popq %rbp                    #  41    0x70645  1      OPC=popq_r64_1      
  popq %r12                    #  42    0x70646  2      OPC=popq_r64_1      
  popq %r13                    #  43    0x70648  2      OPC=popq_r64_1      
  popq %r14                    #  44    0x7064a  2      OPC=popq_r64_1      
  retq                         #  45    0x7064c  1      OPC=retq            
  nop                          #  46    0x7064d  1      OPC=nop             
  nop                          #  47    0x7064e  1      OPC=nop             
  nop                          #  48    0x7064f  1      OPC=nop             
.L_70650:                      #        0x70650  0      OPC=<label>         
  movl 0x70(%r14), %edi        #  49    0x70650  4      OPC=movl_r32_m32    
  movq %rbx, %rdx              #  50    0x70654  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  51    0x70657  3      OPC=movq_r64_r64    
  callq .__write               #  52    0x7065a  5      OPC=callq_label     
.L_7065f:                      #        0x7065f  0      OPC=<label>         
  testq %rax, %rax             #  53    0x7065f  3      OPC=testq_r64_r64   
  js .L_70624                  #  54    0x70662  2      OPC=js_label        
  subq %rax, %rbx              #  55    0x70664  3      OPC=subq_r64_r64    
  addq %rax, %rbp              #  56    0x70667  3      OPC=addq_r64_r64    
  testq %rbx, %rbx             #  57    0x7066a  3      OPC=testq_r64_r64   
  jg .L_705f8                  #  58    0x7066d  2      OPC=jg_label        
  movq %r12, %rax              #  59    0x7066f  3      OPC=movq_r64_r64    
  subq %rbx, %rax              #  60    0x70672  3      OPC=subq_r64_r64    
  jmpq .L_7062e                #  61    0x70675  2      OPC=jmpq_label      
.L_70677:                      #        0x70677  0      OPC=<label>         
  xorl %eax, %eax              #  62    0x70677  2      OPC=xorl_r32_r32    
  jmpq .L_7062e                #  63    0x70679  2      OPC=jmpq_label      
  nop                          #  64    0x7067b  1      OPC=nop             
  nop                          #  65    0x7067c  1      OPC=nop             
  nop                          #  66    0x7067d  1      OPC=nop             
  nop                          #  67    0x7067e  1      OPC=nop             
  nop                          #  68    0x7067f  1      OPC=nop             
                                                                            
.size _IO_file_write__GLIBC_2_2_5, .-_IO_file_write__GLIBC_2_2_5

