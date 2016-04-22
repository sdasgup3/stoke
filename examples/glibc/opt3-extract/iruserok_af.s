  .text
  .globl iruserok_af
  .type iruserok_af, @function

#! file-offset 0x11cdc0
#! rip-offset  0x11cdc0
#! capacity    160 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.iruserok_af:              #        0x11cdc0  0      OPC=<label>         
  subq $0x28, %rsp         #  1     0x11cdc0  4      OPC=subq_r64_imm8   
  cmpw $0x2, %r8w          #  2     0x11cdc4  5      OPC=cmpw_r16_imm8   
  movl %esi, %eax          #  3     0x11cdc9  2      OPC=movl_r32_r32    
  movq $0x0, (%rsp)        #  4     0x11cdcb  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rsp)     #  5     0x11cdd3  9      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rsp)    #  6     0x11cddc  9      OPC=movq_m64_imm32  
  movl $0x0, 0x18(%rsp)    #  7     0x11cde5  8      OPC=movl_m32_imm32  
  je .L_11ce40             #  8     0x11cded  2      OPC=je_label        
  cmpw $0xa, %r8w          #  9     0x11cdef  5      OPC=cmpw_r16_imm8   
  jne .L_11ce38            #  10    0x11cdf4  2      OPC=jne_label       
  movl $0xa, %esi          #  11    0x11cdf6  5      OPC=movl_r32_imm32  
  movw %si, (%rsp)         #  12    0x11cdfb  4      OPC=movw_m16_r16    
  movq (%rdi), %rsi        #  13    0x11cdff  3      OPC=movq_r64_m64    
  movq 0x8(%rdi), %rdi     #  14    0x11ce02  4      OPC=movq_r64_m64    
  movq %rsi, 0x8(%rsp)     #  15    0x11ce06  5      OPC=movq_m64_r64    
  movl $0x1c, %esi         #  16    0x11ce0b  5      OPC=movl_r32_imm32  
  movq %rdi, 0x10(%rsp)    #  17    0x11ce10  5      OPC=movq_m64_r64    
.L_11ce15:                 #        0x11ce15  0      OPC=<label>         
  leaq 0x7033a(%rip), %r9  #  18    0x11ce15  7      OPC=leaq_r64_m16    
  movq %rsp, %rdi          #  19    0x11ce1c  3      OPC=movq_r64_r64    
  movq %rcx, %r8           #  20    0x11ce1f  3      OPC=movq_r64_r64    
  movq %rdx, %rcx          #  21    0x11ce22  3      OPC=movq_r64_r64    
  movl %eax, %edx          #  22    0x11ce25  2      OPC=movl_r32_r32    
  callq .ruserok2_sa       #  23    0x11ce27  5      OPC=callq_label     
  addq $0x28, %rsp         #  24    0x11ce2c  4      OPC=addq_r64_imm8   
  retq                     #  25    0x11ce30  1      OPC=retq            
  nop                      #  26    0x11ce31  1      OPC=nop             
  nop                      #  27    0x11ce32  1      OPC=nop             
  nop                      #  28    0x11ce33  1      OPC=nop             
  nop                      #  29    0x11ce34  1      OPC=nop             
  nop                      #  30    0x11ce35  1      OPC=nop             
  nop                      #  31    0x11ce36  1      OPC=nop             
  nop                      #  32    0x11ce37  1      OPC=nop             
.L_11ce38:                 #        0x11ce38  0      OPC=<label>         
  xorl %eax, %eax          #  33    0x11ce38  2      OPC=xorl_r32_r32    
  addq $0x28, %rsp         #  34    0x11ce3a  4      OPC=addq_r64_imm8   
  retq                     #  35    0x11ce3e  1      OPC=retq            
  nop                      #  36    0x11ce3f  1      OPC=nop             
.L_11ce40:                 #        0x11ce40  0      OPC=<label>         
  movl (%rdi), %esi        #  37    0x11ce40  2      OPC=movl_r32_m32    
  movl $0x2, %r8d          #  38    0x11ce42  6      OPC=movl_r32_imm32  
  movw %r8w, (%rsp)        #  39    0x11ce48  5      OPC=movw_m16_r16    
  movl %esi, 0x4(%rsp)     #  40    0x11ce4d  4      OPC=movl_m32_r32    
  movl $0x10, %esi         #  41    0x11ce51  5      OPC=movl_r32_imm32  
  jmpq .L_11ce15           #  42    0x11ce56  2      OPC=jmpq_label      
  nop                      #  43    0x11ce58  1      OPC=nop             
  nop                      #  44    0x11ce59  1      OPC=nop             
  nop                      #  45    0x11ce5a  1      OPC=nop             
  nop                      #  46    0x11ce5b  1      OPC=nop             
  nop                      #  47    0x11ce5c  1      OPC=nop             
  nop                      #  48    0x11ce5d  1      OPC=nop             
  nop                      #  49    0x11ce5e  1      OPC=nop             
  nop                      #  50    0x11ce5f  1      OPC=nop             
                                                                         
.size iruserok_af, .-iruserok_af

