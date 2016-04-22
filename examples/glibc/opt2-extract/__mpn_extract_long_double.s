  .text
  .globl __mpn_extract_long_double
  .type __mpn_extract_long_double, @function

#! file-offset 0x43af0
#! rip-offset  0x43af0
#! capacity    192 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.__mpn_extract_long_double:       #        0x43af0  0      OPC=<label>           
  fldt 0x8(%rsp)                  #  1     0x43af0  4      OPC=fldt_m80fp        
  fstpt -0x18(%rsp)               #  2     0x43af4  4      OPC=fstpt_m80fp       
  movzbl -0xf(%rsp), %eax         #  3     0x43af8  5      OPC=movzbl_r32_m8     
  movzwl -0x10(%rsp), %esi        #  4     0x43afd  5      OPC=movzwl_r32_m16    
  shrb $0x7, %al                  #  5     0x43b02  3      OPC=shrb_r8_imm8      
  andw $0x7fff, %si               #  6     0x43b05  5      OPC=andw_r16_imm16    
  movzbl %al, %eax                #  7     0x43b0a  3      OPC=movzbl_r32_r8     
  movzwl %si, %r8d                #  8     0x43b0d  4      OPC=movzwl_r32_r16    
  movl %eax, (%rcx)               #  9     0x43b11  2      OPC=movl_m32_r32      
  leal -0x3fff(%r8), %eax         #  10    0x43b13  7      OPC=leal_r32_m16      
  movl -0x18(%rsp), %ecx          #  11    0x43b1a  4      OPC=movl_r32_m32      
  movl %eax, (%rdx)               #  12    0x43b1e  2      OPC=movl_m32_r32      
  movl -0x14(%rsp), %eax          #  13    0x43b20  4      OPC=movl_r32_m32      
  shlq $0x20, %rax                #  14    0x43b24  4      OPC=shlq_r64_imm8     
  orq %rcx, %rax                  #  15    0x43b28  3      OPC=orq_r64_r64       
  testw %si, %si                  #  16    0x43b2b  3      OPC=testw_r16_r16     
  movq %rax, (%rdi)               #  17    0x43b2e  3      OPC=movq_m64_r64      
  je .L_43b50                     #  18    0x43b31  2      OPC=je_label          
  testq %rax, %rax                #  19    0x43b33  3      OPC=testq_r64_r64     
  jne .L_43b47                    #  20    0x43b36  2      OPC=jne_label         
  cmpl $0x7fff, %r8d              #  21    0x43b38  7      OPC=cmpl_r32_imm32    
  je .L_43b47                     #  22    0x43b3f  2      OPC=je_label          
.L_43b41:                         #        0x43b41  0      OPC=<label>           
  movl $0x0, (%rdx)               #  23    0x43b41  6      OPC=movl_m32_imm32    
.L_43b47:                         #        0x43b47  0      OPC=<label>           
  movl $0x1, %eax                 #  24    0x43b47  5      OPC=movl_r32_imm32    
  retq                            #  25    0x43b4c  1      OPC=retq              
  nop                             #  26    0x43b4d  1      OPC=nop               
  nop                             #  27    0x43b4e  1      OPC=nop               
  nop                             #  28    0x43b4f  1      OPC=nop               
.L_43b50:                         #        0x43b50  0      OPC=<label>           
  testq %rax, %rax                #  29    0x43b50  3      OPC=testq_r64_r64     
  je .L_43b41                     #  30    0x43b53  2      OPC=je_label          
  movq $0x7fffffffffffffff, %rcx  #  31    0x43b55  10     OPC=movq_r64_imm64    
  andq %rcx, %rax                 #  32    0x43b5f  3      OPC=andq_r64_r64      
  testq %rax, %rax                #  33    0x43b62  3      OPC=testq_r64_r64     
  movq %rax, (%rdi)               #  34    0x43b65  3      OPC=movq_m64_r64      
  je .L_43b90                     #  35    0x43b68  2      OPC=je_label          
  bsrq %rax, %rcx                 #  36    0x43b6a  4      OPC=bsrq_r64_r64      
  xorq $0x3f, %rcx                #  37    0x43b6e  4      OPC=xorq_r64_imm8     
  shlq %cl, %rax                  #  38    0x43b72  3      OPC=shlq_r64_cl       
  movq %rax, (%rdi)               #  39    0x43b75  3      OPC=movq_m64_r64      
  movl $0xffffc002, %eax          #  40    0x43b78  6      OPC=movl_r32_imm32_1  
  subl %ecx, %eax                 #  41    0x43b7e  2      OPC=subl_r32_r32      
  movl %eax, (%rdx)               #  42    0x43b80  2      OPC=movl_m32_r32      
  movl $0x1, %eax                 #  43    0x43b82  5      OPC=movl_r32_imm32    
  retq                            #  44    0x43b87  1      OPC=retq              
  nop                             #  45    0x43b88  1      OPC=nop               
  nop                             #  46    0x43b89  1      OPC=nop               
  nop                             #  47    0x43b8a  1      OPC=nop               
  nop                             #  48    0x43b8b  1      OPC=nop               
  nop                             #  49    0x43b8c  1      OPC=nop               
  nop                             #  50    0x43b8d  1      OPC=nop               
  nop                             #  51    0x43b8e  1      OPC=nop               
  nop                             #  52    0x43b8f  1      OPC=nop               
  nop                             #  53    0x43b90  1      OPC=nop               
.L_43b90:                         #        0x43b91  0      OPC=<label>           
  movq $0x8000000000000000, %rax  #  54    0x43b91  10     OPC=movq_r64_imm64    
  movq %rax, (%rdi)               #  55    0x43b9b  3      OPC=movq_m64_r64      
  movl $0xffffc002, (%rdx)        #  56    0x43b9e  6      OPC=movl_m32_imm32    
  jmpq .L_43b47                   #  57    0x43ba4  2      OPC=jmpq_label        
  nop                             #  58    0x43ba6  1      OPC=nop               
  nop                             #  59    0x43ba7  1      OPC=nop               
  nop                             #  60    0x43ba8  1      OPC=nop               
  nop                             #  61    0x43ba9  1      OPC=nop               
  nop                             #  62    0x43baa  1      OPC=nop               
  nop                             #  63    0x43bab  1      OPC=nop               
  nop                             #  64    0x43bac  1      OPC=nop               
  nop                             #  65    0x43bad  1      OPC=nop               
  nop                             #  66    0x43bae  1      OPC=nop               
  nop                             #  67    0x43baf  1      OPC=nop               
  nop                             #  68    0x43bb0  1      OPC=nop               
                                                                                 
.size __mpn_extract_long_double, .-__mpn_extract_long_double

