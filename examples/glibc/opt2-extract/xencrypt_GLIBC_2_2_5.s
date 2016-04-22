  .text
  .globl xencrypt_GLIBC_2_2_5
  .type xencrypt_GLIBC_2_2_5, @function

#! file-offset 0x113580
#! rip-offset  0x113580
#! capacity    176 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xencrypt_GLIBC_2_2_5:           #        0x113580  0      OPC=<label>         
  pushq %r14                     #  1     0x113580  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0x113582  2      OPC=pushq_r64_1     
  movq %rsi, %r14                #  3     0x113584  3      OPC=movq_r64_r64    
  pushq %r12                     #  4     0x113587  2      OPC=pushq_r64_1     
  pushq %rbp                     #  5     0x113589  1      OPC=pushq_r64_1     
  movq %rdi, %r12                #  6     0x11358a  3      OPC=movq_r64_r64    
  pushq %rbx                     #  7     0x11358d  1      OPC=pushq_r64_1     
  subq $0x20, %rsp               #  8     0x11358e  4      OPC=subq_r64_imm8   
  callq .strlen                  #  9     0x113592  5      OPC=callq_label     
  shrq $0x1, %rax                #  10    0x113597  3      OPC=shrq_r64_one    
  movq %rax, %rbx                #  11    0x11359a  3      OPC=movq_r64_r64    
  movl %eax, %edi                #  12    0x11359d  2      OPC=movl_r32_r32    
  callq .memalign_plt            #  13    0x11359f  5      OPC=callq_label     
  movq %r12, %rsi                #  14    0x1135a4  3      OPC=movq_r64_r64    
  movq %rax, %rdx                #  15    0x1135a7  3      OPC=movq_r64_r64    
  movl %ebx, %edi                #  16    0x1135aa  2      OPC=movl_r32_r32    
  movq %rax, %rbp                #  17    0x1135ac  3      OPC=movq_r64_r64    
  callq .hex2bin                 #  18    0x1135af  5      OPC=callq_label     
  movq %rsp, %rsi                #  19    0x1135b4  3      OPC=movq_r64_r64    
  movq %r14, %rdi                #  20    0x1135b7  3      OPC=movq_r64_r64    
  callq .passwd2des_GLIBC_2_2_5  #  21    0x1135ba  5      OPC=callq_label     
  leaq 0x10(%rsp), %r8           #  22    0x1135bf  5      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                #  23    0x1135c4  2      OPC=xorl_r32_r32    
  movl %ebx, %edx                #  24    0x1135c6  2      OPC=movl_r32_r32    
  movq %rbp, %rsi                #  25    0x1135c8  3      OPC=movq_r64_r64    
  movq %rsp, %rdi                #  26    0x1135cb  3      OPC=movq_r64_r64    
  movq $0x0, 0x10(%rsp)          #  27    0x1135ce  9      OPC=movq_m64_imm32  
  callq .cbc_crypt_GLIBC_2_2_5   #  28    0x1135d7  5      OPC=callq_label     
  cmpl $0x1, %eax                #  29    0x1135dc  3      OPC=cmpl_r32_imm8   
  jle .L_113600                  #  30    0x1135df  2      OPC=jle_label       
  movq %rbp, %rdi                #  31    0x1135e1  3      OPC=movq_r64_r64    
  callq .L_1f8c0                 #  32    0x1135e4  5      OPC=callq_label     
  addq $0x20, %rsp               #  33    0x1135e9  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  34    0x1135ed  2      OPC=xorl_r32_r32    
  popq %rbx                      #  35    0x1135ef  1      OPC=popq_r64_1      
  popq %rbp                      #  36    0x1135f0  1      OPC=popq_r64_1      
  popq %r12                      #  37    0x1135f1  2      OPC=popq_r64_1      
  popq %r13                      #  38    0x1135f3  2      OPC=popq_r64_1      
  popq %r14                      #  39    0x1135f5  2      OPC=popq_r64_1      
  retq                           #  40    0x1135f7  1      OPC=retq            
  nop                            #  41    0x1135f8  1      OPC=nop             
  nop                            #  42    0x1135f9  1      OPC=nop             
  nop                            #  43    0x1135fa  1      OPC=nop             
  nop                            #  44    0x1135fb  1      OPC=nop             
  nop                            #  45    0x1135fc  1      OPC=nop             
  nop                            #  46    0x1135fd  1      OPC=nop             
  nop                            #  47    0x1135fe  1      OPC=nop             
  nop                            #  48    0x1135ff  1      OPC=nop             
.L_113600:                       #        0x113600  0      OPC=<label>         
  movq %r12, %rdx                #  49    0x113600  3      OPC=movq_r64_r64    
  movq %rbp, %rsi                #  50    0x113603  3      OPC=movq_r64_r64    
  movl %ebx, %edi                #  51    0x113606  2      OPC=movl_r32_r32    
  callq .bin2hex                 #  52    0x113608  5      OPC=callq_label     
  movq %rbp, %rdi                #  53    0x11360d  3      OPC=movq_r64_r64    
  callq .L_1f8c0                 #  54    0x113610  5      OPC=callq_label     
  addq $0x20, %rsp               #  55    0x113615  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                #  56    0x113619  5      OPC=movl_r32_imm32  
  popq %rbx                      #  57    0x11361e  1      OPC=popq_r64_1      
  popq %rbp                      #  58    0x11361f  1      OPC=popq_r64_1      
  popq %r12                      #  59    0x113620  2      OPC=popq_r64_1      
  popq %r13                      #  60    0x113622  2      OPC=popq_r64_1      
  popq %r14                      #  61    0x113624  2      OPC=popq_r64_1      
  retq                           #  62    0x113626  1      OPC=retq            
  nop                            #  63    0x113627  1      OPC=nop             
  nop                            #  64    0x113628  1      OPC=nop             
  nop                            #  65    0x113629  1      OPC=nop             
  nop                            #  66    0x11362a  1      OPC=nop             
  nop                            #  67    0x11362b  1      OPC=nop             
  nop                            #  68    0x11362c  1      OPC=nop             
  nop                            #  69    0x11362d  1      OPC=nop             
  nop                            #  70    0x11362e  1      OPC=nop             
  nop                            #  71    0x11362f  1      OPC=nop             
                                                                               
.size xencrypt_GLIBC_2_2_5, .-xencrypt_GLIBC_2_2_5

