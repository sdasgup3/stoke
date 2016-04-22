  .text
  .globl xdrrec_getint32
  .type xdrrec_getint32, @function

#! file-offset 0x109c60
#! rip-offset  0x109c60
#! capacity    128 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdrrec_getint32:         #        0x109c60  0      OPC=<label>         
  pushq %rbx              #  1     0x109c60  1      OPC=pushq_r64_1     
  subq $0x10, %rsp        #  2     0x109c61  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rax   #  3     0x109c65  4      OPC=movq_r64_m64    
  movq 0x68(%rax), %rcx   #  4     0x109c69  4      OPC=movq_r64_m64    
  movq 0x58(%rax), %r8    #  5     0x109c6d  4      OPC=movq_r64_m64    
  cmpq $0x3, %rcx         #  6     0x109c71  4      OPC=cmpq_r64_imm8   
  jle .L_109c84           #  7     0x109c75  2      OPC=jle_label       
  movq 0x60(%rax), %rdx   #  8     0x109c77  4      OPC=movq_r64_m64    
  subq %r8, %rdx          #  9     0x109c7b  3      OPC=subq_r64_r64    
  cmpq $0x3, %rdx         #  10    0x109c7e  4      OPC=cmpq_r64_imm8   
  jg .L_109cb0            #  11    0x109c82  2      OPC=jg_label        
.L_109c84:                #        0x109c84  0      OPC=<label>         
  movq %rsi, %rbx         #  12    0x109c84  3      OPC=movq_r64_r64    
  leaq 0xc(%rsp), %rsi    #  13    0x109c87  5      OPC=leaq_r64_m16    
  movl $0x4, %edx         #  14    0x109c8c  5      OPC=movl_r32_imm32  
  callq .xdrrec_getbytes  #  15    0x109c91  5      OPC=callq_label     
  testl %eax, %eax        #  16    0x109c96  2      OPC=testl_r32_r32   
  je .L_109ca7            #  17    0x109c98  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  18    0x109c9a  4      OPC=movl_r32_m32    
  bswap %eax              #  19    0x109c9e  2      OPC=bswap_r32       
  movl %eax, (%rbx)       #  20    0x109ca0  2      OPC=movl_m32_r32    
  movl $0x1, %eax         #  21    0x109ca2  5      OPC=movl_r32_imm32  
.L_109ca7:                #        0x109ca7  0      OPC=<label>         
  addq $0x10, %rsp        #  22    0x109ca7  4      OPC=addq_r64_imm8   
  popq %rbx               #  23    0x109cab  1      OPC=popq_r64_1      
  retq                    #  24    0x109cac  1      OPC=retq            
  nop                     #  25    0x109cad  1      OPC=nop             
  nop                     #  26    0x109cae  1      OPC=nop             
  nop                     #  27    0x109caf  1      OPC=nop             
.L_109cb0:                #        0x109cb0  0      OPC=<label>         
  movl (%r8), %edx        #  28    0x109cb0  3      OPC=movl_r32_m32    
  subq $0x4, %rcx         #  29    0x109cb3  4      OPC=subq_r64_imm8   
  addq $0x4, %r8          #  30    0x109cb7  4      OPC=addq_r64_imm8   
  bswap %edx              #  31    0x109cbb  2      OPC=bswap_r32       
  movl %edx, (%rsi)       #  32    0x109cbd  2      OPC=movl_m32_r32    
  movq %rcx, 0x68(%rax)   #  33    0x109cbf  4      OPC=movq_m64_r64    
  movq %r8, 0x58(%rax)    #  34    0x109cc3  4      OPC=movq_m64_r64    
  addq $0x10, %rsp        #  35    0x109cc7  4      OPC=addq_r64_imm8   
  movl $0x1, %eax         #  36    0x109ccb  5      OPC=movl_r32_imm32  
  popq %rbx               #  37    0x109cd0  1      OPC=popq_r64_1      
  retq                    #  38    0x109cd1  1      OPC=retq            
  nop                     #  39    0x109cd2  1      OPC=nop             
  nop                     #  40    0x109cd3  1      OPC=nop             
  nop                     #  41    0x109cd4  1      OPC=nop             
  nop                     #  42    0x109cd5  1      OPC=nop             
  nop                     #  43    0x109cd6  1      OPC=nop             
  nop                     #  44    0x109cd7  1      OPC=nop             
  nop                     #  45    0x109cd8  1      OPC=nop             
  nop                     #  46    0x109cd9  1      OPC=nop             
  nop                     #  47    0x109cda  1      OPC=nop             
  nop                     #  48    0x109cdb  1      OPC=nop             
  nop                     #  49    0x109cdc  1      OPC=nop             
  nop                     #  50    0x109cdd  1      OPC=nop             
  nop                     #  51    0x109cde  1      OPC=nop             
  nop                     #  52    0x109cdf  1      OPC=nop             
                                                                        
.size xdrrec_getint32, .-xdrrec_getint32

