  .text
  .globl xdrrec_getlong
  .type xdrrec_getlong, @function

#! file-offset 0x12c540
#! rip-offset  0x12c540
#! capacity    128 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdrrec_getlong:          #        0x12c540  0      OPC=<label>         
  pushq %rbx              #  1     0x12c540  1      OPC=pushq_r64_1     
  subq $0x10, %rsp        #  2     0x12c541  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rax   #  3     0x12c545  4      OPC=movq_r64_m64    
  cmpq $0x3, 0x68(%rax)   #  4     0x12c549  5      OPC=cmpq_m64_imm8   
  movq 0x58(%rax), %rcx   #  5     0x12c54e  4      OPC=movq_r64_m64    
  jle .L_12c561           #  6     0x12c552  2      OPC=jle_label       
  movq 0x60(%rax), %rdx   #  7     0x12c554  4      OPC=movq_r64_m64    
  subq %rcx, %rdx         #  8     0x12c558  3      OPC=subq_r64_r64    
  cmpq $0x3, %rdx         #  9     0x12c55b  4      OPC=cmpq_r64_imm8   
  jg .L_12c590            #  10    0x12c55f  2      OPC=jg_label        
.L_12c561:                #        0x12c561  0      OPC=<label>         
  movq %rsi, %rbx         #  11    0x12c561  3      OPC=movq_r64_r64    
  leaq 0xc(%rsp), %rsi    #  12    0x12c564  5      OPC=leaq_r64_m16    
  movl $0x4, %edx         #  13    0x12c569  5      OPC=movl_r32_imm32  
  callq .xdrrec_getbytes  #  14    0x12c56e  5      OPC=callq_label     
  testl %eax, %eax        #  15    0x12c573  2      OPC=testl_r32_r32   
  je .L_12c587            #  16    0x12c575  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  17    0x12c577  4      OPC=movl_r32_m32    
  bswap %eax              #  18    0x12c57b  2      OPC=bswap_r32       
  cltq                    #  19    0x12c57d  2      OPC=cltq            
  movq %rax, (%rbx)       #  20    0x12c57f  3      OPC=movq_m64_r64    
  movl $0x1, %eax         #  21    0x12c582  5      OPC=movl_r32_imm32  
.L_12c587:                #        0x12c587  0      OPC=<label>         
  addq $0x10, %rsp        #  22    0x12c587  4      OPC=addq_r64_imm8   
  popq %rbx               #  23    0x12c58b  1      OPC=popq_r64_1      
  retq                    #  24    0x12c58c  1      OPC=retq            
  nop                     #  25    0x12c58d  1      OPC=nop             
  nop                     #  26    0x12c58e  1      OPC=nop             
  nop                     #  27    0x12c58f  1      OPC=nop             
.L_12c590:                #        0x12c590  0      OPC=<label>         
  movl (%rcx), %edx       #  28    0x12c590  2      OPC=movl_r32_m32    
  addq $0x4, %rcx         #  29    0x12c592  4      OPC=addq_r64_imm8   
  bswap %edx              #  30    0x12c596  2      OPC=bswap_r32       
  movslq %edx, %rdx       #  31    0x12c598  3      OPC=movslq_r64_r32  
  movq %rdx, (%rsi)       #  32    0x12c59b  3      OPC=movq_m64_r64    
  movq %rcx, 0x58(%rax)   #  33    0x12c59e  4      OPC=movq_m64_r64    
  subq $0x4, 0x68(%rax)   #  34    0x12c5a2  5      OPC=subq_m64_imm8   
  addq $0x10, %rsp        #  35    0x12c5a7  4      OPC=addq_r64_imm8   
  movl $0x1, %eax         #  36    0x12c5ab  5      OPC=movl_r32_imm32  
  popq %rbx               #  37    0x12c5b0  1      OPC=popq_r64_1      
  retq                    #  38    0x12c5b1  1      OPC=retq            
  nop                     #  39    0x12c5b2  1      OPC=nop             
  nop                     #  40    0x12c5b3  1      OPC=nop             
  nop                     #  41    0x12c5b4  1      OPC=nop             
  nop                     #  42    0x12c5b5  1      OPC=nop             
  nop                     #  43    0x12c5b6  1      OPC=nop             
  nop                     #  44    0x12c5b7  1      OPC=nop             
  nop                     #  45    0x12c5b8  1      OPC=nop             
  nop                     #  46    0x12c5b9  1      OPC=nop             
  nop                     #  47    0x12c5ba  1      OPC=nop             
  nop                     #  48    0x12c5bb  1      OPC=nop             
  nop                     #  49    0x12c5bc  1      OPC=nop             
  nop                     #  50    0x12c5bd  1      OPC=nop             
  nop                     #  51    0x12c5be  1      OPC=nop             
  nop                     #  52    0x12c5bf  1      OPC=nop             
                                                                        
.size xdrrec_getlong, .-xdrrec_getlong

