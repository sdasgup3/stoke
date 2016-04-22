  .text
  .globl xdrrec_getint32
  .type xdrrec_getint32, @function

#! file-offset 0x12c4c0
#! rip-offset  0x12c4c0
#! capacity    128 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdrrec_getint32:         #        0x12c4c0  0      OPC=<label>         
  pushq %rbx              #  1     0x12c4c0  1      OPC=pushq_r64_1     
  subq $0x10, %rsp        #  2     0x12c4c1  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rax   #  3     0x12c4c5  4      OPC=movq_r64_m64    
  movq 0x68(%rax), %rcx   #  4     0x12c4c9  4      OPC=movq_r64_m64    
  movq 0x58(%rax), %r8    #  5     0x12c4cd  4      OPC=movq_r64_m64    
  cmpq $0x3, %rcx         #  6     0x12c4d1  4      OPC=cmpq_r64_imm8   
  jle .L_12c4e4           #  7     0x12c4d5  2      OPC=jle_label       
  movq 0x60(%rax), %rdx   #  8     0x12c4d7  4      OPC=movq_r64_m64    
  subq %r8, %rdx          #  9     0x12c4db  3      OPC=subq_r64_r64    
  cmpq $0x3, %rdx         #  10    0x12c4de  4      OPC=cmpq_r64_imm8   
  jg .L_12c510            #  11    0x12c4e2  2      OPC=jg_label        
.L_12c4e4:                #        0x12c4e4  0      OPC=<label>         
  movq %rsi, %rbx         #  12    0x12c4e4  3      OPC=movq_r64_r64    
  leaq 0xc(%rsp), %rsi    #  13    0x12c4e7  5      OPC=leaq_r64_m16    
  movl $0x4, %edx         #  14    0x12c4ec  5      OPC=movl_r32_imm32  
  callq .xdrrec_getbytes  #  15    0x12c4f1  5      OPC=callq_label     
  testl %eax, %eax        #  16    0x12c4f6  2      OPC=testl_r32_r32   
  je .L_12c507            #  17    0x12c4f8  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  18    0x12c4fa  4      OPC=movl_r32_m32    
  bswap %eax              #  19    0x12c4fe  2      OPC=bswap_r32       
  movl %eax, (%rbx)       #  20    0x12c500  2      OPC=movl_m32_r32    
  movl $0x1, %eax         #  21    0x12c502  5      OPC=movl_r32_imm32  
.L_12c507:                #        0x12c507  0      OPC=<label>         
  addq $0x10, %rsp        #  22    0x12c507  4      OPC=addq_r64_imm8   
  popq %rbx               #  23    0x12c50b  1      OPC=popq_r64_1      
  retq                    #  24    0x12c50c  1      OPC=retq            
  nop                     #  25    0x12c50d  1      OPC=nop             
  nop                     #  26    0x12c50e  1      OPC=nop             
  nop                     #  27    0x12c50f  1      OPC=nop             
.L_12c510:                #        0x12c510  0      OPC=<label>         
  movl (%r8), %edx        #  28    0x12c510  3      OPC=movl_r32_m32    
  subq $0x4, %rcx         #  29    0x12c513  4      OPC=subq_r64_imm8   
  addq $0x4, %r8          #  30    0x12c517  4      OPC=addq_r64_imm8   
  bswap %edx              #  31    0x12c51b  2      OPC=bswap_r32       
  movl %edx, (%rsi)       #  32    0x12c51d  2      OPC=movl_m32_r32    
  movq %rcx, 0x68(%rax)   #  33    0x12c51f  4      OPC=movq_m64_r64    
  movq %r8, 0x58(%rax)    #  34    0x12c523  4      OPC=movq_m64_r64    
  addq $0x10, %rsp        #  35    0x12c527  4      OPC=addq_r64_imm8   
  movl $0x1, %eax         #  36    0x12c52b  5      OPC=movl_r32_imm32  
  popq %rbx               #  37    0x12c530  1      OPC=popq_r64_1      
  retq                    #  38    0x12c531  1      OPC=retq            
  nop                     #  39    0x12c532  1      OPC=nop             
  nop                     #  40    0x12c533  1      OPC=nop             
  nop                     #  41    0x12c534  1      OPC=nop             
  nop                     #  42    0x12c535  1      OPC=nop             
  nop                     #  43    0x12c536  1      OPC=nop             
  nop                     #  44    0x12c537  1      OPC=nop             
  nop                     #  45    0x12c538  1      OPC=nop             
  nop                     #  46    0x12c539  1      OPC=nop             
  nop                     #  47    0x12c53a  1      OPC=nop             
  nop                     #  48    0x12c53b  1      OPC=nop             
  nop                     #  49    0x12c53c  1      OPC=nop             
  nop                     #  50    0x12c53d  1      OPC=nop             
  nop                     #  51    0x12c53e  1      OPC=nop             
  nop                     #  52    0x12c53f  1      OPC=nop             
                                                                        
.size xdrrec_getint32, .-xdrrec_getint32

