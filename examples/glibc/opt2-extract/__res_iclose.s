  .text
  .globl __res_iclose
  .type __res_iclose, @function

#! file-offset 0x103c20
#! rip-offset  0x103c20
#! capacity    176 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.__res_iclose:                          #        0x103c20  0      OPC=<label>         
  pushq %r13                            #  1     0x103c20  2      OPC=pushq_r64_1     
  pushq %r12                            #  2     0x103c22  2      OPC=pushq_r64_1     
  movl %esi, %r12d                      #  3     0x103c24  3      OPC=movl_r32_r32    
  pushq %rbp                            #  4     0x103c27  1      OPC=pushq_r64_1     
  pushq %rbx                            #  5     0x103c28  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                       #  6     0x103c29  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                       #  7     0x103c2c  4      OPC=subq_r64_imm8   
  movslq 0x1f4(%rdi), %rdi              #  8     0x103c30  7      OPC=movslq_r64_m32  
  testl %edi, %edi                      #  9     0x103c37  2      OPC=testl_r32_r32   
  js .L_103c53                          #  10    0x103c39  2      OPC=js_label        
  movl $0x3, %eax                       #  11    0x103c3b  5      OPC=movl_r32_imm32  
  syscall                               #  12    0x103c40  2      OPC=syscall         
  andl $0xfffffffc, 0x1f8(%rbp)         #  13    0x103c42  10     OPC=andl_m32_imm32  
  nop                                   #  14    0x103c4c  1      OPC=nop             
  nop                                   #  15    0x103c4d  1      OPC=nop             
  nop                                   #  16    0x103c4e  1      OPC=nop             
  nop                                   #  17    0x103c4f  1      OPC=nop             
  nop                                   #  18    0x103c50  1      OPC=nop             
  nop                                   #  19    0x103c51  1      OPC=nop             
  nop                                   #  20    0x103c52  1      OPC=nop             
  movl $0xffffffff, 0x1f4(%rbp)         #  21    0x103c53  10     OPC=movl_m32_imm32  
.L_103c53:                              #        0x103c5d  0      OPC=<label>         
  xorl %ebx, %ebx                       #  22    0x103c5d  2      OPC=xorl_r32_r32    
  cmpw $0x0, 0x200(%rbp)                #  23    0x103c5f  8      OPC=cmpw_m16_imm8   
  movl $0x3, %r13d                      #  24    0x103c67  6      OPC=movl_r32_imm32  
  je .L_103ca4                          #  25    0x103c6d  2      OPC=je_label        
.L_103c65:                              #        0x103c6f  0      OPC=<label>         
  cmpq $0x0, 0x218(%rbp,%rbx,8)         #  26    0x103c6f  9      OPC=cmpq_m64_imm8   
  je .L_103c92                          #  27    0x103c78  2      OPC=je_label        
  movslq 0x208(%rbp,%rbx,4), %rdi       #  28    0x103c7a  8      OPC=movslq_r64_m32  
  cmpl $0xffffffff, %edi                #  29    0x103c82  6      OPC=cmpl_r32_imm32  
  nop                                   #  30    0x103c88  1      OPC=nop             
  nop                                   #  31    0x103c89  1      OPC=nop             
  nop                                   #  32    0x103c8a  1      OPC=nop             
  je .L_103c8d                          #  33    0x103c8b  2      OPC=je_label        
  movl %r13d, %eax                      #  34    0x103c8d  3      OPC=movl_r32_r32    
  syscall                               #  35    0x103c90  2      OPC=syscall         
  movl $0xffffffff, 0x208(%rbp,%rbx,4)  #  36    0x103c92  11     OPC=movl_m32_imm32  
.L_103c8d:                              #        0x103c9d  0      OPC=<label>         
  testb %r12b, %r12b                    #  37    0x103c9d  3      OPC=testb_r8_r8     
  jne .L_103cb0                         #  38    0x103ca0  2      OPC=jne_label       
.L_103c92:                              #        0x103ca2  0      OPC=<label>         
  movzwl 0x200(%rbp), %ecx              #  39    0x103ca2  7      OPC=movzwl_r32_m16  
  leal 0x1(%rbx), %edx                  #  40    0x103ca9  3      OPC=leal_r32_m16    
  addq $0x1, %rbx                       #  41    0x103cac  4      OPC=addq_r64_imm8   
  cmpl %edx, %ecx                       #  42    0x103cb0  2      OPC=cmpl_r32_r32    
  jg .L_103c65                          #  43    0x103cb2  2      OPC=jg_label        
.L_103ca4:                              #        0x103cb4  0      OPC=<label>         
  addq $0x8, %rsp                       #  44    0x103cb4  4      OPC=addq_r64_imm8   
  popq %rbx                             #  45    0x103cb8  1      OPC=popq_r64_1      
  popq %rbp                             #  46    0x103cb9  1      OPC=popq_r64_1      
  popq %r12                             #  47    0x103cba  2      OPC=popq_r64_1      
  popq %r13                             #  48    0x103cbc  2      OPC=popq_r64_1      
  retq                                  #  49    0x103cbe  1      OPC=retq            
  nop                                   #  50    0x103cbf  1      OPC=nop             
.L_103cb0:                              #        0x103cc0  0      OPC=<label>         
  movq 0x218(%rbp,%rbx,8), %rdi         #  51    0x103cc0  8      OPC=movq_r64_m64    
  callq .L_1f8c0                        #  52    0x103cc8  5      OPC=callq_label     
  movq $0x0, 0x218(%rbp,%rbx,8)         #  53    0x103ccd  12     OPC=movq_m64_imm32  
  jmpq .L_103c92                        #  54    0x103cd9  2      OPC=jmpq_label      
  nop                                   #  55    0x103cdb  1      OPC=nop             
  nop                                   #  56    0x103cdc  1      OPC=nop             
  nop                                   #  57    0x103cdd  1      OPC=nop             
  nop                                   #  58    0x103cde  1      OPC=nop             
  nop                                   #  59    0x103cdf  1      OPC=nop             
                                                                                      
.size __res_iclose, .-__res_iclose

