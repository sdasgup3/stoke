  .text
  .globl xdr_callhdr_GLIBC_2_2_5
  .type xdr_callhdr_GLIBC_2_2_5, @function

#! file-offset 0x12b170
#! rip-offset  0x12b170
#! capacity    144 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_callhdr_GLIBC_2_2_5:        #        0x12b170  0      OPC=<label>         
  movq $0x2, 0x10(%rsi)          #  1     0x12b170  8      OPC=movq_m64_imm32  
  movl (%rdi), %eax              #  2     0x12b178  2      OPC=movl_r32_m32    
  movl $0x0, 0x8(%rsi)           #  3     0x12b17a  7      OPC=movl_m32_imm32  
  testl %eax, %eax               #  4     0x12b181  2      OPC=testl_r32_r32   
  je .L_12b190                   #  5     0x12b183  2      OPC=je_label        
  xorl %eax, %eax                #  6     0x12b185  2      OPC=xorl_r32_r32    
  retq                           #  7     0x12b187  1      OPC=retq            
  nop                            #  8     0x12b188  1      OPC=nop             
  nop                            #  9     0x12b189  1      OPC=nop             
  nop                            #  10    0x12b18a  1      OPC=nop             
  nop                            #  11    0x12b18b  1      OPC=nop             
  nop                            #  12    0x12b18c  1      OPC=nop             
  nop                            #  13    0x12b18d  1      OPC=nop             
  nop                            #  14    0x12b18e  1      OPC=nop             
  nop                            #  15    0x12b18f  1      OPC=nop             
.L_12b190:                       #        0x12b190  0      OPC=<label>         
  pushq %rbp                     #  16    0x12b190  1      OPC=pushq_r64_1     
  pushq %rbx                     #  17    0x12b191  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                #  18    0x12b192  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  19    0x12b195  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  20    0x12b198  4      OPC=subq_r64_imm8   
  callq .xdr_u_long_GLIBC_2_2_5  #  21    0x12b19c  5      OPC=callq_label     
  testl %eax, %eax               #  22    0x12b1a1  2      OPC=testl_r32_r32   
  jne .L_12b1b0                  #  23    0x12b1a3  2      OPC=jne_label       
.L_12b1a5:                       #        0x12b1a5  0      OPC=<label>         
  addq $0x8, %rsp                #  24    0x12b1a5  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  25    0x12b1a9  2      OPC=xorl_r32_r32    
  popq %rbx                      #  26    0x12b1ab  1      OPC=popq_r64_1      
  popq %rbp                      #  27    0x12b1ac  1      OPC=popq_r64_1      
  retq                           #  28    0x12b1ad  1      OPC=retq            
  xchgw %ax, %ax                 #  29    0x12b1ae  2      OPC=xchgw_ax_r16    
.L_12b1b0:                       #        0x12b1b0  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi           #  30    0x12b1b0  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  31    0x12b1b4  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5    #  32    0x12b1b7  5      OPC=callq_label     
  testl %eax, %eax               #  33    0x12b1bc  2      OPC=testl_r32_r32   
  je .L_12b1a5                   #  34    0x12b1be  2      OPC=je_label        
  leaq 0x10(%rbx), %rsi          #  35    0x12b1c0  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  36    0x12b1c4  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  37    0x12b1c7  5      OPC=callq_label     
  testl %eax, %eax               #  38    0x12b1cc  2      OPC=testl_r32_r32   
  je .L_12b1a5                   #  39    0x12b1ce  2      OPC=je_label        
  leaq 0x18(%rbx), %rsi          #  40    0x12b1d0  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  41    0x12b1d4  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  42    0x12b1d7  5      OPC=callq_label     
  testl %eax, %eax               #  43    0x12b1dc  2      OPC=testl_r32_r32   
  je .L_12b1a5                   #  44    0x12b1de  2      OPC=je_label        
  addq $0x8, %rsp                #  45    0x12b1e0  4      OPC=addq_r64_imm8   
  leaq 0x20(%rbx), %rsi          #  46    0x12b1e4  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  47    0x12b1e8  3      OPC=movq_r64_r64    
  popq %rbx                      #  48    0x12b1eb  1      OPC=popq_r64_1      
  popq %rbp                      #  49    0x12b1ec  1      OPC=popq_r64_1      
  jmpq .xdr_u_long_GLIBC_2_2_5   #  50    0x12b1ed  5      OPC=jmpq_label_1    
  nop                            #  51    0x12b1f2  1      OPC=nop             
  nop                            #  52    0x12b1f3  1      OPC=nop             
  nop                            #  53    0x12b1f4  1      OPC=nop             
  nop                            #  54    0x12b1f5  1      OPC=nop             
  nop                            #  55    0x12b1f6  1      OPC=nop             
  nop                            #  56    0x12b1f7  1      OPC=nop             
  nop                            #  57    0x12b1f8  1      OPC=nop             
  nop                            #  58    0x12b1f9  1      OPC=nop             
  nop                            #  59    0x12b1fa  1      OPC=nop             
  nop                            #  60    0x12b1fb  1      OPC=nop             
  nop                            #  61    0x12b1fc  1      OPC=nop             
  nop                            #  62    0x12b1fd  1      OPC=nop             
  nop                            #  63    0x12b1fe  1      OPC=nop             
  nop                            #  64    0x12b1ff  1      OPC=nop             
                                                                               
.size xdr_callhdr_GLIBC_2_2_5, .-xdr_callhdr_GLIBC_2_2_5

