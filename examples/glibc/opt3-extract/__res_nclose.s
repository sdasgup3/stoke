  .text
  .globl __res_nclose
  .type __res_nclose, @function

#! file-offset 0x125450
#! rip-offset  0x125450
#! capacity    160 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.__res_nclose:                          #        0x125450  0      OPC=<label>         
  pushq %r12                            #  1     0x125450  2      OPC=pushq_r64_1     
  pushq %rbp                            #  2     0x125452  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                       #  3     0x125453  3      OPC=movq_r64_r64    
  pushq %rbx                            #  4     0x125456  1      OPC=pushq_r64_1     
  movslq 0x1f4(%rdi), %rdi              #  5     0x125457  7      OPC=movslq_r64_m32  
  testl %edi, %edi                      #  6     0x12545e  2      OPC=testl_r32_r32   
  js .L_12547a                          #  7     0x125460  2      OPC=js_label        
  movl $0x3, %eax                       #  8     0x125462  5      OPC=movl_r32_imm32  
  syscall                               #  9     0x125467  2      OPC=syscall         
  andl $0xfffffffc, 0x1f8(%rbp)         #  10    0x125469  10     OPC=andl_m32_imm32  
  nop                                   #  11    0x125473  1      OPC=nop             
  nop                                   #  12    0x125474  1      OPC=nop             
  nop                                   #  13    0x125475  1      OPC=nop             
  nop                                   #  14    0x125476  1      OPC=nop             
  nop                                   #  15    0x125477  1      OPC=nop             
  nop                                   #  16    0x125478  1      OPC=nop             
  nop                                   #  17    0x125479  1      OPC=nop             
  movl $0xffffffff, 0x1f4(%rbp)         #  18    0x12547a  10     OPC=movl_m32_imm32  
.L_12547a:                              #        0x125484  0      OPC=<label>         
  movzwl 0x200(%rbp), %edx              #  19    0x125484  7      OPC=movzwl_r32_m16  
  xorl %ebx, %ebx                       #  20    0x12548b  2      OPC=xorl_r32_r32    
  movl $0x3, %r12d                      #  21    0x12548d  6      OPC=movl_r32_imm32  
  testw %dx, %dx                        #  22    0x125493  3      OPC=testw_r16_r16   
  je .L_1254e8                          #  23    0x125496  2      OPC=je_label        
.L_12548e:                              #        0x125498  0      OPC=<label>         
  movq 0x218(%rbp,%rbx,8), %rdi         #  24    0x125498  8      OPC=movq_r64_m64    
  testq %rdi, %rdi                      #  25    0x1254a0  3      OPC=testq_r64_r64   
  je .L_1254da                          #  26    0x1254a3  2      OPC=je_label        
  movl 0x208(%rbp,%rbx,4), %edx         #  27    0x1254a5  7      OPC=movl_r32_m32    
  cmpl $0xffffffff, %edx                #  28    0x1254ac  6      OPC=cmpl_r32_imm32  
  nop                                   #  29    0x1254b2  1      OPC=nop             
  nop                                   #  30    0x1254b3  1      OPC=nop             
  nop                                   #  31    0x1254b4  1      OPC=nop             
  je .L_1254c2                          #  32    0x1254b5  2      OPC=je_label        
  movslq %edx, %rdi                     #  33    0x1254b7  3      OPC=movslq_r64_r32  
  movl %r12d, %eax                      #  34    0x1254ba  3      OPC=movl_r32_r32    
  syscall                               #  35    0x1254bd  2      OPC=syscall         
  movq 0x218(%rbp,%rbx,8), %rdi         #  36    0x1254bf  8      OPC=movq_r64_m64    
  movl $0xffffffff, 0x208(%rbp,%rbx,4)  #  37    0x1254c7  11     OPC=movl_m32_imm32  
.L_1254c2:                              #        0x1254d2  0      OPC=<label>         
  callq .L_1f8c0                        #  38    0x1254d2  5      OPC=callq_label     
  movq $0x0, 0x218(%rbp,%rbx,8)         #  39    0x1254d7  12     OPC=movq_m64_imm32  
  movzwl 0x200(%rbp), %edx              #  40    0x1254e3  7      OPC=movzwl_r32_m16  
.L_1254da:                              #        0x1254ea  0      OPC=<label>         
  leal 0x1(%rbx), %eax                  #  41    0x1254ea  3      OPC=leal_r32_m16    
  movzwl %dx, %ecx                      #  42    0x1254ed  3      OPC=movzwl_r32_r16  
  addq $0x1, %rbx                       #  43    0x1254f0  4      OPC=addq_r64_imm8   
  cmpl %eax, %ecx                       #  44    0x1254f4  2      OPC=cmpl_r32_r32    
  jg .L_12548e                          #  45    0x1254f6  2      OPC=jg_label        
.L_1254e8:                              #        0x1254f8  0      OPC=<label>         
  popq %rbx                             #  46    0x1254f8  1      OPC=popq_r64_1      
  popq %rbp                             #  47    0x1254f9  1      OPC=popq_r64_1      
  popq %r12                             #  48    0x1254fa  2      OPC=popq_r64_1      
  retq                                  #  49    0x1254fc  1      OPC=retq            
  nop                                   #  50    0x1254fd  1      OPC=nop             
  nop                                   #  51    0x1254fe  1      OPC=nop             
  nop                                   #  52    0x1254ff  1      OPC=nop             
                                                                                      
.size __res_nclose, .-__res_nclose

