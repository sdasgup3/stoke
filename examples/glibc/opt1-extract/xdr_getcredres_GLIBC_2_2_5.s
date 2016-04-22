  .text
  .globl xdr_getcredres_GLIBC_2_2_5
  .type xdr_getcredres_GLIBC_2_2_5, @function

#! file-offset 0x101327
#! rip-offset  0x101327
#! capacity    60 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_getcredres_GLIBC_2_2_5:        #        0x101327  0      OPC=<label>         
  pushq %rbp                        #  1     0x101327  1      OPC=pushq_r64_1     
  pushq %rbx                        #  2     0x101328  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                   #  3     0x101329  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                   #  4     0x10132d  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  5     0x101330  3      OPC=movq_r64_r64    
  callq .xdr_keystatus_GLIBC_2_2_5  #  6     0x101333  5      OPC=callq_label     
  testl %eax, %eax                  #  7     0x101338  2      OPC=testl_r32_r32   
  je .L_10135c                      #  8     0x10133a  2      OPC=je_label        
  movl $0x1, %eax                   #  9     0x10133c  5      OPC=movl_r32_imm32  
  cmpl $0x0, (%rbx)                 #  10    0x101341  3      OPC=cmpl_m32_imm8   
  jne .L_10135c                     #  11    0x101344  2      OPC=jne_label       
  leaq 0x8(%rbx), %rsi              #  12    0x101346  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  13    0x10134a  3      OPC=movq_r64_r64    
  callq .xdr_unixcred_GLIBC_2_2_5   #  14    0x10134d  5      OPC=callq_label     
  testl %eax, %eax                  #  15    0x101352  2      OPC=testl_r32_r32   
  setne %al                         #  16    0x101354  3      OPC=setne_r8        
  movzbl %al, %eax                  #  17    0x101357  3      OPC=movzbl_r32_r8   
  jmpq .L_10135c                    #  18    0x10135a  2      OPC=jmpq_label      
.L_10135c:                          #        0x10135c  0      OPC=<label>         
  addq $0x8, %rsp                   #  19    0x10135c  4      OPC=addq_r64_imm8   
  popq %rbx                         #  20    0x101360  1      OPC=popq_r64_1      
  popq %rbp                         #  21    0x101361  1      OPC=popq_r64_1      
  retq                              #  22    0x101362  1      OPC=retq            
                                                                                  
.size xdr_getcredres_GLIBC_2_2_5, .-xdr_getcredres_GLIBC_2_2_5

