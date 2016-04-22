  .text
  .globl hex2bin
  .type hex2bin, @function

#! file-offset 0x108a41
#! rip-offset  0x108a41
#! capacity    149 bytes

# Text                            #  Line  RIP       Bytes  Opcode                
.hex2bin:                         #        0x108a41  0      OPC=<label>           
  testl %edi, %edi                #  1     0x108a41  2      OPC=testl_r32_r32     
  jle .L_108ad4                   #  2     0x108a43  6      OPC=jle_label_1       
  addl %edi, %edi                 #  3     0x108a49  2      OPC=addl_r32_r32      
  movl $0x0, %r8d                 #  4     0x108a4b  6      OPC=movl_r32_imm32    
  movl $0xffffffff, %r9d          #  5     0x108a51  7      OPC=movl_r32_imm32_1  
.L_108a57:                        #        0x108a58  0      OPC=<label>           
  movslq %r8d, %rcx               #  6     0x108a58  3      OPC=movslq_r64_r32    
  movzbl (%rsi,%rcx,1), %eax      #  7     0x108a5b  4      OPC=movzbl_r32_m8     
  leal -0x30(%rax), %r10d         #  8     0x108a5f  4      OPC=leal_r32_m16      
  cmpb $0x9, %r10b                #  9     0x108a63  4      OPC=cmpb_r8_imm8      
  ja .L_108a6d                    #  10    0x108a67  2      OPC=ja_label          
  shll $0x4, %eax                 #  11    0x108a69  3      OPC=shll_r32_imm8     
  jmpq .L_108a92                  #  12    0x108a6c  2      OPC=jmpq_label        
.L_108a6d:                        #        0x108a6e  0      OPC=<label>           
  movsbq %al, %rax                #  13    0x108a6e  4      OPC=movsbq_r64_r8     
  movq 0x282478(%rip), %r10       #  14    0x108a72  7      OPC=movq_r64_m64      
  movq (%r10), %r10               #  15    0x108a79  3      OPC=movq_r64_m64      
  nop                             #  16    0x108a7c  1      OPC=nop               
  movl (%r10,%rax,4), %eax        #  17    0x108a7d  4      OPC=movl_r32_m32      
  leal -0x41(%rax), %r10d         #  18    0x108a81  4      OPC=leal_r32_m16      
  subl $0x37, %eax                #  19    0x108a85  3      OPC=subl_r32_imm8     
  cmpl $0x19, %r10d               #  20    0x108a88  4      OPC=cmpl_r32_imm8     
  cmoval %r9d, %eax               #  21    0x108a8c  4      OPC=cmoval_r32_r32    
  shll $0x4, %eax                 #  22    0x108a90  3      OPC=shll_r32_imm8     
.L_108a92:                        #        0x108a93  0      OPC=<label>           
  movzbl 0x1(%rsi,%rcx,1), %r10d  #  23    0x108a93  6      OPC=movzbl_r32_m8     
  leal -0x30(%r10), %ecx          #  24    0x108a99  4      OPC=leal_r32_m16      
  cmpb $0x9, %cl                  #  25    0x108a9d  3      OPC=cmpb_r8_imm8      
  jbe .L_108ac3                   #  26    0x108aa0  2      OPC=jbe_label         
  movsbq %r10b, %r10              #  27    0x108aa2  4      OPC=movsbq_r64_r8     
  movq 0x282444(%rip), %rcx       #  28    0x108aa6  7      OPC=movq_r64_m64      
  movq (%rcx), %rcx               #  29    0x108aad  3      OPC=movq_r64_m64      
  nop                             #  30    0x108ab0  1      OPC=nop               
  movl (%rcx,%r10,4), %ecx        #  31    0x108ab1  4      OPC=movl_r32_m32      
  leal -0x41(%rcx), %r10d         #  32    0x108ab5  4      OPC=leal_r32_m16      
  subl $0x37, %ecx                #  33    0x108ab9  3      OPC=subl_r32_imm8     
  cmpl $0x19, %r10d               #  34    0x108abc  4      OPC=cmpl_r32_imm8     
  cmoval %r9d, %ecx               #  35    0x108ac0  4      OPC=cmoval_r32_r32    
.L_108ac3:                        #        0x108ac4  0      OPC=<label>           
  addl %ecx, %eax                 #  36    0x108ac4  2      OPC=addl_r32_r32      
  movb %al, (%rdx)                #  37    0x108ac6  2      OPC=movb_m8_r8        
  addq $0x1, %rdx                 #  38    0x108ac8  4      OPC=addq_r64_imm8     
  addl $0x2, %r8d                 #  39    0x108acc  4      OPC=addl_r32_imm8     
  cmpl %edi, %r8d                 #  40    0x108ad0  3      OPC=cmpl_r32_r32      
  jne .L_108a57                   #  41    0x108ad3  2      OPC=jne_label         
.L_108ad4:                        #        0x108ad5  0      OPC=<label>           
  retq                            #  42    0x108ad5  1      OPC=retq              
  nop                             #  43    0x108ad6  1      OPC=nop               
                                                                                  
.size hex2bin, .-hex2bin

