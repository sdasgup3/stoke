  .text
  .globl __mpn_extract_long_double
  .type __mpn_extract_long_double, @function

#! file-offset 0x488c0
#! rip-offset  0x488c0
#! capacity    192 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.__mpn_extract_long_double:       #        0x488c0  0      OPC=<label>           
  fldt 0x8(%rsp)                  #  1     0x488c0  4      OPC=fldt_m80fp        
  fstpt -0x18(%rsp)               #  2     0x488c4  4      OPC=fstpt_m80fp       
  movzbl -0xf(%rsp), %eax         #  3     0x488c8  5      OPC=movzbl_r32_m8     
  movzwl -0x10(%rsp), %esi        #  4     0x488cd  5      OPC=movzwl_r32_m16    
  shrb $0x7, %al                  #  5     0x488d2  3      OPC=shrb_r8_imm8      
  andw $0x7fff, %si               #  6     0x488d5  5      OPC=andw_r16_imm16    
  movzbl %al, %eax                #  7     0x488da  3      OPC=movzbl_r32_r8     
  movzwl %si, %r8d                #  8     0x488dd  4      OPC=movzwl_r32_r16    
  movl %eax, (%rcx)               #  9     0x488e1  2      OPC=movl_m32_r32      
  leal -0x3fff(%r8), %eax         #  10    0x488e3  7      OPC=leal_r32_m16      
  movl -0x18(%rsp), %ecx          #  11    0x488ea  4      OPC=movl_r32_m32      
  movl %eax, (%rdx)               #  12    0x488ee  2      OPC=movl_m32_r32      
  movl -0x14(%rsp), %eax          #  13    0x488f0  4      OPC=movl_r32_m32      
  shlq $0x20, %rax                #  14    0x488f4  4      OPC=shlq_r64_imm8     
  orq %rcx, %rax                  #  15    0x488f8  3      OPC=orq_r64_r64       
  testw %si, %si                  #  16    0x488fb  3      OPC=testw_r16_r16     
  movq %rax, (%rdi)               #  17    0x488fe  3      OPC=movq_m64_r64      
  je .L_48920                     #  18    0x48901  2      OPC=je_label          
  testq %rax, %rax                #  19    0x48903  3      OPC=testq_r64_r64     
  jne .L_48917                    #  20    0x48906  2      OPC=jne_label         
  cmpl $0x7fff, %r8d              #  21    0x48908  7      OPC=cmpl_r32_imm32    
  je .L_48917                     #  22    0x4890f  2      OPC=je_label          
.L_48911:                         #        0x48911  0      OPC=<label>           
  movl $0x0, (%rdx)               #  23    0x48911  6      OPC=movl_m32_imm32    
.L_48917:                         #        0x48917  0      OPC=<label>           
  movl $0x1, %eax                 #  24    0x48917  5      OPC=movl_r32_imm32    
  retq                            #  25    0x4891c  1      OPC=retq              
  nop                             #  26    0x4891d  1      OPC=nop               
  nop                             #  27    0x4891e  1      OPC=nop               
  nop                             #  28    0x4891f  1      OPC=nop               
.L_48920:                         #        0x48920  0      OPC=<label>           
  testq %rax, %rax                #  29    0x48920  3      OPC=testq_r64_r64     
  je .L_48911                     #  30    0x48923  2      OPC=je_label          
  movq $0x7fffffffffffffff, %rcx  #  31    0x48925  10     OPC=movq_r64_imm64    
  andq %rcx, %rax                 #  32    0x4892f  3      OPC=andq_r64_r64      
  testq %rax, %rax                #  33    0x48932  3      OPC=testq_r64_r64     
  movq %rax, (%rdi)               #  34    0x48935  3      OPC=movq_m64_r64      
  je .L_48960                     #  35    0x48938  2      OPC=je_label          
  bsrq %rax, %rcx                 #  36    0x4893a  4      OPC=bsrq_r64_r64      
  xorq $0x3f, %rcx                #  37    0x4893e  4      OPC=xorq_r64_imm8     
  shlq %cl, %rax                  #  38    0x48942  3      OPC=shlq_r64_cl       
  movq %rax, (%rdi)               #  39    0x48945  3      OPC=movq_m64_r64      
  movl $0xffffc002, %eax          #  40    0x48948  6      OPC=movl_r32_imm32_1  
  subl %ecx, %eax                 #  41    0x4894e  2      OPC=subl_r32_r32      
  movl %eax, (%rdx)               #  42    0x48950  2      OPC=movl_m32_r32      
  movl $0x1, %eax                 #  43    0x48952  5      OPC=movl_r32_imm32    
  retq                            #  44    0x48957  1      OPC=retq              
  nop                             #  45    0x48958  1      OPC=nop               
  nop                             #  46    0x48959  1      OPC=nop               
  nop                             #  47    0x4895a  1      OPC=nop               
  nop                             #  48    0x4895b  1      OPC=nop               
  nop                             #  49    0x4895c  1      OPC=nop               
  nop                             #  50    0x4895d  1      OPC=nop               
  nop                             #  51    0x4895e  1      OPC=nop               
  nop                             #  52    0x4895f  1      OPC=nop               
  nop                             #  53    0x48960  1      OPC=nop               
.L_48960:                         #        0x48961  0      OPC=<label>           
  movq $0x8000000000000000, %rax  #  54    0x48961  10     OPC=movq_r64_imm64    
  movq %rax, (%rdi)               #  55    0x4896b  3      OPC=movq_m64_r64      
  movl $0xffffc002, (%rdx)        #  56    0x4896e  6      OPC=movl_m32_imm32    
  jmpq .L_48917                   #  57    0x48974  2      OPC=jmpq_label        
  nop                             #  58    0x48976  1      OPC=nop               
  nop                             #  59    0x48977  1      OPC=nop               
  nop                             #  60    0x48978  1      OPC=nop               
  nop                             #  61    0x48979  1      OPC=nop               
  nop                             #  62    0x4897a  1      OPC=nop               
  nop                             #  63    0x4897b  1      OPC=nop               
  nop                             #  64    0x4897c  1      OPC=nop               
  nop                             #  65    0x4897d  1      OPC=nop               
  nop                             #  66    0x4897e  1      OPC=nop               
  nop                             #  67    0x4897f  1      OPC=nop               
  nop                             #  68    0x48980  1      OPC=nop               
                                                                                 
.size __mpn_extract_long_double, .-__mpn_extract_long_double

