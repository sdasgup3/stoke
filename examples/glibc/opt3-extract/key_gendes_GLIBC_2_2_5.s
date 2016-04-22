  .text
  .globl key_gendes_GLIBC_2_2_5
  .type key_gendes_GLIBC_2_2_5, @function

#! file-offset 0x134cf0
#! rip-offset  0x134cf0
#! capacity    208 bytes

# Text                                  #  Line  RIP       Bytes  Opcode                
.key_gendes_GLIBC_2_2_5:                #        0x134cf0  0      OPC=<label>           
  pushq %rbp                            #  1     0x134cf0  1      OPC=pushq_r64_1       
  pushq %rbx                            #  2     0x134cf1  1      OPC=pushq_r64_1       
  xorl %esi, %esi                       #  3     0x134cf2  2      OPC=xorl_r32_r32      
  movl $0x2, %ecx                       #  4     0x134cf4  5      OPC=movl_r32_imm32    
  movq %rdi, %rbp                       #  5     0x134cf9  3      OPC=movq_r64_r64      
  movl $0x1, %edx                       #  6     0x134cfc  5      OPC=movl_r32_imm32    
  subq $0x28, %rsp                      #  7     0x134d01  4      OPC=subq_r64_imm8     
  movq 0x5c86c(%rip), %r8               #  8     0x134d05  7      OPC=movq_r64_m64      
  movw %cx, 0x10(%rsp)                  #  9     0x134d0c  5      OPC=movw_m16_r16      
  movw %si, 0x12(%rsp)                  #  10    0x134d11  5      OPC=movw_m16_r16      
  leaq 0x10(%rsp), %rdi                 #  11    0x134d16  5      OPC=leaq_r64_m16      
  movl $0x100007f, 0x14(%rsp)           #  12    0x134d1b  8      OPC=movl_m32_imm32    
  movq $0x0, 0x18(%rsp)                 #  13    0x134d23  9      OPC=movq_m64_imm32    
  movl $0x186bd, %esi                   #  14    0x134d2c  5      OPC=movl_r32_imm32    
  movl $0xffffffff, 0xc(%rsp)           #  15    0x134d31  8      OPC=movl_m32_imm32    
  pushq $0x190                          #  16    0x134d39  5      OPC=pushq_imm32       
  pushq $0x190                          #  17    0x134d3e  5      OPC=pushq_imm32       
  movq 0x5c826(%rip), %rcx              #  18    0x134d43  7      OPC=movq_r64_m64      
  leaq 0x1c(%rsp), %r9                  #  19    0x134d4a  5      OPC=leaq_r64_m16      
  callq .clntudp_bufcreate_GLIBC_2_2_5  #  20    0x134d4f  5      OPC=callq_label       
  testq %rax, %rax                      #  21    0x134d54  3      OPC=testq_r64_r64     
  movq %rax, %rbx                       #  22    0x134d57  3      OPC=movq_r64_r64      
  popq %rdi                             #  23    0x134d5a  1      OPC=popq_r64_1        
  popq %r8                              #  24    0x134d5b  2      OPC=popq_r64_1        
  je .L_134db8                          #  25    0x134d5d  2      OPC=je_label          
  movq 0x8(%rax), %rax                  #  26    0x134d5f  4      OPC=movq_r64_m64      
  movq %rbp, %r9                        #  27    0x134d63  3      OPC=movq_r64_r64      
  pushq 0x5c7fc(%rip)                   #  28    0x134d66  6      OPC=pushq_m64         
  xorl %ecx, %ecx                       #  29    0x134d6c  2      OPC=xorl_r32_r32      
  pushq 0x5c7ec(%rip)                   #  30    0x134d6e  6      OPC=pushq_m64         
  leaq -0x9c7b(%rip), %r8               #  31    0x134d74  7      OPC=leaq_r64_m16      
  movl $0x4, %esi                       #  32    0x134d7b  5      OPC=movl_r32_imm32    
  leaq 0x3619(%rip), %rdx               #  33    0x134d80  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                       #  34    0x134d87  3      OPC=movq_r64_r64      
  callq (%rax)                          #  35    0x134d8a  2      OPC=callq_m64         
  movl %eax, %ebp                       #  36    0x134d8c  2      OPC=movl_r32_r32      
  movq %rbx, %rdi                       #  37    0x134d8e  3      OPC=movq_r64_r64      
  popq %rax                             #  38    0x134d91  1      OPC=popq_r64_1        
  movq 0x8(%rbx), %rax                  #  39    0x134d92  4      OPC=movq_r64_m64      
  popq %rdx                             #  40    0x134d96  1      OPC=popq_r64_1        
  callq 0x20(%rax)                      #  41    0x134d97  3      OPC=callq_m64         
  movl 0xc(%rsp), %edi                  #  42    0x134d9a  4      OPC=movl_r32_m32      
  callq .__close                        #  43    0x134d9e  5      OPC=callq_label       
  xorl %eax, %eax                       #  44    0x134da3  2      OPC=xorl_r32_r32      
  testl %ebp, %ebp                      #  45    0x134da5  2      OPC=testl_r32_r32     
  setne %al                             #  46    0x134da7  3      OPC=setne_r8          
  negl %eax                             #  47    0x134daa  2      OPC=negl_r32          
.L_134dac:                              #        0x134dac  0      OPC=<label>           
  addq $0x28, %rsp                      #  48    0x134dac  4      OPC=addq_r64_imm8     
  popq %rbx                             #  49    0x134db0  1      OPC=popq_r64_1        
  popq %rbp                             #  50    0x134db1  1      OPC=popq_r64_1        
  retq                                  #  51    0x134db2  1      OPC=retq              
  nop                                   #  52    0x134db3  1      OPC=nop               
  nop                                   #  53    0x134db4  1      OPC=nop               
  nop                                   #  54    0x134db5  1      OPC=nop               
  nop                                   #  55    0x134db6  1      OPC=nop               
  nop                                   #  56    0x134db7  1      OPC=nop               
.L_134db8:                              #        0x134db8  0      OPC=<label>           
  movl $0xffffffff, %eax                #  57    0x134db8  6      OPC=movl_r32_imm32_1  
  jmpq .L_134dac                        #  58    0x134dbe  2      OPC=jmpq_label        
  nop                                   #  59    0x134dc0  1      OPC=nop               
                                                                                        
.size key_gendes_GLIBC_2_2_5, .-key_gendes_GLIBC_2_2_5

