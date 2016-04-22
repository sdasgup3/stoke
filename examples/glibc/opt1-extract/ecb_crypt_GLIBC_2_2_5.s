  .text
  .globl ecb_crypt_GLIBC_2_2_5
  .type ecb_crypt_GLIBC_2_2_5, @function

#! file-offset 0x100698
#! rip-offset  0x100698
#! capacity    161 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.ecb_crypt_GLIBC_2_2_5:   #        0x100698  0      OPC=<label>         
  pushq %rbx              #  1     0x100698  1      OPC=pushq_r64_1     
  subq $0x30, %rsp        #  2     0x100699  4      OPC=subq_r64_imm8   
  movl $0x1, 0xc(%rsp)    #  3     0x10069d  8      OPC=movl_m32_imm32  
  testb $0x7, %dl         #  4     0x1006a5  3      OPC=testb_r8_imm8   
  jne .L_10072e           #  5     0x1006a8  6      OPC=jne_label_1     
  cmpl $0x2000, %edx      #  6     0x1006ae  6      OPC=cmpl_r32_imm32  
  ja .L_10072e            #  7     0x1006b4  2      OPC=ja_label        
  movl %ecx, %ebx         #  8     0x1006b6  2      OPC=movl_r32_r32    
  movl %edx, %eax         #  9     0x1006b8  2      OPC=movl_r32_r32    
  movq %rsi, %rcx         #  10    0x1006ba  3      OPC=movq_r64_r64    
  movl %ebx, %esi         #  11    0x1006bd  2      OPC=movl_r32_r32    
  andl $0x1, %esi         #  12    0x1006bf  3      OPC=andl_r32_imm8   
  movl %esi, 0x8(%rsp)    #  13    0x1006c2  4      OPC=movl_m32_r32    
  movzbl (%rdi), %esi     #  14    0x1006c6  3      OPC=movzbl_r32_m8   
  movb %sil, (%rsp)       #  15    0x1006c9  4      OPC=movb_m8_r8      
  movzbl 0x1(%rdi), %esi  #  16    0x1006cd  4      OPC=movzbl_r32_m8   
  movb %sil, 0x1(%rsp)    #  17    0x1006d1  5      OPC=movb_m8_r8      
  movzbl 0x2(%rdi), %esi  #  18    0x1006d6  4      OPC=movzbl_r32_m8   
  movb %sil, 0x2(%rsp)    #  19    0x1006da  5      OPC=movb_m8_r8      
  movzbl 0x3(%rdi), %esi  #  20    0x1006df  4      OPC=movzbl_r32_m8   
  movb %sil, 0x3(%rsp)    #  21    0x1006e3  5      OPC=movb_m8_r8      
  movzbl 0x4(%rdi), %esi  #  22    0x1006e8  4      OPC=movzbl_r32_m8   
  movb %sil, 0x4(%rsp)    #  23    0x1006ec  5      OPC=movb_m8_r8      
  movzbl 0x5(%rdi), %esi  #  24    0x1006f1  4      OPC=movzbl_r32_m8   
  movb %sil, 0x5(%rsp)    #  25    0x1006f5  5      OPC=movb_m8_r8      
  movzbl 0x6(%rdi), %esi  #  26    0x1006fa  4      OPC=movzbl_r32_m8   
  movb %sil, 0x6(%rsp)    #  27    0x1006fe  5      OPC=movb_m8_r8      
  movzbl 0x7(%rdi), %edx  #  28    0x100703  4      OPC=movzbl_r32_m8   
  movb %dl, 0x7(%rsp)     #  29    0x100707  4      OPC=movb_m8_r8      
  movq %rsp, %rdx         #  30    0x10070b  3      OPC=movq_r64_r64    
  movl %eax, %esi         #  31    0x10070e  2      OPC=movl_r32_r32    
  movq %rcx, %rdi         #  32    0x100710  3      OPC=movq_r64_r64    
  callq ._des_crypt       #  33    0x100713  5      OPC=callq_label     
  movl %eax, %edx         #  34    0x100718  2      OPC=movl_r32_r32    
  movl $0x2, %eax         #  35    0x10071a  5      OPC=movl_r32_imm32  
  testl %edx, %edx        #  36    0x10071f  2      OPC=testl_r32_r32   
  je .L_100733            #  37    0x100721  2      OPC=je_label        
  testb $0x2, %bl         #  38    0x100723  3      OPC=testb_r8_imm8   
  sete %al                #  39    0x100726  3      OPC=sete_r8         
  movzbl %al, %eax        #  40    0x100729  3      OPC=movzbl_r32_r8   
  jmpq .L_100733          #  41    0x10072c  2      OPC=jmpq_label      
.L_10072e:                #        0x10072e  0      OPC=<label>         
  movl $0x3, %eax         #  42    0x10072e  5      OPC=movl_r32_imm32  
.L_100733:                #        0x100733  0      OPC=<label>         
  addq $0x30, %rsp        #  43    0x100733  4      OPC=addq_r64_imm8   
  popq %rbx               #  44    0x100737  1      OPC=popq_r64_1      
  retq                    #  45    0x100738  1      OPC=retq            
                                                                        
.size ecb_crypt_GLIBC_2_2_5, .-ecb_crypt_GLIBC_2_2_5

