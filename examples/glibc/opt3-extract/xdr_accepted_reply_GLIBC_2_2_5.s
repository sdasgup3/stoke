  .text
  .globl xdr_accepted_reply_GLIBC_2_2_5
  .type xdr_accepted_reply_GLIBC_2_2_5, @function

#! file-offset 0x12b010
#! rip-offset  0x12b010
#! capacity    176 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.xdr_accepted_reply_GLIBC_2_2_5:  #        0x12b010  0      OPC=<label>         
  pushq %rbp                      #  1     0x12b010  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0x12b011  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                 #  3     0x12b012  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                 #  4     0x12b015  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                 #  5     0x12b018  4      OPC=subq_r64_imm8   
  callq .xdr_enum_GLIBC_2_2_5     #  6     0x12b01c  5      OPC=callq_label     
  testl %eax, %eax                #  7     0x12b021  2      OPC=testl_r32_r32   
  jne .L_12b030                   #  8     0x12b023  2      OPC=jne_label       
.L_12b025:                        #        0x12b025  0      OPC=<label>         
  xorl %eax, %eax                 #  9     0x12b025  2      OPC=xorl_r32_r32    
.L_12b027:                        #        0x12b027  0      OPC=<label>         
  addq $0x8, %rsp                 #  10    0x12b027  4      OPC=addq_r64_imm8   
  popq %rbx                       #  11    0x12b02b  1      OPC=popq_r64_1      
  popq %rbp                       #  12    0x12b02c  1      OPC=popq_r64_1      
  retq                            #  13    0x12b02d  1      OPC=retq            
  xchgw %ax, %ax                  #  14    0x12b02e  2      OPC=xchgw_ax_r16    
.L_12b030:                        #        0x12b030  0      OPC=<label>         
  leaq 0x10(%rbx), %rdx           #  15    0x12b030  4      OPC=leaq_r64_m16    
  leaq 0x8(%rbx), %rsi            #  16    0x12b034  4      OPC=leaq_r64_m16    
  movl $0x190, %ecx               #  17    0x12b038  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                 #  18    0x12b03d  3      OPC=movq_r64_r64    
  callq .xdr_bytes_GLIBC_2_2_5    #  19    0x12b040  5      OPC=callq_label     
  testl %eax, %eax                #  20    0x12b045  2      OPC=testl_r32_r32   
  je .L_12b025                    #  21    0x12b047  2      OPC=je_label        
  leaq 0x18(%rbx), %rsi           #  22    0x12b049  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  23    0x12b04d  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5     #  24    0x12b050  5      OPC=callq_label     
  testl %eax, %eax                #  25    0x12b055  2      OPC=testl_r32_r32   
  je .L_12b025                    #  26    0x12b057  2      OPC=je_label        
  movl 0x18(%rbx), %eax           #  27    0x12b059  3      OPC=movl_r32_m32    
  testl %eax, %eax                #  28    0x12b05c  2      OPC=testl_r32_r32   
  je .L_12b090                    #  29    0x12b05e  2      OPC=je_label        
  cmpl $0x2, %eax                 #  30    0x12b060  3      OPC=cmpl_r32_imm8   
  jne .L_12b0a8                   #  31    0x12b063  2      OPC=jne_label       
  leaq 0x20(%rbx), %rsi           #  32    0x12b065  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  33    0x12b069  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5   #  34    0x12b06c  5      OPC=callq_label     
  testl %eax, %eax                #  35    0x12b071  2      OPC=testl_r32_r32   
  je .L_12b025                    #  36    0x12b073  2      OPC=je_label        
  addq $0x8, %rsp                 #  37    0x12b075  4      OPC=addq_r64_imm8   
  leaq 0x28(%rbx), %rsi           #  38    0x12b079  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  39    0x12b07d  3      OPC=movq_r64_r64    
  popq %rbx                       #  40    0x12b080  1      OPC=popq_r64_1      
  popq %rbp                       #  41    0x12b081  1      OPC=popq_r64_1      
  jmpq .xdr_u_long_GLIBC_2_2_5    #  42    0x12b082  5      OPC=jmpq_label_1    
  nop                             #  43    0x12b087  1      OPC=nop             
  nop                             #  44    0x12b088  1      OPC=nop             
  nop                             #  45    0x12b089  1      OPC=nop             
  nop                             #  46    0x12b08a  1      OPC=nop             
  nop                             #  47    0x12b08b  1      OPC=nop             
  nop                             #  48    0x12b08c  1      OPC=nop             
  nop                             #  49    0x12b08d  1      OPC=nop             
  nop                             #  50    0x12b08e  1      OPC=nop             
  nop                             #  51    0x12b08f  1      OPC=nop             
.L_12b090:                        #        0x12b090  0      OPC=<label>         
  movq 0x20(%rbx), %rsi           #  52    0x12b090  4      OPC=movq_r64_m64    
  movq 0x28(%rbx), %rdx           #  53    0x12b094  4      OPC=movq_r64_m64    
  addq $0x8, %rsp                 #  54    0x12b098  4      OPC=addq_r64_imm8   
  movq %rbp, %rdi                 #  55    0x12b09c  3      OPC=movq_r64_r64    
  xorl %eax, %eax                 #  56    0x12b09f  2      OPC=xorl_r32_r32    
  popq %rbx                       #  57    0x12b0a1  1      OPC=popq_r64_1      
  popq %rbp                       #  58    0x12b0a2  1      OPC=popq_r64_1      
  jmpq %rdx                       #  59    0x12b0a3  2      OPC=jmpq_r64        
  nop                             #  60    0x12b0a5  1      OPC=nop             
  nop                             #  61    0x12b0a6  1      OPC=nop             
  nop                             #  62    0x12b0a7  1      OPC=nop             
.L_12b0a8:                        #        0x12b0a8  0      OPC=<label>         
  movl $0x1, %eax                 #  63    0x12b0a8  5      OPC=movl_r32_imm32  
  jmpq .L_12b027                  #  64    0x12b0ad  5      OPC=jmpq_label_1    
  nop                             #  65    0x12b0b2  1      OPC=nop             
  nop                             #  66    0x12b0b3  1      OPC=nop             
  nop                             #  67    0x12b0b4  1      OPC=nop             
  nop                             #  68    0x12b0b5  1      OPC=nop             
  nop                             #  69    0x12b0b6  1      OPC=nop             
  nop                             #  70    0x12b0b7  1      OPC=nop             
  nop                             #  71    0x12b0b8  1      OPC=nop             
  nop                             #  72    0x12b0b9  1      OPC=nop             
  nop                             #  73    0x12b0ba  1      OPC=nop             
  nop                             #  74    0x12b0bb  1      OPC=nop             
  nop                             #  75    0x12b0bc  1      OPC=nop             
  nop                             #  76    0x12b0bd  1      OPC=nop             
  nop                             #  77    0x12b0be  1      OPC=nop             
  nop                             #  78    0x12b0bf  1      OPC=nop             
                                                                                
.size xdr_accepted_reply_GLIBC_2_2_5, .-xdr_accepted_reply_GLIBC_2_2_5

