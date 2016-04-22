  .text
  .globl xdrrec_getlong
  .type xdrrec_getlong, @function

#! file-offset 0x109ce0
#! rip-offset  0x109ce0
#! capacity    128 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdrrec_getlong:          #        0x109ce0  0      OPC=<label>         
  pushq %rbx              #  1     0x109ce0  1      OPC=pushq_r64_1     
  subq $0x10, %rsp        #  2     0x109ce1  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rax   #  3     0x109ce5  4      OPC=movq_r64_m64    
  cmpq $0x3, 0x68(%rax)   #  4     0x109ce9  5      OPC=cmpq_m64_imm8   
  movq 0x58(%rax), %rcx   #  5     0x109cee  4      OPC=movq_r64_m64    
  jle .L_109d01           #  6     0x109cf2  2      OPC=jle_label       
  movq 0x60(%rax), %rdx   #  7     0x109cf4  4      OPC=movq_r64_m64    
  subq %rcx, %rdx         #  8     0x109cf8  3      OPC=subq_r64_r64    
  cmpq $0x3, %rdx         #  9     0x109cfb  4      OPC=cmpq_r64_imm8   
  jg .L_109d30            #  10    0x109cff  2      OPC=jg_label        
.L_109d01:                #        0x109d01  0      OPC=<label>         
  movq %rsi, %rbx         #  11    0x109d01  3      OPC=movq_r64_r64    
  leaq 0xc(%rsp), %rsi    #  12    0x109d04  5      OPC=leaq_r64_m16    
  movl $0x4, %edx         #  13    0x109d09  5      OPC=movl_r32_imm32  
  callq .xdrrec_getbytes  #  14    0x109d0e  5      OPC=callq_label     
  testl %eax, %eax        #  15    0x109d13  2      OPC=testl_r32_r32   
  je .L_109d27            #  16    0x109d15  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  17    0x109d17  4      OPC=movl_r32_m32    
  bswap %eax              #  18    0x109d1b  2      OPC=bswap_r32       
  cltq                    #  19    0x109d1d  2      OPC=cltq            
  movq %rax, (%rbx)       #  20    0x109d1f  3      OPC=movq_m64_r64    
  movl $0x1, %eax         #  21    0x109d22  5      OPC=movl_r32_imm32  
.L_109d27:                #        0x109d27  0      OPC=<label>         
  addq $0x10, %rsp        #  22    0x109d27  4      OPC=addq_r64_imm8   
  popq %rbx               #  23    0x109d2b  1      OPC=popq_r64_1      
  retq                    #  24    0x109d2c  1      OPC=retq            
  nop                     #  25    0x109d2d  1      OPC=nop             
  nop                     #  26    0x109d2e  1      OPC=nop             
  nop                     #  27    0x109d2f  1      OPC=nop             
.L_109d30:                #        0x109d30  0      OPC=<label>         
  movl (%rcx), %edx       #  28    0x109d30  2      OPC=movl_r32_m32    
  addq $0x4, %rcx         #  29    0x109d32  4      OPC=addq_r64_imm8   
  bswap %edx              #  30    0x109d36  2      OPC=bswap_r32       
  movslq %edx, %rdx       #  31    0x109d38  3      OPC=movslq_r64_r32  
  movq %rdx, (%rsi)       #  32    0x109d3b  3      OPC=movq_m64_r64    
  movq %rcx, 0x58(%rax)   #  33    0x109d3e  4      OPC=movq_m64_r64    
  subq $0x4, 0x68(%rax)   #  34    0x109d42  5      OPC=subq_m64_imm8   
  addq $0x10, %rsp        #  35    0x109d47  4      OPC=addq_r64_imm8   
  movl $0x1, %eax         #  36    0x109d4b  5      OPC=movl_r32_imm32  
  popq %rbx               #  37    0x109d50  1      OPC=popq_r64_1      
  retq                    #  38    0x109d51  1      OPC=retq            
  nop                     #  39    0x109d52  1      OPC=nop             
  nop                     #  40    0x109d53  1      OPC=nop             
  nop                     #  41    0x109d54  1      OPC=nop             
  nop                     #  42    0x109d55  1      OPC=nop             
  nop                     #  43    0x109d56  1      OPC=nop             
  nop                     #  44    0x109d57  1      OPC=nop             
  nop                     #  45    0x109d58  1      OPC=nop             
  nop                     #  46    0x109d59  1      OPC=nop             
  nop                     #  47    0x109d5a  1      OPC=nop             
  nop                     #  48    0x109d5b  1      OPC=nop             
  nop                     #  49    0x109d5c  1      OPC=nop             
  nop                     #  50    0x109d5d  1      OPC=nop             
  nop                     #  51    0x109d5e  1      OPC=nop             
  nop                     #  52    0x109d5f  1      OPC=nop             
                                                                        
.size xdrrec_getlong, .-xdrrec_getlong

