  .text
  .globl fill_input_buf
  .type fill_input_buf, @function

#! file-offset 0x109930
#! rip-offset  0x109930
#! capacity    96 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.fill_input_buf:          #        0x109930  0      OPC=<label>         
  pushq %rbp              #  1     0x109930  1      OPC=pushq_r64_1     
  pushq %rbx              #  2     0x109931  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  3     0x109932  3      OPC=movq_r64_r64    
  subq $0x8, %rsp         #  4     0x109935  4      OPC=subq_r64_imm8   
  movq 0x60(%rdi), %rdx   #  5     0x109939  4      OPC=movq_r64_m64    
  movl 0x48(%rdi), %eax   #  6     0x10993d  3      OPC=movl_r32_m32    
  andl $0x3, %edx         #  7     0x109940  3      OPC=andl_r32_imm8   
  movq %rdx, %rbp         #  8     0x109943  3      OPC=movq_r64_r64    
  addq 0x50(%rdi), %rbp   #  9     0x109946  4      OPC=addq_r64_m64    
  subl %edx, %eax         #  10    0x10994a  2      OPC=subl_r32_r32    
  movl %eax, %edx         #  11    0x10994c  2      OPC=movl_r32_r32    
  movq (%rdi), %rdi       #  12    0x10994e  3      OPC=movq_r64_m64    
  movq %rbp, %rsi         #  13    0x109951  3      OPC=movq_r64_r64    
  callq 0x40(%rbx)        #  14    0x109954  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax  #  15    0x109957  6      OPC=cmpl_r32_imm32  
  nop                     #  16    0x10995d  1      OPC=nop             
  nop                     #  17    0x10995e  1      OPC=nop             
  nop                     #  18    0x10995f  1      OPC=nop             
  je .L_109978            #  19    0x109960  2      OPC=je_label        
  cltq                    #  20    0x109962  2      OPC=cltq            
  movq %rbp, 0x58(%rbx)   #  21    0x109964  4      OPC=movq_m64_r64    
  addq %rbp, %rax         #  22    0x109968  3      OPC=addq_r64_r64    
  movq %rax, 0x60(%rbx)   #  23    0x10996b  4      OPC=movq_m64_r64    
  addq $0x8, %rsp         #  24    0x10996f  4      OPC=addq_r64_imm8   
  movl $0x1, %eax         #  25    0x109973  5      OPC=movl_r32_imm32  
  popq %rbx               #  26    0x109978  1      OPC=popq_r64_1      
  popq %rbp               #  27    0x109979  1      OPC=popq_r64_1      
  retq                    #  28    0x10997a  1      OPC=retq            
  nop                     #  29    0x10997b  1      OPC=nop             
  nop                     #  30    0x10997c  1      OPC=nop             
  nop                     #  31    0x10997d  1      OPC=nop             
.L_109978:                #        0x10997e  0      OPC=<label>         
  addq $0x8, %rsp         #  32    0x10997e  4      OPC=addq_r64_imm8   
  xorl %eax, %eax         #  33    0x109982  2      OPC=xorl_r32_r32    
  popq %rbx               #  34    0x109984  1      OPC=popq_r64_1      
  popq %rbp               #  35    0x109985  1      OPC=popq_r64_1      
  retq                    #  36    0x109986  1      OPC=retq            
  nop                     #  37    0x109987  1      OPC=nop             
  nop                     #  38    0x109988  1      OPC=nop             
  nop                     #  39    0x109989  1      OPC=nop             
  nop                     #  40    0x10998a  1      OPC=nop             
  nop                     #  41    0x10998b  1      OPC=nop             
  nop                     #  42    0x10998c  1      OPC=nop             
  nop                     #  43    0x10998d  1      OPC=nop             
  nop                     #  44    0x10998e  1      OPC=nop             
  nop                     #  45    0x10998f  1      OPC=nop             
  nop                     #  46    0x109990  1      OPC=nop             
  nop                     #  47    0x109991  1      OPC=nop             
  nop                     #  48    0x109992  1      OPC=nop             
  nop                     #  49    0x109993  1      OPC=nop             
  nop                     #  50    0x109994  1      OPC=nop             
  nop                     #  51    0x109995  1      OPC=nop             
                                                                        
.size fill_input_buf, .-fill_input_buf

