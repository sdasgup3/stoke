  .text
  .globl xdr_key_netstres_GLIBC_2_2_5
  .type xdr_key_netstres_GLIBC_2_2_5, @function

#! file-offset 0x12e030
#! rip-offset  0x12e030
#! capacity    144 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_key_netstres_GLIBC_2_2_5:   #        0x12e030  0      OPC=<label>         
  pushq %rbp                     #  1     0x12e030  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x12e031  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                #  3     0x12e032  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  4     0x12e035  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  5     0x12e038  4      OPC=subq_r64_imm8   
  callq .xdr_enum_GLIBC_2_2_5    #  6     0x12e03c  5      OPC=callq_label     
  testl %eax, %eax               #  7     0x12e041  2      OPC=testl_r32_r32   
  je .L_12e050                   #  8     0x12e043  2      OPC=je_label        
  movl (%rbx), %eax              #  9     0x12e045  2      OPC=movl_r32_m32    
  testl %eax, %eax               #  10    0x12e047  2      OPC=testl_r32_r32   
  je .L_12e060                   #  11    0x12e049  2      OPC=je_label        
  movl $0x1, %eax                #  12    0x12e04b  5      OPC=movl_r32_imm32  
.L_12e050:                       #        0x12e050  0      OPC=<label>         
  addq $0x8, %rsp                #  13    0x12e050  4      OPC=addq_r64_imm8   
  popq %rbx                      #  14    0x12e054  1      OPC=popq_r64_1      
  popq %rbp                      #  15    0x12e055  1      OPC=popq_r64_1      
  retq                           #  16    0x12e056  1      OPC=retq            
  nop                            #  17    0x12e057  1      OPC=nop             
  nop                            #  18    0x12e058  1      OPC=nop             
  nop                            #  19    0x12e059  1      OPC=nop             
  nop                            #  20    0x12e05a  1      OPC=nop             
  nop                            #  21    0x12e05b  1      OPC=nop             
  nop                            #  22    0x12e05c  1      OPC=nop             
  nop                            #  23    0x12e05d  1      OPC=nop             
  nop                            #  24    0x12e05e  1      OPC=nop             
  nop                            #  25    0x12e05f  1      OPC=nop             
.L_12e060:                       #        0x12e060  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi           #  26    0x12e060  4      OPC=leaq_r64_m16    
  movl $0x30, %edx               #  27    0x12e064  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  28    0x12e069  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  29    0x12e06c  5      OPC=callq_label     
  testl %eax, %eax               #  30    0x12e071  2      OPC=testl_r32_r32   
  je .L_12e0a8                   #  31    0x12e073  2      OPC=je_label        
  leaq 0x38(%rbx), %rsi          #  32    0x12e075  4      OPC=leaq_r64_m16    
  movl $0x30, %edx               #  33    0x12e079  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  34    0x12e07e  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  35    0x12e081  5      OPC=callq_label     
  testl %eax, %eax               #  36    0x12e086  2      OPC=testl_r32_r32   
  je .L_12e0a8                   #  37    0x12e088  2      OPC=je_label        
  leaq 0x68(%rbx), %rsi          #  38    0x12e08a  4      OPC=leaq_r64_m16    
  movl $0xff, %edx               #  39    0x12e08e  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  40    0x12e093  3      OPC=movq_r64_r64    
  callq .xdr_string_GLIBC_2_2_5  #  41    0x12e096  5      OPC=callq_label     
  testl %eax, %eax               #  42    0x12e09b  2      OPC=testl_r32_r32   
  setne %al                      #  43    0x12e09d  3      OPC=setne_r8        
  movzbl %al, %eax               #  44    0x12e0a0  3      OPC=movzbl_r32_r8   
  jmpq .L_12e050                 #  45    0x12e0a3  2      OPC=jmpq_label      
  nop                            #  46    0x12e0a5  1      OPC=nop             
  nop                            #  47    0x12e0a6  1      OPC=nop             
  nop                            #  48    0x12e0a7  1      OPC=nop             
.L_12e0a8:                       #        0x12e0a8  0      OPC=<label>         
  addq $0x8, %rsp                #  49    0x12e0a8  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  50    0x12e0ac  2      OPC=xorl_r32_r32    
  popq %rbx                      #  51    0x12e0ae  1      OPC=popq_r64_1      
  popq %rbp                      #  52    0x12e0af  1      OPC=popq_r64_1      
  retq                           #  53    0x12e0b0  1      OPC=retq            
  nop                            #  54    0x12e0b1  1      OPC=nop             
  nop                            #  55    0x12e0b2  1      OPC=nop             
  nop                            #  56    0x12e0b3  1      OPC=nop             
  nop                            #  57    0x12e0b4  1      OPC=nop             
  nop                            #  58    0x12e0b5  1      OPC=nop             
  nop                            #  59    0x12e0b6  1      OPC=nop             
  nop                            #  60    0x12e0b7  1      OPC=nop             
  nop                            #  61    0x12e0b8  1      OPC=nop             
  nop                            #  62    0x12e0b9  1      OPC=nop             
  nop                            #  63    0x12e0ba  1      OPC=nop             
  nop                            #  64    0x12e0bb  1      OPC=nop             
  nop                            #  65    0x12e0bc  1      OPC=nop             
  nop                            #  66    0x12e0bd  1      OPC=nop             
  nop                            #  67    0x12e0be  1      OPC=nop             
  nop                            #  68    0x12e0bf  1      OPC=nop             
                                                                               
.size xdr_key_netstres_GLIBC_2_2_5, .-xdr_key_netstres_GLIBC_2_2_5

