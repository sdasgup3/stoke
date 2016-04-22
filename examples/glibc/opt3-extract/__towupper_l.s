  .text
  .globl __towupper_l
  .type __towupper_l, @function

#! file-offset 0x109830
#! rip-offset  0x109830
#! capacity    80 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.__towupper_l:              #        0x109830  0      OPC=<label>        
  movq (%rsi), %rdx         #  1     0x109830  3      OPC=movq_r64_m64   
  movl 0xd0(%rdx), %eax     #  2     0x109833  6      OPC=movl_r32_m32   
  addq $0x8, %rax           #  3     0x109839  4      OPC=addq_r64_imm8  
  movq (%rdx,%rax,8), %rdx  #  4     0x10983d  4      OPC=movq_r64_m64   
  movl %edi, %eax           #  5     0x109841  2      OPC=movl_r32_r32   
  movl (%rdx), %ecx         #  6     0x109843  2      OPC=movl_r32_m32   
  shrl %cl, %eax            #  7     0x109845  2      OPC=shrl_r32_cl    
  movl %eax, %ecx           #  8     0x109847  2      OPC=movl_r32_r32   
  cmpl 0x4(%rdx), %ecx      #  9     0x109849  3      OPC=cmpl_r32_m32   
  movl %edi, %eax           #  10    0x10984c  2      OPC=movl_r32_r32   
  jae .L_10987d             #  11    0x10984e  2      OPC=jae_label      
  addl $0x5, %ecx           #  12    0x109850  3      OPC=addl_r32_imm8  
  movl (%rdx,%rcx,4), %ecx  #  13    0x109853  3      OPC=movl_r32_m32   
  testl %ecx, %ecx          #  14    0x109856  2      OPC=testl_r32_r32  
  je .L_10987d              #  15    0x109858  2      OPC=je_label       
  movl %ecx, %esi           #  16    0x10985a  2      OPC=movl_r32_r32   
  movl 0x8(%rdx), %ecx      #  17    0x10985c  3      OPC=movl_r32_m32   
  shrl %cl, %edi            #  18    0x10985f  2      OPC=shrl_r32_cl    
  movl %edi, %ecx           #  19    0x109861  2      OPC=movl_r32_r32   
  andl 0xc(%rdx), %ecx      #  20    0x109863  3      OPC=andl_r32_m32   
  leaq (%rsi,%rcx,4), %rcx  #  21    0x109866  4      OPC=leaq_r64_m16   
  movl (%rdx,%rcx,1), %ecx  #  22    0x10986a  3      OPC=movl_r32_m32   
  testl %ecx, %ecx          #  23    0x10986d  2      OPC=testl_r32_r32  
  je .L_10987d              #  24    0x10986f  2      OPC=je_label       
  movl %eax, %esi           #  25    0x109871  2      OPC=movl_r32_r32   
  andl 0x10(%rdx), %esi     #  26    0x109873  3      OPC=andl_r32_m32   
  leaq (%rcx,%rsi,4), %rcx  #  27    0x109876  4      OPC=leaq_r64_m16   
  addl (%rdx,%rcx,1), %eax  #  28    0x10987a  3      OPC=addl_r32_m32   
.L_10987d:                  #        0x10987d  0      OPC=<label>        
  retq                      #  29    0x10987d  1      OPC=retq           
  nop                       #  30    0x10987e  1      OPC=nop            
  nop                       #  31    0x10987f  1      OPC=nop            
                                                                         
.size __towupper_l, .-__towupper_l

