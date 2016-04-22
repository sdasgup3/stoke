  .text
  .globl xdr_u_short_GLIBC_2_2_5
  .type xdr_u_short_GLIBC_2_2_5, @function

#! file-offset 0x1388a0
#! rip-offset  0x1388a0
#! capacity    112 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_u_short_GLIBC_2_2_5:  #        0x1388a0  0      OPC=<label>         
  pushq %rbx               #  1     0x1388a0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx          #  2     0x1388a1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp         #  3     0x1388a4  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax        #  4     0x1388a8  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax          #  5     0x1388aa  3      OPC=cmpl_r32_imm8   
  je .L_1388c0             #  6     0x1388ad  2      OPC=je_label        
  jb .L_1388e8             #  7     0x1388af  2      OPC=jb_label        
  cmpl $0x2, %eax          #  8     0x1388b1  3      OPC=cmpl_r32_imm8   
  sete %al                 #  9     0x1388b4  3      OPC=sete_r8         
  movzbl %al, %eax         #  10    0x1388b7  3      OPC=movzbl_r32_r8   
.L_1388ba:                 #        0x1388ba  0      OPC=<label>         
  addq $0x10, %rsp         #  11    0x1388ba  4      OPC=addq_r64_imm8   
  popq %rbx                #  12    0x1388be  1      OPC=popq_r64_1      
  retq                     #  13    0x1388bf  1      OPC=retq            
.L_1388c0:                 #        0x1388c0  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  14    0x1388c0  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  15    0x1388c4  5      OPC=leaq_r64_m16    
  callq (%rax)             #  16    0x1388c9  2      OPC=callq_m64       
  testl %eax, %eax         #  17    0x1388cb  2      OPC=testl_r32_r32   
  je .L_1388ba             #  18    0x1388cd  2      OPC=je_label        
  movq 0x8(%rsp), %rax     #  19    0x1388cf  5      OPC=movq_r64_m64    
  movw %ax, (%rbx)         #  20    0x1388d4  3      OPC=movw_m16_r16    
  addq $0x10, %rsp         #  21    0x1388d7  4      OPC=addq_r64_imm8   
  movl $0x1, %eax          #  22    0x1388db  5      OPC=movl_r32_imm32  
  popq %rbx                #  23    0x1388e0  1      OPC=popq_r64_1      
  retq                     #  24    0x1388e1  1      OPC=retq            
  nop                      #  25    0x1388e2  1      OPC=nop             
  nop                      #  26    0x1388e3  1      OPC=nop             
  nop                      #  27    0x1388e4  1      OPC=nop             
  nop                      #  28    0x1388e5  1      OPC=nop             
  nop                      #  29    0x1388e6  1      OPC=nop             
  nop                      #  30    0x1388e7  1      OPC=nop             
.L_1388e8:                 #        0x1388e8  0      OPC=<label>         
  movzwl (%rsi), %eax      #  31    0x1388e8  3      OPC=movzwl_r32_m16  
  leaq 0x8(%rsp), %rsi     #  32    0x1388eb  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)     #  33    0x1388f0  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax     #  34    0x1388f5  4      OPC=movq_r64_m64    
  callq 0x8(%rax)          #  35    0x1388f9  3      OPC=callq_m64       
  addq $0x10, %rsp         #  36    0x1388fc  4      OPC=addq_r64_imm8   
  popq %rbx                #  37    0x138900  1      OPC=popq_r64_1      
  retq                     #  38    0x138901  1      OPC=retq            
  nop                      #  39    0x138902  1      OPC=nop             
  nop                      #  40    0x138903  1      OPC=nop             
  nop                      #  41    0x138904  1      OPC=nop             
  nop                      #  42    0x138905  1      OPC=nop             
  nop                      #  43    0x138906  1      OPC=nop             
  nop                      #  44    0x138907  1      OPC=nop             
  nop                      #  45    0x138908  1      OPC=nop             
  nop                      #  46    0x138909  1      OPC=nop             
  nop                      #  47    0x13890a  1      OPC=nop             
  nop                      #  48    0x13890b  1      OPC=nop             
  nop                      #  49    0x13890c  1      OPC=nop             
  nop                      #  50    0x13890d  1      OPC=nop             
  nop                      #  51    0x13890e  1      OPC=nop             
  nop                      #  52    0x13890f  1      OPC=nop             
                                                                         
.size xdr_u_short_GLIBC_2_2_5, .-xdr_u_short_GLIBC_2_2_5

