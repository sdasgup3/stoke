  .text
  .globl xdrrec_skiprecord_GLIBC_2_2_5
  .type xdrrec_skiprecord_GLIBC_2_2_5, @function

#! file-offset 0x12c9d0
#! rip-offset  0x12c9d0
#! capacity    208 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdrrec_skiprecord_GLIBC_2_2_5:  #        0x12c9d0  0      OPC=<label>         
  pushq %r12                     #  1     0x12c9d0  2      OPC=pushq_r64_1     
  pushq %rbp                     #  2     0x12c9d2  1      OPC=pushq_r64_1     
  pushq %rbx                     #  3     0x12c9d3  1      OPC=pushq_r64_1     
  movq 0x18(%rdi), %r12          #  4     0x12c9d4  4      OPC=movq_r64_m64    
.L_12c9d8:                       #        0x12c9d8  0      OPC=<label>         
  movq 0x68(%r12), %rbp          #  5     0x12c9d8  5      OPC=movq_r64_m64    
  testq %rbp, %rbp               #  6     0x12c9dd  3      OPC=testq_r64_r64   
  jle .L_12ca26                  #  7     0x12c9e0  2      OPC=jle_label       
  movq 0x60(%r12), %rax          #  8     0x12c9e2  5      OPC=movq_r64_m64    
  movq 0x58(%r12), %rsi          #  9     0x12c9e7  5      OPC=movq_r64_m64    
  nop                            #  10    0x12c9ec  1      OPC=nop             
  nop                            #  11    0x12c9ed  1      OPC=nop             
  nop                            #  12    0x12c9ee  1      OPC=nop             
  nop                            #  13    0x12c9ef  1      OPC=nop             
.L_12c9f0:                       #        0x12c9f0  0      OPC=<label>         
  movq %rax, %rdx                #  14    0x12c9f0  3      OPC=movq_r64_r64    
  subq %rsi, %rdx                #  15    0x12c9f3  3      OPC=subq_r64_r64    
  testl %edx, %edx               #  16    0x12c9f6  2      OPC=testl_r32_r32   
  je .L_12ca50                   #  17    0x12c9f8  2      OPC=je_label        
  movslq %edx, %rdx              #  18    0x12c9fa  3      OPC=movslq_r64_r32  
  cmpq %rbp, %rdx                #  19    0x12c9fd  3      OPC=cmpq_r64_r64    
  cmovgq %rbp, %rdx              #  20    0x12ca00  4      OPC=cmovgq_r64_r64  
  subq %rdx, %rbp                #  21    0x12ca04  3      OPC=subq_r64_r64    
  addq %rdx, %rsi                #  22    0x12ca07  3      OPC=addq_r64_r64    
  testq %rbp, %rbp               #  23    0x12ca0a  3      OPC=testq_r64_r64   
  movq %rsi, 0x58(%r12)          #  24    0x12ca0d  5      OPC=movq_m64_r64    
  jg .L_12c9f0                   #  25    0x12ca12  2      OPC=jg_label        
  movl 0x70(%r12), %eax          #  26    0x12ca14  5      OPC=movl_r32_m32    
  movq $0x0, 0x68(%r12)          #  27    0x12ca19  9      OPC=movq_m64_imm32  
  testl %eax, %eax               #  28    0x12ca22  2      OPC=testl_r32_r32   
  je .L_12ca38                   #  29    0x12ca24  2      OPC=je_label        
.L_12ca26:                       #        0x12ca26  0      OPC=<label>         
  movl 0x70(%r12), %eax          #  30    0x12ca26  5      OPC=movl_r32_m32    
  testl %eax, %eax               #  31    0x12ca2b  2      OPC=testl_r32_r32   
  jne .L_12ca8a                  #  32    0x12ca2d  2      OPC=jne_label       
  movq $0x0, 0x68(%r12)          #  33    0x12ca2f  9      OPC=movq_m64_imm32  
.L_12ca38:                       #        0x12ca38  0      OPC=<label>         
  movq %r12, %rdi                #  34    0x12ca38  3      OPC=movq_r64_r64    
  callq .set_input_fragment      #  35    0x12ca3b  5      OPC=callq_label     
  testl %eax, %eax               #  36    0x12ca40  2      OPC=testl_r32_r32   
  jne .L_12c9d8                  #  37    0x12ca42  2      OPC=jne_label       
  nop                            #  38    0x12ca44  1      OPC=nop             
  nop                            #  39    0x12ca45  1      OPC=nop             
  nop                            #  40    0x12ca46  1      OPC=nop             
  nop                            #  41    0x12ca47  1      OPC=nop             
.L_12ca48:                       #        0x12ca48  0      OPC=<label>         
  popq %rbx                      #  42    0x12ca48  1      OPC=popq_r64_1      
  xorl %eax, %eax                #  43    0x12ca49  2      OPC=xorl_r32_r32    
  popq %rbp                      #  44    0x12ca4b  1      OPC=popq_r64_1      
  popq %r12                      #  45    0x12ca4c  2      OPC=popq_r64_1      
  retq                           #  46    0x12ca4e  1      OPC=retq            
  nop                            #  47    0x12ca4f  1      OPC=nop             
.L_12ca50:                       #        0x12ca50  0      OPC=<label>         
  andl $0x3, %eax                #  48    0x12ca50  3      OPC=andl_r32_imm8   
  movl 0x48(%r12), %edx          #  49    0x12ca53  5      OPC=movl_r32_m32    
  movq (%r12), %rdi              #  50    0x12ca58  4      OPC=movq_r64_m64    
  movq %rax, %rbx                #  51    0x12ca5c  3      OPC=movq_r64_r64    
  addq 0x50(%r12), %rbx          #  52    0x12ca5f  5      OPC=addq_r64_m64    
  subl %eax, %edx                #  53    0x12ca64  2      OPC=subl_r32_r32    
  movq %rbx, %rsi                #  54    0x12ca66  3      OPC=movq_r64_r64    
  callq 0x40(%r12)               #  55    0x12ca69  5      OPC=callq_m64       
  cmpl $0xffffffff, %eax         #  56    0x12ca6e  6      OPC=cmpl_r32_imm32  
  nop                            #  57    0x12ca74  1      OPC=nop             
  nop                            #  58    0x12ca75  1      OPC=nop             
  nop                            #  59    0x12ca76  1      OPC=nop             
  je .L_12ca48                   #  60    0x12ca77  2      OPC=je_label        
  cltq                           #  61    0x12ca79  2      OPC=cltq            
  movq %rbx, 0x58(%r12)          #  62    0x12ca7b  5      OPC=movq_m64_r64    
  movq %rbx, %rsi                #  63    0x12ca80  3      OPC=movq_r64_r64    
  addq %rbx, %rax                #  64    0x12ca83  3      OPC=addq_r64_r64    
  movq %rax, 0x60(%r12)          #  65    0x12ca86  5      OPC=movq_m64_r64    
  jmpq .L_12c9f0                 #  66    0x12ca8b  5      OPC=jmpq_label_1    
.L_12ca8a:                       #        0x12ca90  0      OPC=<label>         
  movl $0x0, 0x70(%r12)          #  67    0x12ca90  9      OPC=movl_m32_imm32  
  movl $0x1, %eax                #  68    0x12ca99  5      OPC=movl_r32_imm32  
  popq %rbx                      #  69    0x12ca9e  1      OPC=popq_r64_1      
  popq %rbp                      #  70    0x12ca9f  1      OPC=popq_r64_1      
  popq %r12                      #  71    0x12caa0  2      OPC=popq_r64_1      
  retq                           #  72    0x12caa2  1      OPC=retq            
  nop                            #  73    0x12caa3  1      OPC=nop             
  nop                            #  74    0x12caa4  1      OPC=nop             
  nop                            #  75    0x12caa5  1      OPC=nop             
                                                                               
.size xdrrec_skiprecord_GLIBC_2_2_5, .-xdrrec_skiprecord_GLIBC_2_2_5

