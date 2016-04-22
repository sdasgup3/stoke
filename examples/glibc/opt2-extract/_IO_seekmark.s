  .text
  .globl _IO_seekmark
  .type _IO_seekmark, @function

#! file-offset 0x73350
#! rip-offset  0x73350
#! capacity    128 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
._IO_seekmark:                        #        0x73350  0      OPC=<label>           
  pushq %rbp                          #  1     0x73350  1      OPC=pushq_r64_1       
  pushq %rbx                          #  2     0x73351  1      OPC=pushq_r64_1       
  movl $0xffffffff, %eax              #  3     0x73352  6      OPC=movl_r32_imm32_1  
  subq $0x8, %rsp                     #  4     0x73358  4      OPC=subq_r64_imm8     
  movq 0x8(%rsi), %rbp                #  5     0x7335c  4      OPC=movq_r64_m64      
  cmpq %rdi, %rbp                     #  6     0x73360  3      OPC=cmpq_r64_r64      
  jne .L_73382                        #  7     0x73363  2      OPC=jne_label         
  movslq 0x10(%rsi), %rax             #  8     0x73365  4      OPC=movslq_r64_m32    
  movq %rsi, %rbx                     #  9     0x73369  3      OPC=movq_r64_r64      
  testl %eax, %eax                    #  10    0x7336c  2      OPC=testl_r32_r32     
  js .L_733a0                         #  11    0x7336e  2      OPC=js_label          
  testl $0x100, (%rbp)                #  12    0x73370  7      OPC=testl_m32_imm32   
  jne .L_73390                        #  13    0x73377  2      OPC=jne_label         
.L_73378:                             #        0x73379  0      OPC=<label>           
  addq 0x18(%rbp), %rax               #  14    0x73379  4      OPC=addq_r64_m64      
  movq %rax, 0x8(%rbp)                #  15    0x7337d  4      OPC=movq_m64_r64      
  xorl %eax, %eax                     #  16    0x73381  2      OPC=xorl_r32_r32      
.L_73382:                             #        0x73383  0      OPC=<label>           
  addq $0x8, %rsp                     #  17    0x73383  4      OPC=addq_r64_imm8     
  popq %rbx                           #  18    0x73387  1      OPC=popq_r64_1        
  popq %rbp                           #  19    0x73388  1      OPC=popq_r64_1        
  retq                                #  20    0x73389  1      OPC=retq              
  nop                                 #  21    0x7338a  1      OPC=nop               
  nop                                 #  22    0x7338b  1      OPC=nop               
  nop                                 #  23    0x7338c  1      OPC=nop               
  nop                                 #  24    0x7338d  1      OPC=nop               
  nop                                 #  25    0x7338e  1      OPC=nop               
  nop                                 #  26    0x7338f  1      OPC=nop               
  nop                                 #  27    0x73390  1      OPC=nop               
.L_73390:                             #        0x73391  0      OPC=<label>           
  movq %rbp, %rdi                     #  28    0x73391  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_main_get_area  #  29    0x73394  5      OPC=callq_label       
  movslq 0x10(%rbx), %rax             #  30    0x73399  4      OPC=movslq_r64_m32    
  jmpq .L_73378                       #  31    0x7339d  2      OPC=jmpq_label        
  xchgw %ax, %ax                      #  32    0x7339f  2      OPC=xchgw_ax_r16      
.L_733a0:                             #        0x733a1  0      OPC=<label>           
  testl $0x100, (%rbp)                #  33    0x733a1  7      OPC=testl_m32_imm32   
  je .L_733c0                         #  34    0x733a8  2      OPC=je_label          
.L_733a9:                             #        0x733aa  0      OPC=<label>           
  addq 0x10(%rbp), %rax               #  35    0x733aa  4      OPC=addq_r64_m64      
  movq %rax, 0x8(%rbp)                #  36    0x733ae  4      OPC=movq_m64_r64      
  addq $0x8, %rsp                     #  37    0x733b2  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                     #  38    0x733b6  2      OPC=xorl_r32_r32      
  popq %rbx                           #  39    0x733b8  1      OPC=popq_r64_1        
  popq %rbp                           #  40    0x733b9  1      OPC=popq_r64_1        
  retq                                #  41    0x733ba  1      OPC=retq              
  nop                                 #  42    0x733bb  1      OPC=nop               
  nop                                 #  43    0x733bc  1      OPC=nop               
  nop                                 #  44    0x733bd  1      OPC=nop               
  nop                                 #  45    0x733be  1      OPC=nop               
  nop                                 #  46    0x733bf  1      OPC=nop               
  nop                                 #  47    0x733c0  1      OPC=nop               
.L_733c0:                             #        0x733c1  0      OPC=<label>           
  movq %rbp, %rdi                     #  48    0x733c1  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_backup_area    #  49    0x733c4  5      OPC=callq_label       
  movslq 0x10(%rbx), %rax             #  50    0x733c9  4      OPC=movslq_r64_m32    
  jmpq .L_733a9                       #  51    0x733cd  2      OPC=jmpq_label        
  xchgw %ax, %ax                      #  52    0x733cf  2      OPC=xchgw_ax_r16      
                                                                                     
.size _IO_seekmark, .-_IO_seekmark

