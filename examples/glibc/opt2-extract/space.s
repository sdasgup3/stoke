  .text
  .globl space
  .type space, @function

#! file-offset 0xeeeb0
#! rip-offset  0xeeeb0
#! capacity    192 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.space:                           #        0xeeeb0  0      OPC=<label>          
  pushq %rbx                      #  1     0xeeeb0  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                 #  2     0xeeeb1  3      OPC=movq_r64_r64     
  subq $0x10, %rsp                #  3     0xeeeb4  4      OPC=subq_r64_imm8    
  movq 0x38(%rdi), %rax           #  4     0xeeeb8  4      OPC=movq_r64_m64     
  movq %rax, %rdx                 #  5     0xeeebc  3      OPC=movq_r64_r64     
  subq 0x30(%rdi), %rdx           #  6     0xeeebf  4      OPC=subq_r64_m64     
  cmpq 0x20(%rdi), %rdx           #  7     0xeeec3  4      OPC=cmpq_r64_m64     
  ja .L_eef20                     #  8     0xeeec7  2      OPC=ja_label         
.L_eeec9:                         #        0xeeec9  0      OPC=<label>          
  cmpq $0x0, 0x28(%rbx)           #  9     0xeeec9  5      OPC=cmpq_m64_imm8    
  movl $0x0, %edx                 #  10    0xeeece  5      OPC=movl_r32_imm32   
  cmovnsq 0x28(%rbx), %rdx        #  11    0xeeed3  5      OPC=cmovnsq_r64_m64  
  addq %rdx, %rsi                 #  12    0xeeed8  3      OPC=addq_r64_r64     
  cmpq 0x10(%rbx), %rsi           #  13    0xeeedb  4      OPC=cmpq_r64_m64     
  jb .L_eef00                     #  14    0xeeedf  2      OPC=jb_label         
  cmpq %rax, 0x40(%rbx)           #  15    0xeeee1  4      OPC=cmpq_m64_r64     
  jbe .L_eef38                    #  16    0xeeee5  2      OPC=jbe_label        
.L_eeee7:                         #        0xeeee7  0      OPC=<label>          
  leaq 0x1(%rax), %rdx            #  17    0xeeee7  4      OPC=leaq_r64_m16     
  movq %rdx, 0x38(%rbx)           #  18    0xeeeeb  4      OPC=movq_m64_r64     
  movb $0xa, (%rax)               #  19    0xeeeef  3      OPC=movb_m8_imm8     
  addq $0x10, %rsp                #  20    0xeeef2  4      OPC=addq_r64_imm8    
  popq %rbx                       #  21    0xeeef6  1      OPC=popq_r64_1       
  retq                            #  22    0xeeef7  1      OPC=retq             
  nop                             #  23    0xeeef8  1      OPC=nop              
  nop                             #  24    0xeeef9  1      OPC=nop              
  nop                             #  25    0xeeefa  1      OPC=nop              
  nop                             #  26    0xeeefb  1      OPC=nop              
  nop                             #  27    0xeeefc  1      OPC=nop              
  nop                             #  28    0xeeefd  1      OPC=nop              
  nop                             #  29    0xeeefe  1      OPC=nop              
  nop                             #  30    0xeeeff  1      OPC=nop              
.L_eef00:                         #        0xeef00  0      OPC=<label>          
  cmpq %rax, 0x40(%rbx)           #  31    0xeef00  4      OPC=cmpq_m64_r64     
  jbe .L_eef50                    #  32    0xeef04  2      OPC=jbe_label        
.L_eef06:                         #        0xeef06  0      OPC=<label>          
  leaq 0x1(%rax), %rdx            #  33    0xeef06  4      OPC=leaq_r64_m16     
  movq %rdx, 0x38(%rbx)           #  34    0xeef0a  4      OPC=movq_m64_r64     
  movb $0x20, (%rax)              #  35    0xeef0e  3      OPC=movb_m8_imm8     
.L_eef11:                         #        0xeef11  0      OPC=<label>          
  addq $0x10, %rsp                #  36    0xeef11  4      OPC=addq_r64_imm8    
  popq %rbx                       #  37    0xeef15  1      OPC=popq_r64_1       
  retq                            #  38    0xeef16  1      OPC=retq             
  nop                             #  39    0xeef17  1      OPC=nop              
  nop                             #  40    0xeef18  1      OPC=nop              
  nop                             #  41    0xeef19  1      OPC=nop              
  nop                             #  42    0xeef1a  1      OPC=nop              
  nop                             #  43    0xeef1b  1      OPC=nop              
  nop                             #  44    0xeef1c  1      OPC=nop              
  nop                             #  45    0xeef1d  1      OPC=nop              
  nop                             #  46    0xeef1e  1      OPC=nop              
  nop                             #  47    0xeef1f  1      OPC=nop              
.L_eef20:                         #        0xeef20  0      OPC=<label>          
  movq %rsi, 0x8(%rsp)            #  48    0xeef20  5      OPC=movq_m64_r64     
  callq .__argp_fmtstream_update  #  49    0xeef25  5      OPC=callq_label      
  movq 0x38(%rbx), %rax           #  50    0xeef2a  4      OPC=movq_r64_m64     
  movq 0x8(%rsp), %rsi            #  51    0xeef2e  5      OPC=movq_r64_m64     
  jmpq .L_eeec9                   #  52    0xeef33  2      OPC=jmpq_label       
  nop                             #  53    0xeef35  1      OPC=nop              
  nop                             #  54    0xeef36  1      OPC=nop              
  nop                             #  55    0xeef37  1      OPC=nop              
.L_eef38:                         #        0xeef38  0      OPC=<label>          
  movl $0x1, %esi                 #  56    0xeef38  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi                 #  57    0xeef3d  3      OPC=movq_r64_r64     
  callq .__argp_fmtstream_ensure  #  58    0xeef40  5      OPC=callq_label      
  testl %eax, %eax                #  59    0xeef45  2      OPC=testl_r32_r32    
  je .L_eef11                     #  60    0xeef47  2      OPC=je_label         
  movq 0x38(%rbx), %rax           #  61    0xeef49  4      OPC=movq_r64_m64     
  jmpq .L_eeee7                   #  62    0xeef4d  2      OPC=jmpq_label       
  nop                             #  63    0xeef4f  1      OPC=nop              
.L_eef50:                         #        0xeef50  0      OPC=<label>          
  movl $0x1, %esi                 #  64    0xeef50  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi                 #  65    0xeef55  3      OPC=movq_r64_r64     
  callq .__argp_fmtstream_ensure  #  66    0xeef58  5      OPC=callq_label      
  testl %eax, %eax                #  67    0xeef5d  2      OPC=testl_r32_r32    
  je .L_eef11                     #  68    0xeef5f  2      OPC=je_label         
  movq 0x38(%rbx), %rax           #  69    0xeef61  4      OPC=movq_r64_m64     
  jmpq .L_eef06                   #  70    0xeef65  2      OPC=jmpq_label       
  nop                             #  71    0xeef67  1      OPC=nop              
  nop                             #  72    0xeef68  1      OPC=nop              
  nop                             #  73    0xeef69  1      OPC=nop              
  nop                             #  74    0xeef6a  1      OPC=nop              
  nop                             #  75    0xeef6b  1      OPC=nop              
  nop                             #  76    0xeef6c  1      OPC=nop              
  nop                             #  77    0xeef6d  1      OPC=nop              
  nop                             #  78    0xeef6e  1      OPC=nop              
  nop                             #  79    0xeef6f  1      OPC=nop              
                                                                                
.size space, .-space

