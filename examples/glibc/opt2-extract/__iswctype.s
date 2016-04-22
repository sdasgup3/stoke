  .text
  .globl __iswctype
  .type __iswctype, @function

#! file-offset 0xe9e40
#! rip-offset  0xe9e40
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__iswctype:                #        0xe9e40  0      OPC=<label>        
  xorl %eax, %eax           #  1     0xe9e40  2      OPC=xorl_r32_r32   
  testq %rsi, %rsi          #  2     0xe9e42  3      OPC=testq_r64_r64  
  je .L_e9e90               #  3     0xe9e45  2      OPC=je_label       
  movl (%rsi), %ecx         #  4     0xe9e47  2      OPC=movl_r32_m32   
  movl %edi, %edx           #  5     0xe9e49  2      OPC=movl_r32_r32   
  shrl %cl, %edx            #  6     0xe9e4b  2      OPC=shrl_r32_cl    
  cmpl 0x4(%rsi), %edx      #  7     0xe9e4d  3      OPC=cmpl_r32_m32   
  jae .L_e9e90              #  8     0xe9e50  2      OPC=jae_label      
  addl $0x5, %edx           #  9     0xe9e52  3      OPC=addl_r32_imm8  
  movl (%rsi,%rdx,4), %edx  #  10    0xe9e55  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  11    0xe9e58  2      OPC=testl_r32_r32  
  je .L_e9e90               #  12    0xe9e5a  2      OPC=je_label       
  movl 0x8(%rsi), %ecx      #  13    0xe9e5c  3      OPC=movl_r32_m32   
  movl %edi, %r8d           #  14    0xe9e5f  3      OPC=movl_r32_r32   
  shrl %cl, %r8d            #  15    0xe9e62  3      OPC=shrl_r32_cl    
  movl %r8d, %ecx           #  16    0xe9e65  3      OPC=movl_r32_r32   
  andl 0xc(%rsi), %ecx      #  17    0xe9e68  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  18    0xe9e6b  4      OPC=leaq_r64_m16   
  movl (%rsi,%rdx,1), %edx  #  19    0xe9e6f  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  20    0xe9e72  2      OPC=testl_r32_r32  
  je .L_e9e90               #  21    0xe9e74  2      OPC=je_label       
  movl %edi, %eax           #  22    0xe9e76  2      OPC=movl_r32_r32   
  movl %edi, %ecx           #  23    0xe9e78  2      OPC=movl_r32_r32   
  shrl $0x5, %eax           #  24    0xe9e7a  3      OPC=shrl_r32_imm8  
  andl 0x10(%rsi), %eax     #  25    0xe9e7d  3      OPC=andl_r32_m32   
  leaq (%rdx,%rax,4), %rax  #  26    0xe9e80  4      OPC=leaq_r64_m16   
  movl (%rsi,%rax,1), %eax  #  27    0xe9e84  3      OPC=movl_r32_m32   
  shrl %cl, %eax            #  28    0xe9e87  2      OPC=shrl_r32_cl    
  andl $0x1, %eax           #  29    0xe9e89  3      OPC=andl_r32_imm8  
  nop                       #  30    0xe9e8c  1      OPC=nop            
  nop                       #  31    0xe9e8d  1      OPC=nop            
  nop                       #  32    0xe9e8e  1      OPC=nop            
  nop                       #  33    0xe9e8f  1      OPC=nop            
.L_e9e90:                   #        0xe9e90  0      OPC=<label>        
  retq                      #  34    0xe9e90  1      OPC=retq           
  nop                       #  35    0xe9e91  1      OPC=nop            
  nop                       #  36    0xe9e92  1      OPC=nop            
  nop                       #  37    0xe9e93  1      OPC=nop            
  nop                       #  38    0xe9e94  1      OPC=nop            
  nop                       #  39    0xe9e95  1      OPC=nop            
  nop                       #  40    0xe9e96  1      OPC=nop            
  nop                       #  41    0xe9e97  1      OPC=nop            
  nop                       #  42    0xe9e98  1      OPC=nop            
  nop                       #  43    0xe9e99  1      OPC=nop            
  nop                       #  44    0xe9e9a  1      OPC=nop            
  nop                       #  45    0xe9e9b  1      OPC=nop            
  nop                       #  46    0xe9e9c  1      OPC=nop            
  nop                       #  47    0xe9e9d  1      OPC=nop            
  nop                       #  48    0xe9e9e  1      OPC=nop            
  nop                       #  49    0xe9e9f  1      OPC=nop            
                                                                        
.size __iswctype, .-__iswctype

