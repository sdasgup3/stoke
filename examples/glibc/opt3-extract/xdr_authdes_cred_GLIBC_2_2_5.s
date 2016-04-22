  .text
  .globl xdr_authdes_cred_GLIBC_2_2_5
  .type xdr_authdes_cred_GLIBC_2_2_5, @function

#! file-offset 0x12ce40
#! rip-offset  0x12ce40
#! capacity    128 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_authdes_cred_GLIBC_2_2_5:   #        0x12ce40  0      OPC=<label>         
  pushq %rbp                     #  1     0x12ce40  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x12ce41  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                #  3     0x12ce42  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  4     0x12ce45  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  5     0x12ce48  4      OPC=subq_r64_imm8   
  callq .xdr_enum_GLIBC_2_2_5    #  6     0x12ce4c  5      OPC=callq_label     
  testl %eax, %eax               #  7     0x12ce51  2      OPC=testl_r32_r32   
  je .L_12ceb0                   #  8     0x12ce53  2      OPC=je_label        
  movl (%rbx), %eax              #  9     0x12ce55  2      OPC=movl_r32_m32    
  testl %eax, %eax               #  10    0x12ce57  2      OPC=testl_r32_r32   
  je .L_12ce80                   #  11    0x12ce59  2      OPC=je_label        
  cmpl $0x1, %eax                #  12    0x12ce5b  3      OPC=cmpl_r32_imm8   
  jne .L_12ceb0                  #  13    0x12ce5e  2      OPC=jne_label       
  leaq 0x20(%rbx), %rsi          #  14    0x12ce60  4      OPC=leaq_r64_m16    
.L_12ce64:                       #        0x12ce64  0      OPC=<label>         
  movq %rbp, %rdi                #  15    0x12ce64  3      OPC=movq_r64_r64    
  movl $0x4, %edx                #  16    0x12ce67  5      OPC=movl_r32_imm32  
  callq .xdr_opaque_GLIBC_2_2_5  #  17    0x12ce6c  5      OPC=callq_label     
  testl %eax, %eax               #  18    0x12ce71  2      OPC=testl_r32_r32   
  setne %al                      #  19    0x12ce73  3      OPC=setne_r8        
  addq $0x8, %rsp                #  20    0x12ce76  4      OPC=addq_r64_imm8   
  movzbl %al, %eax               #  21    0x12ce7a  3      OPC=movzbl_r32_r8   
  popq %rbx                      #  22    0x12ce7d  1      OPC=popq_r64_1      
  popq %rbp                      #  23    0x12ce7e  1      OPC=popq_r64_1      
  retq                           #  24    0x12ce7f  1      OPC=retq            
.L_12ce80:                       #        0x12ce80  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi           #  25    0x12ce80  4      OPC=leaq_r64_m16    
  movl $0xff, %edx               #  26    0x12ce84  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  27    0x12ce89  3      OPC=movq_r64_r64    
  callq .xdr_string_GLIBC_2_2_5  #  28    0x12ce8c  5      OPC=callq_label     
  testl %eax, %eax               #  29    0x12ce91  2      OPC=testl_r32_r32   
  je .L_12ceb0                   #  30    0x12ce93  2      OPC=je_label        
  leaq 0x10(%rbx), %rsi          #  31    0x12ce95  4      OPC=leaq_r64_m16    
  movl $0x8, %edx                #  32    0x12ce99  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  33    0x12ce9e  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  34    0x12cea1  5      OPC=callq_label     
  testl %eax, %eax               #  35    0x12cea6  2      OPC=testl_r32_r32   
  leaq 0x18(%rbx), %rsi          #  36    0x12cea8  4      OPC=leaq_r64_m16    
  jne .L_12ce64                  #  37    0x12ceac  2      OPC=jne_label       
  xchgw %ax, %ax                 #  38    0x12ceae  2      OPC=xchgw_ax_r16    
.L_12ceb0:                       #        0x12ceb0  0      OPC=<label>         
  addq $0x8, %rsp                #  39    0x12ceb0  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  40    0x12ceb4  2      OPC=xorl_r32_r32    
  popq %rbx                      #  41    0x12ceb6  1      OPC=popq_r64_1      
  popq %rbp                      #  42    0x12ceb7  1      OPC=popq_r64_1      
  retq                           #  43    0x12ceb8  1      OPC=retq            
  nop                            #  44    0x12ceb9  1      OPC=nop             
  nop                            #  45    0x12ceba  1      OPC=nop             
  nop                            #  46    0x12cebb  1      OPC=nop             
  nop                            #  47    0x12cebc  1      OPC=nop             
  nop                            #  48    0x12cebd  1      OPC=nop             
  nop                            #  49    0x12cebe  1      OPC=nop             
  nop                            #  50    0x12cebf  1      OPC=nop             
                                                                               
.size xdr_authdes_cred_GLIBC_2_2_5, .-xdr_authdes_cred_GLIBC_2_2_5

