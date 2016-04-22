  .text
  .globl xdr_enum_GLIBC_2_2_5
  .type xdr_enum_GLIBC_2_2_5, @function

#! file-offset 0x113e80
#! rip-offset  0x113e80
#! capacity    112 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_enum_GLIBC_2_2_5:  #        0x113e80  0      OPC=<label>         
  pushq %rbx            #  1     0x113e80  1      OPC=pushq_r64_1     
  movq %rsi, %rbx       #  2     0x113e81  3      OPC=movq_r64_r64    
  subq $0x10, %rsp      #  3     0x113e84  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax     #  4     0x113e88  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax       #  5     0x113e8a  3      OPC=cmpl_r32_imm8   
  je .L_113ea0          #  6     0x113e8d  2      OPC=je_label        
  jb .L_113ec8          #  7     0x113e8f  2      OPC=jb_label        
  cmpl $0x2, %eax       #  8     0x113e91  3      OPC=cmpl_r32_imm8   
  sete %al              #  9     0x113e94  3      OPC=sete_r8         
  movzbl %al, %eax      #  10    0x113e97  3      OPC=movzbl_r32_r8   
.L_113e9a:              #        0x113e9a  0      OPC=<label>         
  addq $0x10, %rsp      #  11    0x113e9a  4      OPC=addq_r64_imm8   
  popq %rbx             #  12    0x113e9e  1      OPC=popq_r64_1      
  retq                  #  13    0x113e9f  1      OPC=retq            
.L_113ea0:              #        0x113ea0  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  14    0x113ea0  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  15    0x113ea4  5      OPC=leaq_r64_m16    
  callq (%rax)          #  16    0x113ea9  2      OPC=callq_m64       
  testl %eax, %eax      #  17    0x113eab  2      OPC=testl_r32_r32   
  je .L_113e9a          #  18    0x113ead  2      OPC=je_label        
  movq 0x8(%rsp), %rax  #  19    0x113eaf  5      OPC=movq_r64_m64    
  movl %eax, (%rbx)     #  20    0x113eb4  2      OPC=movl_m32_r32    
  addq $0x10, %rsp      #  21    0x113eb6  4      OPC=addq_r64_imm8   
  movl $0x1, %eax       #  22    0x113eba  5      OPC=movl_r32_imm32  
  popq %rbx             #  23    0x113ebf  1      OPC=popq_r64_1      
  retq                  #  24    0x113ec0  1      OPC=retq            
  nop                   #  25    0x113ec1  1      OPC=nop             
  nop                   #  26    0x113ec2  1      OPC=nop             
  nop                   #  27    0x113ec3  1      OPC=nop             
  nop                   #  28    0x113ec4  1      OPC=nop             
  nop                   #  29    0x113ec5  1      OPC=nop             
  nop                   #  30    0x113ec6  1      OPC=nop             
  nop                   #  31    0x113ec7  1      OPC=nop             
.L_113ec8:              #        0x113ec8  0      OPC=<label>         
  movslq (%rsi), %rax   #  32    0x113ec8  3      OPC=movslq_r64_m32  
  leaq 0x8(%rsp), %rsi  #  33    0x113ecb  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)  #  34    0x113ed0  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax  #  35    0x113ed5  4      OPC=movq_r64_m64    
  callq 0x8(%rax)       #  36    0x113ed9  3      OPC=callq_m64       
  addq $0x10, %rsp      #  37    0x113edc  4      OPC=addq_r64_imm8   
  popq %rbx             #  38    0x113ee0  1      OPC=popq_r64_1      
  retq                  #  39    0x113ee1  1      OPC=retq            
  nop                   #  40    0x113ee2  1      OPC=nop             
  nop                   #  41    0x113ee3  1      OPC=nop             
  nop                   #  42    0x113ee4  1      OPC=nop             
  nop                   #  43    0x113ee5  1      OPC=nop             
  nop                   #  44    0x113ee6  1      OPC=nop             
  nop                   #  45    0x113ee7  1      OPC=nop             
  nop                   #  46    0x113ee8  1      OPC=nop             
  nop                   #  47    0x113ee9  1      OPC=nop             
  nop                   #  48    0x113eea  1      OPC=nop             
  nop                   #  49    0x113eeb  1      OPC=nop             
  nop                   #  50    0x113eec  1      OPC=nop             
  nop                   #  51    0x113eed  1      OPC=nop             
  nop                   #  52    0x113eee  1      OPC=nop             
  nop                   #  53    0x113eef  1      OPC=nop             
                                                                      
.size xdr_enum_GLIBC_2_2_5, .-xdr_enum_GLIBC_2_2_5

