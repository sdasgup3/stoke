  .text
  .globl xdr_authdes_cred_GLIBC_2_2_5
  .type xdr_authdes_cred_GLIBC_2_2_5, @function

#! file-offset 0x1004af
#! rip-offset  0x1004af
#! capacity    142 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_authdes_cred_GLIBC_2_2_5:   #        0x1004af  0      OPC=<label>         
  pushq %rbp                     #  1     0x1004af  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x1004b0  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                #  3     0x1004b1  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                #  4     0x1004b5  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  5     0x1004b8  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5    #  6     0x1004bb  5      OPC=callq_label     
  testl %eax, %eax               #  7     0x1004c0  2      OPC=testl_r32_r32   
  je .L_100536                   #  8     0x1004c2  2      OPC=je_label        
  movl (%rbx), %eax              #  9     0x1004c4  2      OPC=movl_r32_m32    
  testl %eax, %eax               #  10    0x1004c6  2      OPC=testl_r32_r32   
  je .L_1004d1                   #  11    0x1004c8  2      OPC=je_label        
  cmpl $0x1, %eax                #  12    0x1004ca  3      OPC=cmpl_r32_imm8   
  je .L_100516                   #  13    0x1004cd  2      OPC=je_label        
  jmpq .L_100531                 #  14    0x1004cf  2      OPC=jmpq_label      
.L_1004d1:                       #        0x1004d1  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi           #  15    0x1004d1  4      OPC=leaq_r64_m16    
  movl $0xff, %edx               #  16    0x1004d5  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  17    0x1004da  3      OPC=movq_r64_r64    
  callq .xdr_string_GLIBC_2_2_5  #  18    0x1004dd  5      OPC=callq_label     
  testl %eax, %eax               #  19    0x1004e2  2      OPC=testl_r32_r32   
  je .L_100536                   #  20    0x1004e4  2      OPC=je_label        
  leaq 0x10(%rbx), %rsi          #  21    0x1004e6  4      OPC=leaq_r64_m16    
  movl $0x8, %edx                #  22    0x1004ea  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  23    0x1004ef  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  24    0x1004f2  5      OPC=callq_label     
  testl %eax, %eax               #  25    0x1004f7  2      OPC=testl_r32_r32   
  je .L_100536                   #  26    0x1004f9  2      OPC=je_label        
  leaq 0x18(%rbx), %rsi          #  27    0x1004fb  4      OPC=leaq_r64_m16    
  movl $0x4, %edx                #  28    0x1004ff  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  29    0x100504  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  30    0x100507  5      OPC=callq_label     
  testl %eax, %eax               #  31    0x10050c  2      OPC=testl_r32_r32   
  setne %al                      #  32    0x10050e  3      OPC=setne_r8        
  movzbl %al, %eax               #  33    0x100511  3      OPC=movzbl_r32_r8   
  jmpq .L_100536                 #  34    0x100514  2      OPC=jmpq_label      
.L_100516:                       #        0x100516  0      OPC=<label>         
  leaq 0x20(%rbx), %rsi          #  35    0x100516  4      OPC=leaq_r64_m16    
  movl $0x4, %edx                #  36    0x10051a  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  37    0x10051f  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  38    0x100522  5      OPC=callq_label     
  testl %eax, %eax               #  39    0x100527  2      OPC=testl_r32_r32   
  setne %al                      #  40    0x100529  3      OPC=setne_r8        
  movzbl %al, %eax               #  41    0x10052c  3      OPC=movzbl_r32_r8   
  jmpq .L_100536                 #  42    0x10052f  2      OPC=jmpq_label      
.L_100531:                       #        0x100531  0      OPC=<label>         
  movl $0x0, %eax                #  43    0x100531  5      OPC=movl_r32_imm32  
.L_100536:                       #        0x100536  0      OPC=<label>         
  addq $0x8, %rsp                #  44    0x100536  4      OPC=addq_r64_imm8   
  popq %rbx                      #  45    0x10053a  1      OPC=popq_r64_1      
  popq %rbp                      #  46    0x10053b  1      OPC=popq_r64_1      
  retq                           #  47    0x10053c  1      OPC=retq            
                                                                               
.size xdr_authdes_cred_GLIBC_2_2_5, .-xdr_authdes_cred_GLIBC_2_2_5

