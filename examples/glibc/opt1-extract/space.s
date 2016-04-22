  .text
  .globl space
  .type space, @function

#! file-offset 0xe64ce
#! rip-offset  0xe64ce
#! capacity    148 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.space:                           #        0xe64ce  0      OPC=<label>          
  pushq %rbp                      #  1     0xe64ce  1      OPC=pushq_r64_1      
  pushq %rbx                      #  2     0xe64cf  1      OPC=pushq_r64_1      
  subq $0x8, %rsp                 #  3     0xe64d0  4      OPC=subq_r64_imm8    
  movq %rdi, %rbx                 #  4     0xe64d4  3      OPC=movq_r64_r64     
  movq %rsi, %rbp                 #  5     0xe64d7  3      OPC=movq_r64_r64     
  movq 0x38(%rdi), %rax           #  6     0xe64da  4      OPC=movq_r64_m64     
  subq 0x30(%rdi), %rax           #  7     0xe64de  4      OPC=subq_r64_m64     
  cmpq 0x20(%rdi), %rax           #  8     0xe64e2  4      OPC=cmpq_r64_m64     
  jbe .L_e64ed                    #  9     0xe64e6  2      OPC=jbe_label        
  callq .__argp_fmtstream_update  #  10    0xe64e8  5      OPC=callq_label      
.L_e64ed:                         #        0xe64ed  0      OPC=<label>          
  cmpq $0x0, 0x28(%rbx)           #  11    0xe64ed  5      OPC=cmpq_m64_imm8    
  movl $0x0, %eax                 #  12    0xe64f2  5      OPC=movl_r32_imm32   
  cmovnsq 0x28(%rbx), %rax        #  13    0xe64f7  5      OPC=cmovnsq_r64_m64  
  addq %rax, %rbp                 #  14    0xe64fc  3      OPC=addq_r64_r64     
  cmpq 0x10(%rbx), %rbp           #  15    0xe64ff  4      OPC=cmpq_r64_m64     
  jb .L_e6531                     #  16    0xe6503  2      OPC=jb_label         
  movq 0x40(%rbx), %rax           #  17    0xe6505  4      OPC=movq_r64_m64     
  cmpq %rax, 0x38(%rbx)           #  18    0xe6509  4      OPC=cmpq_m64_r64     
  jb .L_e6520                     #  19    0xe650d  2      OPC=jb_label         
  movl $0x1, %esi                 #  20    0xe650f  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi                 #  21    0xe6514  3      OPC=movq_r64_r64     
  callq .__argp_fmtstream_ensure  #  22    0xe6517  5      OPC=callq_label      
  testl %eax, %eax                #  23    0xe651c  2      OPC=testl_r32_r32    
  je .L_e655b                     #  24    0xe651e  2      OPC=je_label         
.L_e6520:                         #        0xe6520  0      OPC=<label>          
  movq 0x38(%rbx), %rax           #  25    0xe6520  4      OPC=movq_r64_m64     
  leaq 0x1(%rax), %rdx            #  26    0xe6524  4      OPC=leaq_r64_m16     
  movq %rdx, 0x38(%rbx)           #  27    0xe6528  4      OPC=movq_m64_r64     
  movb $0xa, (%rax)               #  28    0xe652c  3      OPC=movb_m8_imm8     
  jmpq .L_e655b                   #  29    0xe652f  2      OPC=jmpq_label       
.L_e6531:                         #        0xe6531  0      OPC=<label>          
  movq 0x40(%rbx), %rax           #  30    0xe6531  4      OPC=movq_r64_m64     
  cmpq %rax, 0x38(%rbx)           #  31    0xe6535  4      OPC=cmpq_m64_r64     
  jb .L_e654c                     #  32    0xe6539  2      OPC=jb_label         
  movl $0x1, %esi                 #  33    0xe653b  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi                 #  34    0xe6540  3      OPC=movq_r64_r64     
  callq .__argp_fmtstream_ensure  #  35    0xe6543  5      OPC=callq_label      
  testl %eax, %eax                #  36    0xe6548  2      OPC=testl_r32_r32    
  je .L_e655b                     #  37    0xe654a  2      OPC=je_label         
.L_e654c:                         #        0xe654c  0      OPC=<label>          
  movq 0x38(%rbx), %rax           #  38    0xe654c  4      OPC=movq_r64_m64     
  leaq 0x1(%rax), %rdx            #  39    0xe6550  4      OPC=leaq_r64_m16     
  movq %rdx, 0x38(%rbx)           #  40    0xe6554  4      OPC=movq_m64_r64     
  movb $0x20, (%rax)              #  41    0xe6558  3      OPC=movb_m8_imm8     
.L_e655b:                         #        0xe655b  0      OPC=<label>          
  addq $0x8, %rsp                 #  42    0xe655b  4      OPC=addq_r64_imm8    
  popq %rbx                       #  43    0xe655f  1      OPC=popq_r64_1       
  popq %rbp                       #  44    0xe6560  1      OPC=popq_r64_1       
  retq                            #  45    0xe6561  1      OPC=retq             
                                                                                
.size space, .-space

