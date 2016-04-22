  .text
  .globl xdr_key_netstres_GLIBC_2_2_5
  .type xdr_key_netstres_GLIBC_2_2_5, @function

#! file-offset 0x1013a3
#! rip-offset  0x1013a3
#! capacity    60 bytes

# Text                                 #  Line  RIP       Bytes  Opcode              
.xdr_key_netstres_GLIBC_2_2_5:         #        0x1013a3  0      OPC=<label>         
  pushq %rbp                           #  1     0x1013a3  1      OPC=pushq_r64_1     
  pushq %rbx                           #  2     0x1013a4  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                      #  3     0x1013a5  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                      #  4     0x1013a9  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                      #  5     0x1013ac  3      OPC=movq_r64_r64    
  callq .xdr_keystatus_GLIBC_2_2_5     #  6     0x1013af  5      OPC=callq_label     
  testl %eax, %eax                     #  7     0x1013b4  2      OPC=testl_r32_r32   
  je .L_1013d8                         #  8     0x1013b6  2      OPC=je_label        
  movl $0x1, %eax                      #  9     0x1013b8  5      OPC=movl_r32_imm32  
  cmpl $0x0, (%rbx)                    #  10    0x1013bd  3      OPC=cmpl_m32_imm8   
  jne .L_1013d8                        #  11    0x1013c0  2      OPC=jne_label       
  leaq 0x8(%rbx), %rsi                 #  12    0x1013c2  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                      #  13    0x1013c6  3      OPC=movq_r64_r64    
  callq .xdr_key_netstarg_GLIBC_2_2_5  #  14    0x1013c9  5      OPC=callq_label     
  testl %eax, %eax                     #  15    0x1013ce  2      OPC=testl_r32_r32   
  setne %al                            #  16    0x1013d0  3      OPC=setne_r8        
  movzbl %al, %eax                     #  17    0x1013d3  3      OPC=movzbl_r32_r8   
  jmpq .L_1013d8                       #  18    0x1013d6  2      OPC=jmpq_label      
.L_1013d8:                             #        0x1013d8  0      OPC=<label>         
  addq $0x8, %rsp                      #  19    0x1013d8  4      OPC=addq_r64_imm8   
  popq %rbx                            #  20    0x1013dc  1      OPC=popq_r64_1      
  popq %rbp                            #  21    0x1013dd  1      OPC=popq_r64_1      
  retq                                 #  22    0x1013de  1      OPC=retq            
                                                                                     
.size xdr_key_netstres_GLIBC_2_2_5, .-xdr_key_netstres_GLIBC_2_2_5

