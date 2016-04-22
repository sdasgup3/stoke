  .text
  .globl _IO_init_wmarker
  .type _IO_init_wmarker, @function

#! file-offset 0x6a6b0
#! rip-offset  0x6a6b0
#! capacity    112 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
._IO_init_wmarker:                #        0x6a6b0  0      OPC=<label>        
  pushq %rbx                      #  1     0x6a6b0  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                 #  2     0x6a6b1  3      OPC=movq_r64_r64   
  subq $0x10, %rsp                #  3     0x6a6b4  4      OPC=subq_r64_imm8  
  movl (%rsi), %eax               #  4     0x6a6b8  2      OPC=movl_r32_m32   
  movq %rsi, 0x8(%rdi)            #  5     0x6a6ba  4      OPC=movq_m64_r64   
  testb $0x8, %ah                 #  6     0x6a6be  3      OPC=testb_rh_imm8  
  jne .L_6a700                    #  7     0x6a6c1  2      OPC=jne_label      
.L_6a6c3:                         #        0x6a6c3  0      OPC=<label>        
  movq 0xa0(%rsi), %rdx           #  8     0x6a6c3  7      OPC=movq_r64_m64   
  testb $0x1, %ah                 #  9     0x6a6ca  3      OPC=testb_rh_imm8  
  movq (%rdx), %rax               #  10    0x6a6cd  3      OPC=movq_r64_m64   
  jne .L_6a6f0                    #  11    0x6a6d0  2      OPC=jne_label      
  subq 0x10(%rdx), %rax           #  12    0x6a6d2  4      OPC=subq_r64_m64   
  sarq $0x2, %rax                 #  13    0x6a6d6  4      OPC=sarq_r64_imm8  
  movl %eax, 0x10(%rbx)           #  14    0x6a6da  3      OPC=movl_m32_r32   
.L_6a6dd:                         #        0x6a6dd  0      OPC=<label>        
  movq 0x60(%rsi), %rax           #  15    0x6a6dd  4      OPC=movq_r64_m64   
  movq %rax, (%rbx)               #  16    0x6a6e1  3      OPC=movq_m64_r64   
  movq %rbx, 0x60(%rsi)           #  17    0x6a6e4  4      OPC=movq_m64_r64   
  addq $0x10, %rsp                #  18    0x6a6e8  4      OPC=addq_r64_imm8  
  popq %rbx                       #  19    0x6a6ec  1      OPC=popq_r64_1     
  retq                            #  20    0x6a6ed  1      OPC=retq           
  xchgw %ax, %ax                  #  21    0x6a6ee  2      OPC=xchgw_ax_r16   
.L_6a6f0:                         #        0x6a6f0  0      OPC=<label>        
  subq 0x8(%rdx), %rax            #  22    0x6a6f0  4      OPC=subq_r64_m64   
  sarq $0x2, %rax                 #  23    0x6a6f4  4      OPC=sarq_r64_imm8  
  movl %eax, 0x10(%rbx)           #  24    0x6a6f8  3      OPC=movl_m32_r32   
  jmpq .L_6a6dd                   #  25    0x6a6fb  2      OPC=jmpq_label     
  nop                             #  26    0x6a6fd  1      OPC=nop            
  nop                             #  27    0x6a6fe  1      OPC=nop            
  nop                             #  28    0x6a6ff  1      OPC=nop            
.L_6a700:                         #        0x6a700  0      OPC=<label>        
  movq %rsi, %rdi                 #  29    0x6a700  3      OPC=movq_r64_r64   
  movq %rsi, 0x8(%rsp)            #  30    0x6a703  5      OPC=movq_m64_r64   
  callq ._IO_switch_to_wget_mode  #  31    0x6a708  5      OPC=callq_label    
  movq 0x8(%rsp), %rsi            #  32    0x6a70d  5      OPC=movq_r64_m64   
  movl (%rsi), %eax               #  33    0x6a712  2      OPC=movl_r32_m32   
  jmpq .L_6a6c3                   #  34    0x6a714  2      OPC=jmpq_label     
  nop                             #  35    0x6a716  1      OPC=nop            
  nop                             #  36    0x6a717  1      OPC=nop            
  nop                             #  37    0x6a718  1      OPC=nop            
  nop                             #  38    0x6a719  1      OPC=nop            
  nop                             #  39    0x6a71a  1      OPC=nop            
  nop                             #  40    0x6a71b  1      OPC=nop            
  nop                             #  41    0x6a71c  1      OPC=nop            
  nop                             #  42    0x6a71d  1      OPC=nop            
  nop                             #  43    0x6a71e  1      OPC=nop            
  nop                             #  44    0x6a71f  1      OPC=nop            
                                                                              
.size _IO_init_wmarker, .-_IO_init_wmarker

