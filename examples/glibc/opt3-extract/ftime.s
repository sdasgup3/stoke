  .text
  .globl ftime
  .type ftime, @function

#! file-offset 0xbc380
#! rip-offset  0xbc380
#! capacity    144 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.ftime:                           #        0xbc380  0      OPC=<label>           
  pushq %rbx                      #  1     0xbc380  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                 #  2     0xbc381  3      OPC=movq_r64_r64      
  subq $0x20, %rsp                #  3     0xbc384  4      OPC=subq_r64_imm8     
  leaq 0x10(%rsp), %rdi           #  4     0xbc388  5      OPC=leaq_r64_m16      
  movq %rsp, %rsi                 #  5     0xbc38d  3      OPC=movq_r64_r64      
  callq .malloc_plt               #  6     0xbc390  5      OPC=callq_label       
  testl %eax, %eax                #  7     0xbc395  2      OPC=testl_r32_r32     
  js .L_bc400                     #  8     0xbc397  2      OPC=js_label          
  movq 0x18(%rsp), %rax           #  9     0xbc399  5      OPC=movq_r64_m64      
  movq $0x20c49ba5e353f7cf, %rdx  #  10    0xbc39e  10     OPC=movq_r64_imm64    
  movq 0x10(%rsp), %rsi           #  11    0xbc3a8  5      OPC=movq_r64_m64      
  leaq 0x1f4(%rax), %rcx          #  12    0xbc3ad  7      OPC=leaq_r64_m16      
  movq %rsi, (%rbx)               #  13    0xbc3b4  3      OPC=movq_m64_r64      
  movq %rcx, %rax                 #  14    0xbc3b7  3      OPC=movq_r64_r64      
  sarq $0x3f, %rcx                #  15    0xbc3ba  4      OPC=sarq_r64_imm8     
  imulq %rdx                      #  16    0xbc3be  3      OPC=imulq_r64         
  sarq $0x7, %rdx                 #  17    0xbc3c1  4      OPC=sarq_r64_imm8     
  subq %rcx, %rdx                 #  18    0xbc3c5  3      OPC=subq_r64_r64      
  cmpw $0x3e8, %dx                #  19    0xbc3c8  5      OPC=cmpw_r16_imm16    
  movw %dx, 0x8(%rbx)             #  20    0xbc3cd  4      OPC=movw_m16_r16      
  je .L_bc3f0                     #  21    0xbc3d1  2      OPC=je_label          
.L_bc3d3:                         #        0xbc3d3  0      OPC=<label>           
  movl (%rsp), %eax               #  22    0xbc3d3  3      OPC=movl_r32_m32      
  movw %ax, 0xa(%rbx)             #  23    0xbc3d6  4      OPC=movw_m16_r16      
  movl 0x4(%rsp), %eax            #  24    0xbc3da  4      OPC=movl_r32_m32      
  movw %ax, 0xc(%rbx)             #  25    0xbc3de  4      OPC=movw_m16_r16      
  xorl %eax, %eax                 #  26    0xbc3e2  2      OPC=xorl_r32_r32      
.L_bc3e4:                         #        0xbc3e4  0      OPC=<label>           
  addq $0x20, %rsp                #  27    0xbc3e4  4      OPC=addq_r64_imm8     
  popq %rbx                       #  28    0xbc3e8  1      OPC=popq_r64_1        
  retq                            #  29    0xbc3e9  1      OPC=retq              
  nop                             #  30    0xbc3ea  1      OPC=nop               
  nop                             #  31    0xbc3eb  1      OPC=nop               
  nop                             #  32    0xbc3ec  1      OPC=nop               
  nop                             #  33    0xbc3ed  1      OPC=nop               
  nop                             #  34    0xbc3ee  1      OPC=nop               
  nop                             #  35    0xbc3ef  1      OPC=nop               
.L_bc3f0:                         #        0xbc3f0  0      OPC=<label>           
  addq $0x1, %rsi                 #  36    0xbc3f0  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                 #  37    0xbc3f4  2      OPC=xorl_r32_r32      
  movq %rsi, (%rbx)               #  38    0xbc3f6  3      OPC=movq_m64_r64      
  movw %ax, 0x8(%rbx)             #  39    0xbc3f9  4      OPC=movw_m16_r16      
  jmpq .L_bc3d3                   #  40    0xbc3fd  2      OPC=jmpq_label        
  nop                             #  41    0xbc3ff  1      OPC=nop               
.L_bc400:                         #        0xbc400  0      OPC=<label>           
  movl $0xffffffff, %eax          #  42    0xbc400  6      OPC=movl_r32_imm32_1  
  jmpq .L_bc3e4                   #  43    0xbc406  2      OPC=jmpq_label        
  nop                             #  44    0xbc408  1      OPC=nop               
  nop                             #  45    0xbc409  1      OPC=nop               
  nop                             #  46    0xbc40a  1      OPC=nop               
  nop                             #  47    0xbc40b  1      OPC=nop               
  nop                             #  48    0xbc40c  1      OPC=nop               
  nop                             #  49    0xbc40d  1      OPC=nop               
  nop                             #  50    0xbc40e  1      OPC=nop               
  nop                             #  51    0xbc40f  1      OPC=nop               
  nop                             #  52    0xbc410  1      OPC=nop               
                                                                                 
.size ftime, .-ftime

