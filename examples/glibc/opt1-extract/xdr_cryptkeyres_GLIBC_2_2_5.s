  .text
  .globl xdr_cryptkeyres_GLIBC_2_2_5
  .type xdr_cryptkeyres_GLIBC_2_2_5, @function

#! file-offset 0x101295
#! rip-offset  0x101295
#! capacity    60 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_cryptkeyres_GLIBC_2_2_5:       #        0x101295  0      OPC=<label>         
  pushq %rbp                        #  1     0x101295  1      OPC=pushq_r64_1     
  pushq %rbx                        #  2     0x101296  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                   #  3     0x101297  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                   #  4     0x10129b  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  5     0x10129e  3      OPC=movq_r64_r64    
  callq .xdr_keystatus_GLIBC_2_2_5  #  6     0x1012a1  5      OPC=callq_label     
  testl %eax, %eax                  #  7     0x1012a6  2      OPC=testl_r32_r32   
  je .L_1012ca                      #  8     0x1012a8  2      OPC=je_label        
  movl $0x1, %eax                   #  9     0x1012aa  5      OPC=movl_r32_imm32  
  cmpl $0x0, (%rbx)                 #  10    0x1012af  3      OPC=cmpl_m32_imm8   
  jne .L_1012ca                     #  11    0x1012b2  2      OPC=jne_label       
  leaq 0x4(%rbx), %rsi              #  12    0x1012b4  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  13    0x1012b8  3      OPC=movq_r64_r64    
  callq .xdr_des_block_GLIBC_2_2_5  #  14    0x1012bb  5      OPC=callq_label     
  testl %eax, %eax                  #  15    0x1012c0  2      OPC=testl_r32_r32   
  setne %al                         #  16    0x1012c2  3      OPC=setne_r8        
  movzbl %al, %eax                  #  17    0x1012c5  3      OPC=movzbl_r32_r8   
  jmpq .L_1012ca                    #  18    0x1012c8  2      OPC=jmpq_label      
.L_1012ca:                          #        0x1012ca  0      OPC=<label>         
  addq $0x8, %rsp                   #  19    0x1012ca  4      OPC=addq_r64_imm8   
  popq %rbx                         #  20    0x1012ce  1      OPC=popq_r64_1      
  popq %rbp                         #  21    0x1012cf  1      OPC=popq_r64_1      
  retq                              #  22    0x1012d0  1      OPC=retq            
                                                                                  
.size xdr_cryptkeyres_GLIBC_2_2_5, .-xdr_cryptkeyres_GLIBC_2_2_5

