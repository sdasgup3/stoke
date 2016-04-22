  .text
  .globl ecb_crypt_GLIBC_2_2_5
  .type ecb_crypt_GLIBC_2_2_5, @function

#! file-offset 0x10a610
#! rip-offset  0x10a610
#! capacity    160 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.ecb_crypt_GLIBC_2_2_5:   #        0x10a610  0      OPC=<label>         
  pushq %rbx              #  1     0x10a610  1      OPC=pushq_r64_1     
  subq $0x30, %rsp        #  2     0x10a611  4      OPC=subq_r64_imm8   
  testb $0x7, %dl         #  3     0x10a615  3      OPC=testb_r8_imm8   
  movl $0x1, 0xc(%rsp)    #  4     0x10a618  8      OPC=movl_m32_imm32  
  jne .L_10a62a           #  5     0x10a620  2      OPC=jne_label       
  cmpl $0x2000, %edx      #  6     0x10a622  6      OPC=cmpl_r32_imm32  
  jbe .L_10a638           #  7     0x10a628  2      OPC=jbe_label       
.L_10a62a:                #        0x10a62a  0      OPC=<label>         
  movl $0x3, %eax         #  8     0x10a62a  5      OPC=movl_r32_imm32  
.L_10a62f:                #        0x10a62f  0      OPC=<label>         
  addq $0x30, %rsp        #  9     0x10a62f  4      OPC=addq_r64_imm8   
  popq %rbx               #  10    0x10a633  1      OPC=popq_r64_1      
  retq                    #  11    0x10a634  1      OPC=retq            
  nop                     #  12    0x10a635  1      OPC=nop             
  nop                     #  13    0x10a636  1      OPC=nop             
  nop                     #  14    0x10a637  1      OPC=nop             
.L_10a638:                #        0x10a638  0      OPC=<label>         
  movl %ecx, %ebx         #  15    0x10a638  2      OPC=movl_r32_r32    
  movq %rsi, %rcx         #  16    0x10a63a  3      OPC=movq_r64_r64    
  movl %edx, %eax         #  17    0x10a63d  2      OPC=movl_r32_r32    
  movl %ebx, %esi         #  18    0x10a63f  2      OPC=movl_r32_r32    
  movzbl 0x7(%rdi), %edx  #  19    0x10a641  4      OPC=movzbl_r32_m8   
  andl $0x1, %esi         #  20    0x10a645  3      OPC=andl_r32_imm8   
  movl %esi, 0x8(%rsp)    #  21    0x10a648  4      OPC=movl_m32_r32    
  movzbl (%rdi), %esi     #  22    0x10a64c  3      OPC=movzbl_r32_m8   
  movb %dl, 0x7(%rsp)     #  23    0x10a64f  4      OPC=movb_m8_r8      
  movq %rsp, %rdx         #  24    0x10a653  3      OPC=movq_r64_r64    
  movb %sil, (%rsp)       #  25    0x10a656  4      OPC=movb_m8_r8      
  movzbl 0x1(%rdi), %esi  #  26    0x10a65a  4      OPC=movzbl_r32_m8   
  movb %sil, 0x1(%rsp)    #  27    0x10a65e  5      OPC=movb_m8_r8      
  movzbl 0x2(%rdi), %esi  #  28    0x10a663  4      OPC=movzbl_r32_m8   
  movb %sil, 0x2(%rsp)    #  29    0x10a667  5      OPC=movb_m8_r8      
  movzbl 0x3(%rdi), %esi  #  30    0x10a66c  4      OPC=movzbl_r32_m8   
  movb %sil, 0x3(%rsp)    #  31    0x10a670  5      OPC=movb_m8_r8      
  movzbl 0x4(%rdi), %esi  #  32    0x10a675  4      OPC=movzbl_r32_m8   
  movb %sil, 0x4(%rsp)    #  33    0x10a679  5      OPC=movb_m8_r8      
  movzbl 0x5(%rdi), %esi  #  34    0x10a67e  4      OPC=movzbl_r32_m8   
  movb %sil, 0x5(%rsp)    #  35    0x10a682  5      OPC=movb_m8_r8      
  movzbl 0x6(%rdi), %esi  #  36    0x10a687  4      OPC=movzbl_r32_m8   
  movq %rcx, %rdi         #  37    0x10a68b  3      OPC=movq_r64_r64    
  movb %sil, 0x6(%rsp)    #  38    0x10a68e  5      OPC=movb_m8_r8      
  movl %eax, %esi         #  39    0x10a693  2      OPC=movl_r32_r32    
  callq ._des_crypt       #  40    0x10a695  5      OPC=callq_label     
  movl %eax, %edx         #  41    0x10a69a  2      OPC=movl_r32_r32    
  movl $0x2, %eax         #  42    0x10a69c  5      OPC=movl_r32_imm32  
  testl %edx, %edx        #  43    0x10a6a1  2      OPC=testl_r32_r32   
  je .L_10a62f            #  44    0x10a6a3  2      OPC=je_label        
  xorl %eax, %eax         #  45    0x10a6a5  2      OPC=xorl_r32_r32    
  andl $0x2, %ebx         #  46    0x10a6a7  3      OPC=andl_r32_imm8   
  sete %al                #  47    0x10a6aa  3      OPC=sete_r8         
  jmpq .L_10a62f          #  48    0x10a6ad  2      OPC=jmpq_label      
  nop                     #  49    0x10a6af  1      OPC=nop             
                                                                        
.size ecb_crypt_GLIBC_2_2_5, .-ecb_crypt_GLIBC_2_2_5

