  .text
  .globl xdr_cryptkeyres_GLIBC_2_2_5
  .type xdr_cryptkeyres_GLIBC_2_2_5, @function

#! file-offset 0x10b320
#! rip-offset  0x10b320
#! capacity    80 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_cryptkeyres_GLIBC_2_2_5:       #        0x10b320  0      OPC=<label>         
  pushq %rbp                        #  1     0x10b320  1      OPC=pushq_r64_1     
  pushq %rbx                        #  2     0x10b321  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                   #  3     0x10b322  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  4     0x10b325  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                   #  5     0x10b328  4      OPC=subq_r64_imm8   
  callq .xdr_enum_GLIBC_2_2_5       #  6     0x10b32c  5      OPC=callq_label     
  testl %eax, %eax                  #  7     0x10b331  2      OPC=testl_r32_r32   
  je .L_10b340                      #  8     0x10b333  2      OPC=je_label        
  movl (%rbx), %eax                 #  9     0x10b335  2      OPC=movl_r32_m32    
  testl %eax, %eax                  #  10    0x10b337  2      OPC=testl_r32_r32   
  je .L_10b350                      #  11    0x10b339  2      OPC=je_label        
  movl $0x1, %eax                   #  12    0x10b33b  5      OPC=movl_r32_imm32  
.L_10b340:                          #        0x10b340  0      OPC=<label>         
  addq $0x8, %rsp                   #  13    0x10b340  4      OPC=addq_r64_imm8   
  popq %rbx                         #  14    0x10b344  1      OPC=popq_r64_1      
  popq %rbp                         #  15    0x10b345  1      OPC=popq_r64_1      
  retq                              #  16    0x10b346  1      OPC=retq            
  nop                               #  17    0x10b347  1      OPC=nop             
  nop                               #  18    0x10b348  1      OPC=nop             
  nop                               #  19    0x10b349  1      OPC=nop             
  nop                               #  20    0x10b34a  1      OPC=nop             
  nop                               #  21    0x10b34b  1      OPC=nop             
  nop                               #  22    0x10b34c  1      OPC=nop             
  nop                               #  23    0x10b34d  1      OPC=nop             
  nop                               #  24    0x10b34e  1      OPC=nop             
  nop                               #  25    0x10b34f  1      OPC=nop             
.L_10b350:                          #        0x10b350  0      OPC=<label>         
  leaq 0x4(%rbx), %rsi              #  26    0x10b350  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  27    0x10b354  3      OPC=movq_r64_r64    
  callq .xdr_des_block_GLIBC_2_2_5  #  28    0x10b357  5      OPC=callq_label     
  testl %eax, %eax                  #  29    0x10b35c  2      OPC=testl_r32_r32   
  setne %al                         #  30    0x10b35e  3      OPC=setne_r8        
  addq $0x8, %rsp                   #  31    0x10b361  4      OPC=addq_r64_imm8   
  movzbl %al, %eax                  #  32    0x10b365  3      OPC=movzbl_r32_r8   
  popq %rbx                         #  33    0x10b368  1      OPC=popq_r64_1      
  popq %rbp                         #  34    0x10b369  1      OPC=popq_r64_1      
  retq                              #  35    0x10b36a  1      OPC=retq            
  nop                               #  36    0x10b36b  1      OPC=nop             
  nop                               #  37    0x10b36c  1      OPC=nop             
  nop                               #  38    0x10b36d  1      OPC=nop             
  nop                               #  39    0x10b36e  1      OPC=nop             
  nop                               #  40    0x10b36f  1      OPC=nop             
                                                                                  
.size xdr_cryptkeyres_GLIBC_2_2_5, .-xdr_cryptkeyres_GLIBC_2_2_5

