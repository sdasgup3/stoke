  .text
  .globl __mpn_extract_long_double
  .type __mpn_extract_long_double, @function

#! file-offset 0x41771
#! rip-offset  0x41771
#! capacity    178 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.__mpn_extract_long_double:       #        0x41771  0      OPC=<label>           
  fldt 0x8(%rsp)                  #  1     0x41771  4      OPC=fldt_m80fp        
  fstpt -0x18(%rsp)               #  2     0x41775  4      OPC=fstpt_m80fp       
  movzbl -0xf(%rsp), %eax         #  3     0x41779  5      OPC=movzbl_r32_m8     
  shrb $0x7, %al                  #  4     0x4177e  3      OPC=shrb_r8_imm8      
  movzbl %al, %eax                #  5     0x41781  3      OPC=movzbl_r32_r8     
  movl %eax, (%rcx)               #  6     0x41784  2      OPC=movl_m32_r32      
  movzwl -0x10(%rsp), %esi        #  7     0x41786  5      OPC=movzwl_r32_m16    
  andw $0x7fff, %si               #  8     0x4178b  5      OPC=andw_r16_imm16    
  movzwl %si, %r8d                #  9     0x41790  4      OPC=movzwl_r32_r16    
  leal -0x3fff(%r8), %eax         #  10    0x41794  7      OPC=leal_r32_m16      
  movl %eax, (%rdx)               #  11    0x4179b  2      OPC=movl_m32_r32      
  movl -0x14(%rsp), %eax          #  12    0x4179d  4      OPC=movl_r32_m32      
  shlq $0x20, %rax                #  13    0x417a1  4      OPC=shlq_r64_imm8     
  movl -0x18(%rsp), %ecx          #  14    0x417a5  4      OPC=movl_r32_m32      
  orq %rcx, %rax                  #  15    0x417a9  3      OPC=orq_r64_r64       
  movq %rax, (%rdi)               #  16    0x417ac  3      OPC=movq_m64_r64      
  testw %si, %si                  #  17    0x417af  3      OPC=testw_r16_r16     
  jne .L_41809                    #  18    0x417b2  2      OPC=jne_label         
  testq %rax, %rax                #  19    0x417b4  3      OPC=testq_r64_r64     
  jne .L_417c1                    #  20    0x417b7  2      OPC=jne_label         
  movl $0x0, (%rdx)               #  21    0x417b9  6      OPC=movl_m32_imm32    
  jmpq .L_4181d                   #  22    0x417bf  2      OPC=jmpq_label        
.L_417c1:                         #        0x417c1  0      OPC=<label>           
  movq $0x7fffffffffffffff, %rcx  #  23    0x417c1  10     OPC=movq_r64_imm64    
  andq %rcx, %rax                 #  24    0x417cb  3      OPC=andq_r64_r64      
  je .L_417f4                     #  25    0x417ce  2      OPC=je_label          
  bsrq %rax, %rcx                 #  26    0x417d0  4      OPC=bsrq_r64_r64      
  xorq $0x3f, %rcx                #  27    0x417d4  4      OPC=xorq_r64_imm8     
  movl %ecx, %esi                 #  28    0x417d8  2      OPC=movl_r32_r32      
  testl %ecx, %ecx                #  29    0x417da  2      OPC=testl_r32_r32     
  jne .L_417e3                    #  30    0x417dc  2      OPC=jne_label         
  movq %rax, (%rdi)               #  31    0x417de  3      OPC=movq_m64_r64      
  jmpq .L_417e9                   #  32    0x417e1  2      OPC=jmpq_label        
.L_417e3:                         #        0x417e3  0      OPC=<label>           
  shlq %cl, %rax                  #  33    0x417e3  3      OPC=shlq_r64_cl       
  movq %rax, (%rdi)               #  34    0x417e6  3      OPC=movq_m64_r64      
.L_417e9:                         #        0x417e9  0      OPC=<label>           
  movl $0xffffc002, %eax          #  35    0x417e9  6      OPC=movl_r32_imm32_1  
  subl %esi, %eax                 #  36    0x417ef  2      OPC=subl_r32_r32      
  movl %eax, (%rdx)               #  37    0x417f1  2      OPC=movl_m32_r32      
  jmpq .L_4181d                   #  38    0x417f3  2      OPC=jmpq_label        
.L_417f4:                         #        0x417f5  0      OPC=<label>           
  movq $0x8000000000000000, %rax  #  39    0x417f5  10     OPC=movq_r64_imm64    
  movq %rax, (%rdi)               #  40    0x417ff  3      OPC=movq_m64_r64      
  movl $0xffffc002, (%rdx)        #  41    0x41802  6      OPC=movl_m32_imm32    
  jmpq .L_4181d                   #  42    0x41808  2      OPC=jmpq_label        
.L_41809:                         #        0x4180a  0      OPC=<label>           
  testq %rax, %rax                #  43    0x4180a  3      OPC=testq_r64_r64     
  jne .L_4181d                    #  44    0x4180d  2      OPC=jne_label         
  cmpl $0x7ffe, %r8d              #  45    0x4180f  7      OPC=cmpl_r32_imm32    
  jg .L_4181d                     #  46    0x41816  2      OPC=jg_label          
  movl $0x0, (%rdx)               #  47    0x41818  6      OPC=movl_m32_imm32    
.L_4181d:                         #        0x4181e  0      OPC=<label>           
  movl $0x1, %eax                 #  48    0x4181e  5      OPC=movl_r32_imm32    
  retq                            #  49    0x41823  1      OPC=retq              
                                                                                 
.size __mpn_extract_long_double, .-__mpn_extract_long_double

