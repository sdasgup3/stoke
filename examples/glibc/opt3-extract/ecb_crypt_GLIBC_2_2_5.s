  .text
  .globl ecb_crypt_GLIBC_2_2_5
  .type ecb_crypt_GLIBC_2_2_5, @function

#! file-offset 0x12d090
#! rip-offset  0x12d090
#! capacity    160 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.ecb_crypt_GLIBC_2_2_5:   #        0x12d090  0      OPC=<label>         
  pushq %rbx              #  1     0x12d090  1      OPC=pushq_r64_1     
  subq $0x30, %rsp        #  2     0x12d091  4      OPC=subq_r64_imm8   
  testb $0x7, %dl         #  3     0x12d095  3      OPC=testb_r8_imm8   
  movl $0x1, 0xc(%rsp)    #  4     0x12d098  8      OPC=movl_m32_imm32  
  jne .L_12d0aa           #  5     0x12d0a0  2      OPC=jne_label       
  cmpl $0x2000, %edx      #  6     0x12d0a2  6      OPC=cmpl_r32_imm32  
  jbe .L_12d0b8           #  7     0x12d0a8  2      OPC=jbe_label       
.L_12d0aa:                #        0x12d0aa  0      OPC=<label>         
  movl $0x3, %eax         #  8     0x12d0aa  5      OPC=movl_r32_imm32  
.L_12d0af:                #        0x12d0af  0      OPC=<label>         
  addq $0x30, %rsp        #  9     0x12d0af  4      OPC=addq_r64_imm8   
  popq %rbx               #  10    0x12d0b3  1      OPC=popq_r64_1      
  retq                    #  11    0x12d0b4  1      OPC=retq            
  nop                     #  12    0x12d0b5  1      OPC=nop             
  nop                     #  13    0x12d0b6  1      OPC=nop             
  nop                     #  14    0x12d0b7  1      OPC=nop             
.L_12d0b8:                #        0x12d0b8  0      OPC=<label>         
  movl %ecx, %ebx         #  15    0x12d0b8  2      OPC=movl_r32_r32    
  movq %rsi, %rcx         #  16    0x12d0ba  3      OPC=movq_r64_r64    
  movl %edx, %eax         #  17    0x12d0bd  2      OPC=movl_r32_r32    
  movl %ebx, %esi         #  18    0x12d0bf  2      OPC=movl_r32_r32    
  movzbl 0x7(%rdi), %edx  #  19    0x12d0c1  4      OPC=movzbl_r32_m8   
  andl $0x1, %esi         #  20    0x12d0c5  3      OPC=andl_r32_imm8   
  movl %esi, 0x8(%rsp)    #  21    0x12d0c8  4      OPC=movl_m32_r32    
  movzbl (%rdi), %esi     #  22    0x12d0cc  3      OPC=movzbl_r32_m8   
  movb %dl, 0x7(%rsp)     #  23    0x12d0cf  4      OPC=movb_m8_r8      
  movq %rsp, %rdx         #  24    0x12d0d3  3      OPC=movq_r64_r64    
  movb %sil, (%rsp)       #  25    0x12d0d6  4      OPC=movb_m8_r8      
  movzbl 0x1(%rdi), %esi  #  26    0x12d0da  4      OPC=movzbl_r32_m8   
  movb %sil, 0x1(%rsp)    #  27    0x12d0de  5      OPC=movb_m8_r8      
  movzbl 0x2(%rdi), %esi  #  28    0x12d0e3  4      OPC=movzbl_r32_m8   
  movb %sil, 0x2(%rsp)    #  29    0x12d0e7  5      OPC=movb_m8_r8      
  movzbl 0x3(%rdi), %esi  #  30    0x12d0ec  4      OPC=movzbl_r32_m8   
  movb %sil, 0x3(%rsp)    #  31    0x12d0f0  5      OPC=movb_m8_r8      
  movzbl 0x4(%rdi), %esi  #  32    0x12d0f5  4      OPC=movzbl_r32_m8   
  movb %sil, 0x4(%rsp)    #  33    0x12d0f9  5      OPC=movb_m8_r8      
  movzbl 0x5(%rdi), %esi  #  34    0x12d0fe  4      OPC=movzbl_r32_m8   
  movb %sil, 0x5(%rsp)    #  35    0x12d102  5      OPC=movb_m8_r8      
  movzbl 0x6(%rdi), %esi  #  36    0x12d107  4      OPC=movzbl_r32_m8   
  movq %rcx, %rdi         #  37    0x12d10b  3      OPC=movq_r64_r64    
  movb %sil, 0x6(%rsp)    #  38    0x12d10e  5      OPC=movb_m8_r8      
  movl %eax, %esi         #  39    0x12d113  2      OPC=movl_r32_r32    
  callq ._des_crypt       #  40    0x12d115  5      OPC=callq_label     
  movl %eax, %edx         #  41    0x12d11a  2      OPC=movl_r32_r32    
  movl $0x2, %eax         #  42    0x12d11c  5      OPC=movl_r32_imm32  
  testl %edx, %edx        #  43    0x12d121  2      OPC=testl_r32_r32   
  je .L_12d0af            #  44    0x12d123  2      OPC=je_label        
  xorl %eax, %eax         #  45    0x12d125  2      OPC=xorl_r32_r32    
  andl $0x2, %ebx         #  46    0x12d127  3      OPC=andl_r32_imm8   
  sete %al                #  47    0x12d12a  3      OPC=sete_r8         
  jmpq .L_12d0af          #  48    0x12d12d  2      OPC=jmpq_label      
  nop                     #  49    0x12d12f  1      OPC=nop             
                                                                        
.size ecb_crypt_GLIBC_2_2_5, .-ecb_crypt_GLIBC_2_2_5

