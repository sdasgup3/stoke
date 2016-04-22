  .text
  .globl iruserok_af
  .type iruserok_af, @function

#! file-offset 0xfc510
#! rip-offset  0xfc510
#! capacity    160 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.iruserok_af:              #        0xfc510  0      OPC=<label>         
  subq $0x28, %rsp         #  1     0xfc510  4      OPC=subq_r64_imm8   
  cmpw $0x2, %r8w          #  2     0xfc514  5      OPC=cmpw_r16_imm8   
  movl %esi, %eax          #  3     0xfc519  2      OPC=movl_r32_r32    
  movq $0x0, (%rsp)        #  4     0xfc51b  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rsp)     #  5     0xfc523  9      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rsp)    #  6     0xfc52c  9      OPC=movq_m64_imm32  
  movl $0x0, 0x18(%rsp)    #  7     0xfc535  8      OPC=movl_m32_imm32  
  je .L_fc590              #  8     0xfc53d  2      OPC=je_label        
  cmpw $0xa, %r8w          #  9     0xfc53f  5      OPC=cmpw_r16_imm8   
  jne .L_fc588             #  10    0xfc544  2      OPC=jne_label       
  movl $0xa, %esi          #  11    0xfc546  5      OPC=movl_r32_imm32  
  movw %si, (%rsp)         #  12    0xfc54b  4      OPC=movw_m16_r16    
  movq (%rdi), %rsi        #  13    0xfc54f  3      OPC=movq_r64_m64    
  movq 0x8(%rdi), %rdi     #  14    0xfc552  4      OPC=movq_r64_m64    
  movq %rsi, 0x8(%rsp)     #  15    0xfc556  5      OPC=movq_m64_r64    
  movl $0x1c, %esi         #  16    0xfc55b  5      OPC=movl_r32_imm32  
  movq %rdi, 0x10(%rsp)    #  17    0xfc560  5      OPC=movq_m64_r64    
.L_fc565:                  #        0xfc565  0      OPC=<label>         
  leaq 0x69d9e(%rip), %r9  #  18    0xfc565  7      OPC=leaq_r64_m16    
  movq %rsp, %rdi          #  19    0xfc56c  3      OPC=movq_r64_r64    
  movq %rcx, %r8           #  20    0xfc56f  3      OPC=movq_r64_r64    
  movq %rdx, %rcx          #  21    0xfc572  3      OPC=movq_r64_r64    
  movl %eax, %edx          #  22    0xfc575  2      OPC=movl_r32_r32    
  callq .ruserok2_sa       #  23    0xfc577  5      OPC=callq_label     
  addq $0x28, %rsp         #  24    0xfc57c  4      OPC=addq_r64_imm8   
  retq                     #  25    0xfc580  1      OPC=retq            
  nop                      #  26    0xfc581  1      OPC=nop             
  nop                      #  27    0xfc582  1      OPC=nop             
  nop                      #  28    0xfc583  1      OPC=nop             
  nop                      #  29    0xfc584  1      OPC=nop             
  nop                      #  30    0xfc585  1      OPC=nop             
  nop                      #  31    0xfc586  1      OPC=nop             
  nop                      #  32    0xfc587  1      OPC=nop             
.L_fc588:                  #        0xfc588  0      OPC=<label>         
  xorl %eax, %eax          #  33    0xfc588  2      OPC=xorl_r32_r32    
  addq $0x28, %rsp         #  34    0xfc58a  4      OPC=addq_r64_imm8   
  retq                     #  35    0xfc58e  1      OPC=retq            
  nop                      #  36    0xfc58f  1      OPC=nop             
.L_fc590:                  #        0xfc590  0      OPC=<label>         
  movl (%rdi), %esi        #  37    0xfc590  2      OPC=movl_r32_m32    
  movl $0x2, %r8d          #  38    0xfc592  6      OPC=movl_r32_imm32  
  movw %r8w, (%rsp)        #  39    0xfc598  5      OPC=movw_m16_r16    
  movl %esi, 0x4(%rsp)     #  40    0xfc59d  4      OPC=movl_m32_r32    
  movl $0x10, %esi         #  41    0xfc5a1  5      OPC=movl_r32_imm32  
  jmpq .L_fc565            #  42    0xfc5a6  2      OPC=jmpq_label      
  nop                      #  43    0xfc5a8  1      OPC=nop             
  nop                      #  44    0xfc5a9  1      OPC=nop             
  nop                      #  45    0xfc5aa  1      OPC=nop             
  nop                      #  46    0xfc5ab  1      OPC=nop             
  nop                      #  47    0xfc5ac  1      OPC=nop             
  nop                      #  48    0xfc5ad  1      OPC=nop             
  nop                      #  49    0xfc5ae  1      OPC=nop             
  nop                      #  50    0xfc5af  1      OPC=nop             
                                                                        
.size iruserok_af, .-iruserok_af

