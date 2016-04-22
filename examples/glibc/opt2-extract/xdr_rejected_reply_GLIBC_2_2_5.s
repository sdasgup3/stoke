  .text
  .globl xdr_rejected_reply_GLIBC_2_2_5
  .type xdr_rejected_reply_GLIBC_2_2_5, @function

#! file-offset 0x108870
#! rip-offset  0x108870
#! capacity    128 bytes

# Text                            #  Line  RIP       Bytes  Opcode             
.xdr_rejected_reply_GLIBC_2_2_5:  #        0x108870  0      OPC=<label>        
  pushq %rbp                      #  1     0x108870  1      OPC=pushq_r64_1    
  pushq %rbx                      #  2     0x108871  1      OPC=pushq_r64_1    
  movq %rdi, %rbp                 #  3     0x108872  3      OPC=movq_r64_r64   
  movq %rsi, %rbx                 #  4     0x108875  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                 #  5     0x108878  4      OPC=subq_r64_imm8  
  callq .xdr_enum_GLIBC_2_2_5     #  6     0x10887c  5      OPC=callq_label    
  testl %eax, %eax                #  7     0x108881  2      OPC=testl_r32_r32  
  je .L_1088c0                    #  8     0x108883  2      OPC=je_label       
  movl (%rbx), %eax               #  9     0x108885  2      OPC=movl_r32_m32   
  testl %eax, %eax                #  10    0x108887  2      OPC=testl_r32_r32  
  je .L_1088a8                    #  11    0x108889  2      OPC=je_label       
  cmpl $0x1, %eax                 #  12    0x10888b  3      OPC=cmpl_r32_imm8  
  jne .L_1088c0                   #  13    0x10888e  2      OPC=jne_label      
  addq $0x8, %rsp                 #  14    0x108890  4      OPC=addq_r64_imm8  
  leaq 0x8(%rbx), %rsi            #  15    0x108894  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                 #  16    0x108898  3      OPC=movq_r64_r64   
  popq %rbx                       #  17    0x10889b  1      OPC=popq_r64_1     
  popq %rbp                       #  18    0x10889c  1      OPC=popq_r64_1     
  jmpq .xdr_enum_GLIBC_2_2_5      #  19    0x10889d  5      OPC=jmpq_label_1   
  nop                             #  20    0x1088a2  1      OPC=nop            
  nop                             #  21    0x1088a3  1      OPC=nop            
  nop                             #  22    0x1088a4  1      OPC=nop            
  nop                             #  23    0x1088a5  1      OPC=nop            
  nop                             #  24    0x1088a6  1      OPC=nop            
  nop                             #  25    0x1088a7  1      OPC=nop            
.L_1088a8:                        #        0x1088a8  0      OPC=<label>        
  leaq 0x8(%rbx), %rsi            #  26    0x1088a8  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                 #  27    0x1088ac  3      OPC=movq_r64_r64   
  callq .xdr_u_long_GLIBC_2_2_5   #  28    0x1088af  5      OPC=callq_label    
  testl %eax, %eax                #  29    0x1088b4  2      OPC=testl_r32_r32  
  jne .L_1088d0                   #  30    0x1088b6  2      OPC=jne_label      
  nop                             #  31    0x1088b8  1      OPC=nop            
  nop                             #  32    0x1088b9  1      OPC=nop            
  nop                             #  33    0x1088ba  1      OPC=nop            
  nop                             #  34    0x1088bb  1      OPC=nop            
  nop                             #  35    0x1088bc  1      OPC=nop            
  nop                             #  36    0x1088bd  1      OPC=nop            
  nop                             #  37    0x1088be  1      OPC=nop            
  nop                             #  38    0x1088bf  1      OPC=nop            
.L_1088c0:                        #        0x1088c0  0      OPC=<label>        
  addq $0x8, %rsp                 #  39    0x1088c0  4      OPC=addq_r64_imm8  
  xorl %eax, %eax                 #  40    0x1088c4  2      OPC=xorl_r32_r32   
  popq %rbx                       #  41    0x1088c6  1      OPC=popq_r64_1     
  popq %rbp                       #  42    0x1088c7  1      OPC=popq_r64_1     
  retq                            #  43    0x1088c8  1      OPC=retq           
  nop                             #  44    0x1088c9  1      OPC=nop            
  nop                             #  45    0x1088ca  1      OPC=nop            
  nop                             #  46    0x1088cb  1      OPC=nop            
  nop                             #  47    0x1088cc  1      OPC=nop            
  nop                             #  48    0x1088cd  1      OPC=nop            
  nop                             #  49    0x1088ce  1      OPC=nop            
  nop                             #  50    0x1088cf  1      OPC=nop            
.L_1088d0:                        #        0x1088d0  0      OPC=<label>        
  addq $0x8, %rsp                 #  51    0x1088d0  4      OPC=addq_r64_imm8  
  leaq 0x10(%rbx), %rsi           #  52    0x1088d4  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                 #  53    0x1088d8  3      OPC=movq_r64_r64   
  popq %rbx                       #  54    0x1088db  1      OPC=popq_r64_1     
  popq %rbp                       #  55    0x1088dc  1      OPC=popq_r64_1     
  jmpq .xdr_u_long_GLIBC_2_2_5    #  56    0x1088dd  5      OPC=jmpq_label_1   
  nop                             #  57    0x1088e2  1      OPC=nop            
  nop                             #  58    0x1088e3  1      OPC=nop            
  nop                             #  59    0x1088e4  1      OPC=nop            
  nop                             #  60    0x1088e5  1      OPC=nop            
  nop                             #  61    0x1088e6  1      OPC=nop            
  nop                             #  62    0x1088e7  1      OPC=nop            
  nop                             #  63    0x1088e8  1      OPC=nop            
  nop                             #  64    0x1088e9  1      OPC=nop            
  nop                             #  65    0x1088ea  1      OPC=nop            
  nop                             #  66    0x1088eb  1      OPC=nop            
  nop                             #  67    0x1088ec  1      OPC=nop            
  nop                             #  68    0x1088ed  1      OPC=nop            
  nop                             #  69    0x1088ee  1      OPC=nop            
  nop                             #  70    0x1088ef  1      OPC=nop            
                                                                               
.size xdr_rejected_reply_GLIBC_2_2_5, .-xdr_rejected_reply_GLIBC_2_2_5

