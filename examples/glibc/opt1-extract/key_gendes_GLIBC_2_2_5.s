  .text
  .globl key_gendes_GLIBC_2_2_5
  .type key_gendes_GLIBC_2_2_5, @function

#! file-offset 0x10692f
#! rip-offset  0x10692f
#! capacity    206 bytes

# Text                                  #  Line  RIP       Bytes  Opcode                
.key_gendes_GLIBC_2_2_5:                #        0x10692f  0      OPC=<label>           
  pushq %rbp                            #  1     0x10692f  1      OPC=pushq_r64_1       
  pushq %rbx                            #  2     0x106930  1      OPC=pushq_r64_1       
  subq $0x28, %rsp                      #  3     0x106931  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp                       #  4     0x106935  3      OPC=movq_r64_r64      
  movw $0x2, 0x10(%rsp)                 #  5     0x106938  7      OPC=movw_m16_imm16    
  movw $0x0, 0x12(%rsp)                 #  6     0x10693f  7      OPC=movw_m16_imm16    
  movl $0x100007f, 0x14(%rsp)           #  7     0x106946  8      OPC=movl_m32_imm32    
  leaq 0x10(%rsp), %rdi                 #  8     0x10694e  5      OPC=leaq_r64_m16      
  movq $0x0, 0x18(%rsp)                 #  9     0x106953  9      OPC=movq_m64_imm32    
  movl $0xffffffff, 0xc(%rsp)           #  10    0x10695c  8      OPC=movl_m32_imm32    
  pushq $0x190                          #  11    0x106964  5      OPC=pushq_imm32       
  pushq $0x190                          #  12    0x106969  5      OPC=pushq_imm32       
  leaq 0x1c(%rsp), %r9                  #  13    0x10696e  5      OPC=leaq_r64_m16      
  movq 0x57f06(%rip), %rcx              #  14    0x106973  7      OPC=movq_r64_m64      
  movq 0x57f07(%rip), %r8               #  15    0x10697a  7      OPC=movq_r64_m64      
  movl $0x1, %edx                       #  16    0x106981  5      OPC=movl_r32_imm32    
  movl $0x186bd, %esi                   #  17    0x106986  5      OPC=movl_r32_imm32    
  callq .clntudp_bufcreate_GLIBC_2_2_5  #  18    0x10698b  5      OPC=callq_label       
  movq %rax, %rbx                       #  19    0x106990  3      OPC=movq_r64_r64      
  addq $0x10, %rsp                      #  20    0x106993  4      OPC=addq_r64_imm8     
  testq %rax, %rax                      #  21    0x106997  3      OPC=testq_r64_r64     
  je .L_1069f1                          #  22    0x10699a  2      OPC=je_label          
  movq 0x8(%rax), %rax                  #  23    0x10699c  4      OPC=movq_r64_m64      
  pushq 0x57ed2(%rip)                   #  24    0x1069a0  6      OPC=pushq_m64         
  pushq 0x57ec4(%rip)                   #  25    0x1069a6  6      OPC=pushq_m64         
  movq %rbp, %r9                        #  26    0x1069ac  3      OPC=movq_r64_r64      
  leaq -0x7c99(%rip), %r8               #  27    0x1069af  7      OPC=leaq_r64_m16      
  movl $0x0, %ecx                       #  28    0x1069b6  5      OPC=movl_r32_imm32    
  leaq 0x24e8(%rip), %rdx               #  29    0x1069bb  7      OPC=leaq_r64_m16      
  movl $0x4, %esi                       #  30    0x1069c2  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                       #  31    0x1069c7  3      OPC=movq_r64_r64      
  callq (%rax)                          #  32    0x1069ca  2      OPC=callq_m64         
  movl %eax, %ebp                       #  33    0x1069cc  2      OPC=movl_r32_r32      
  addq $0x10, %rsp                      #  34    0x1069ce  4      OPC=addq_r64_imm8     
  movq 0x8(%rbx), %rax                  #  35    0x1069d2  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                       #  36    0x1069d6  3      OPC=movq_r64_r64      
  callq 0x20(%rax)                      #  37    0x1069d9  3      OPC=callq_m64         
  movl 0xc(%rsp), %edi                  #  38    0x1069dc  4      OPC=movl_r32_m32      
  callq .__close                        #  39    0x1069e0  5      OPC=callq_label       
  testl %ebp, %ebp                      #  40    0x1069e5  2      OPC=testl_r32_r32     
  setne %al                             #  41    0x1069e7  3      OPC=setne_r8          
  movzbl %al, %eax                      #  42    0x1069ea  3      OPC=movzbl_r32_r8     
  negl %eax                             #  43    0x1069ed  2      OPC=negl_r32          
  jmpq .L_1069f6                        #  44    0x1069ef  2      OPC=jmpq_label        
.L_1069f1:                              #        0x1069f1  0      OPC=<label>           
  movl $0xffffffff, %eax                #  45    0x1069f1  6      OPC=movl_r32_imm32_1  
.L_1069f6:                              #        0x1069f7  0      OPC=<label>           
  addq $0x28, %rsp                      #  46    0x1069f7  4      OPC=addq_r64_imm8     
  popq %rbx                             #  47    0x1069fb  1      OPC=popq_r64_1        
  popq %rbp                             #  48    0x1069fc  1      OPC=popq_r64_1        
  retq                                  #  49    0x1069fd  1      OPC=retq              
                                                                                        
.size key_gendes_GLIBC_2_2_5, .-key_gendes_GLIBC_2_2_5

