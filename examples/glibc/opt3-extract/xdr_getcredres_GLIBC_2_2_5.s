  .text
  .globl xdr_getcredres_GLIBC_2_2_5
  .type xdr_getcredres_GLIBC_2_2_5, @function

#! file-offset 0x12df40
#! rip-offset  0x12df40
#! capacity    144 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.xdr_getcredres_GLIBC_2_2_5:    #        0x12df40  0      OPC=<label>         
  pushq %rbp                    #  1     0x12df40  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x12df41  1      OPC=pushq_r64_1     
  movq %rdi, %rbp               #  3     0x12df42  3      OPC=movq_r64_r64    
  movq %rsi, %rbx               #  4     0x12df45  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  5     0x12df48  4      OPC=subq_r64_imm8   
  callq .xdr_enum_GLIBC_2_2_5   #  6     0x12df4c  5      OPC=callq_label     
  testl %eax, %eax              #  7     0x12df51  2      OPC=testl_r32_r32   
  je .L_12df60                  #  8     0x12df53  2      OPC=je_label        
  movl (%rbx), %eax             #  9     0x12df55  2      OPC=movl_r32_m32    
  testl %eax, %eax              #  10    0x12df57  2      OPC=testl_r32_r32   
  je .L_12df70                  #  11    0x12df59  2      OPC=je_label        
.L_12df5b:                      #        0x12df5b  0      OPC=<label>         
  movl $0x1, %eax               #  12    0x12df5b  5      OPC=movl_r32_imm32  
.L_12df60:                      #        0x12df60  0      OPC=<label>         
  addq $0x8, %rsp               #  13    0x12df60  4      OPC=addq_r64_imm8   
  popq %rbx                     #  14    0x12df64  1      OPC=popq_r64_1      
  popq %rbp                     #  15    0x12df65  1      OPC=popq_r64_1      
  retq                          #  16    0x12df66  1      OPC=retq            
  nop                           #  17    0x12df67  1      OPC=nop             
  nop                           #  18    0x12df68  1      OPC=nop             
  nop                           #  19    0x12df69  1      OPC=nop             
  nop                           #  20    0x12df6a  1      OPC=nop             
  nop                           #  21    0x12df6b  1      OPC=nop             
  nop                           #  22    0x12df6c  1      OPC=nop             
  nop                           #  23    0x12df6d  1      OPC=nop             
  nop                           #  24    0x12df6e  1      OPC=nop             
  nop                           #  25    0x12df6f  1      OPC=nop             
.L_12df70:                      #        0x12df70  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi          #  26    0x12df70  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi               #  27    0x12df74  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5  #  28    0x12df77  5      OPC=callq_label     
  testl %eax, %eax              #  29    0x12df7c  2      OPC=testl_r32_r32   
  jne .L_12df90                 #  30    0x12df7e  2      OPC=jne_label       
.L_12df80:                      #        0x12df80  0      OPC=<label>         
  addq $0x8, %rsp               #  31    0x12df80  4      OPC=addq_r64_imm8   
  xorl %eax, %eax               #  32    0x12df84  2      OPC=xorl_r32_r32    
  popq %rbx                     #  33    0x12df86  1      OPC=popq_r64_1      
  popq %rbp                     #  34    0x12df87  1      OPC=popq_r64_1      
  retq                          #  35    0x12df88  1      OPC=retq            
  nop                           #  36    0x12df89  1      OPC=nop             
  nop                           #  37    0x12df8a  1      OPC=nop             
  nop                           #  38    0x12df8b  1      OPC=nop             
  nop                           #  39    0x12df8c  1      OPC=nop             
  nop                           #  40    0x12df8d  1      OPC=nop             
  nop                           #  41    0x12df8e  1      OPC=nop             
  nop                           #  42    0x12df8f  1      OPC=nop             
.L_12df90:                      #        0x12df90  0      OPC=<label>         
  leaq 0xc(%rbx), %rsi          #  43    0x12df90  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi               #  44    0x12df94  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5  #  45    0x12df97  5      OPC=callq_label     
  testl %eax, %eax              #  46    0x12df9c  2      OPC=testl_r32_r32   
  je .L_12df80                  #  47    0x12df9e  2      OPC=je_label        
  leaq 0x10(%rbx), %rdx         #  48    0x12dfa0  4      OPC=leaq_r64_m16    
  leaq 0x18(%rbx), %rsi         #  49    0x12dfa4  4      OPC=leaq_r64_m16    
  leaq 0xa471(%rip), %r9        #  50    0x12dfa8  7      OPC=leaq_r64_m16    
  movl $0x4, %r8d               #  51    0x12dfaf  6      OPC=movl_r32_imm32  
  movl $0x10, %ecx              #  52    0x12dfb5  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi               #  53    0x12dfba  3      OPC=movq_r64_r64    
  callq .xdr_array_GLIBC_2_2_5  #  54    0x12dfbd  5      OPC=callq_label     
  testl %eax, %eax              #  55    0x12dfc2  2      OPC=testl_r32_r32   
  jne .L_12df5b                 #  56    0x12dfc4  2      OPC=jne_label       
  jmpq .L_12df80                #  57    0x12dfc6  2      OPC=jmpq_label      
  nop                           #  58    0x12dfc8  1      OPC=nop             
  nop                           #  59    0x12dfc9  1      OPC=nop             
  nop                           #  60    0x12dfca  1      OPC=nop             
  nop                           #  61    0x12dfcb  1      OPC=nop             
  nop                           #  62    0x12dfcc  1      OPC=nop             
  nop                           #  63    0x12dfcd  1      OPC=nop             
  nop                           #  64    0x12dfce  1      OPC=nop             
  nop                           #  65    0x12dfcf  1      OPC=nop             
                                                                              
.size xdr_getcredres_GLIBC_2_2_5, .-xdr_getcredres_GLIBC_2_2_5

