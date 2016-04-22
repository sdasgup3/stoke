  .text
  .globl xdr_rejected_reply_GLIBC_2_2_5
  .type xdr_rejected_reply_GLIBC_2_2_5, @function

#! file-offset 0x12af90
#! rip-offset  0x12af90
#! capacity    128 bytes

# Text                            #  Line  RIP       Bytes  Opcode             
.xdr_rejected_reply_GLIBC_2_2_5:  #        0x12af90  0      OPC=<label>        
  pushq %rbp                      #  1     0x12af90  1      OPC=pushq_r64_1    
  pushq %rbx                      #  2     0x12af91  1      OPC=pushq_r64_1    
  movq %rdi, %rbp                 #  3     0x12af92  3      OPC=movq_r64_r64   
  movq %rsi, %rbx                 #  4     0x12af95  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                 #  5     0x12af98  4      OPC=subq_r64_imm8  
  callq .xdr_enum_GLIBC_2_2_5     #  6     0x12af9c  5      OPC=callq_label    
  testl %eax, %eax                #  7     0x12afa1  2      OPC=testl_r32_r32  
  je .L_12afe0                    #  8     0x12afa3  2      OPC=je_label       
  movl (%rbx), %eax               #  9     0x12afa5  2      OPC=movl_r32_m32   
  testl %eax, %eax                #  10    0x12afa7  2      OPC=testl_r32_r32  
  je .L_12afc8                    #  11    0x12afa9  2      OPC=je_label       
  cmpl $0x1, %eax                 #  12    0x12afab  3      OPC=cmpl_r32_imm8  
  jne .L_12afe0                   #  13    0x12afae  2      OPC=jne_label      
  addq $0x8, %rsp                 #  14    0x12afb0  4      OPC=addq_r64_imm8  
  leaq 0x8(%rbx), %rsi            #  15    0x12afb4  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                 #  16    0x12afb8  3      OPC=movq_r64_r64   
  popq %rbx                       #  17    0x12afbb  1      OPC=popq_r64_1     
  popq %rbp                       #  18    0x12afbc  1      OPC=popq_r64_1     
  jmpq .xdr_enum_GLIBC_2_2_5      #  19    0x12afbd  5      OPC=jmpq_label_1   
  nop                             #  20    0x12afc2  1      OPC=nop            
  nop                             #  21    0x12afc3  1      OPC=nop            
  nop                             #  22    0x12afc4  1      OPC=nop            
  nop                             #  23    0x12afc5  1      OPC=nop            
  nop                             #  24    0x12afc6  1      OPC=nop            
  nop                             #  25    0x12afc7  1      OPC=nop            
.L_12afc8:                        #        0x12afc8  0      OPC=<label>        
  leaq 0x8(%rbx), %rsi            #  26    0x12afc8  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                 #  27    0x12afcc  3      OPC=movq_r64_r64   
  callq .xdr_u_long_GLIBC_2_2_5   #  28    0x12afcf  5      OPC=callq_label    
  testl %eax, %eax                #  29    0x12afd4  2      OPC=testl_r32_r32  
  jne .L_12aff0                   #  30    0x12afd6  2      OPC=jne_label      
  nop                             #  31    0x12afd8  1      OPC=nop            
  nop                             #  32    0x12afd9  1      OPC=nop            
  nop                             #  33    0x12afda  1      OPC=nop            
  nop                             #  34    0x12afdb  1      OPC=nop            
  nop                             #  35    0x12afdc  1      OPC=nop            
  nop                             #  36    0x12afdd  1      OPC=nop            
  nop                             #  37    0x12afde  1      OPC=nop            
  nop                             #  38    0x12afdf  1      OPC=nop            
.L_12afe0:                        #        0x12afe0  0      OPC=<label>        
  addq $0x8, %rsp                 #  39    0x12afe0  4      OPC=addq_r64_imm8  
  xorl %eax, %eax                 #  40    0x12afe4  2      OPC=xorl_r32_r32   
  popq %rbx                       #  41    0x12afe6  1      OPC=popq_r64_1     
  popq %rbp                       #  42    0x12afe7  1      OPC=popq_r64_1     
  retq                            #  43    0x12afe8  1      OPC=retq           
  nop                             #  44    0x12afe9  1      OPC=nop            
  nop                             #  45    0x12afea  1      OPC=nop            
  nop                             #  46    0x12afeb  1      OPC=nop            
  nop                             #  47    0x12afec  1      OPC=nop            
  nop                             #  48    0x12afed  1      OPC=nop            
  nop                             #  49    0x12afee  1      OPC=nop            
  nop                             #  50    0x12afef  1      OPC=nop            
.L_12aff0:                        #        0x12aff0  0      OPC=<label>        
  addq $0x8, %rsp                 #  51    0x12aff0  4      OPC=addq_r64_imm8  
  leaq 0x10(%rbx), %rsi           #  52    0x12aff4  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                 #  53    0x12aff8  3      OPC=movq_r64_r64   
  popq %rbx                       #  54    0x12affb  1      OPC=popq_r64_1     
  popq %rbp                       #  55    0x12affc  1      OPC=popq_r64_1     
  jmpq .xdr_u_long_GLIBC_2_2_5    #  56    0x12affd  5      OPC=jmpq_label_1   
  nop                             #  57    0x12b002  1      OPC=nop            
  nop                             #  58    0x12b003  1      OPC=nop            
  nop                             #  59    0x12b004  1      OPC=nop            
  nop                             #  60    0x12b005  1      OPC=nop            
  nop                             #  61    0x12b006  1      OPC=nop            
  nop                             #  62    0x12b007  1      OPC=nop            
  nop                             #  63    0x12b008  1      OPC=nop            
  nop                             #  64    0x12b009  1      OPC=nop            
  nop                             #  65    0x12b00a  1      OPC=nop            
  nop                             #  66    0x12b00b  1      OPC=nop            
  nop                             #  67    0x12b00c  1      OPC=nop            
  nop                             #  68    0x12b00d  1      OPC=nop            
  nop                             #  69    0x12b00e  1      OPC=nop            
  nop                             #  70    0x12b00f  1      OPC=nop            
                                                                               
.size xdr_rejected_reply_GLIBC_2_2_5, .-xdr_rejected_reply_GLIBC_2_2_5

