  .text
  .globl xdr_int16_t_GLIBC_2_2_5
  .type xdr_int16_t_GLIBC_2_2_5, @function

#! file-offset 0x139600
#! rip-offset  0x139600
#! capacity    112 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_int16_t_GLIBC_2_2_5:  #        0x139600  0      OPC=<label>         
  pushq %rbx               #  1     0x139600  1      OPC=pushq_r64_1     
  movq %rsi, %rbx          #  2     0x139601  3      OPC=movq_r64_r64    
  subq $0x10, %rsp         #  3     0x139604  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax        #  4     0x139608  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax          #  5     0x13960a  3      OPC=cmpl_r32_imm8   
  je .L_139620             #  6     0x13960d  2      OPC=je_label        
  jb .L_139648             #  7     0x13960f  2      OPC=jb_label        
  cmpl $0x2, %eax          #  8     0x139611  3      OPC=cmpl_r32_imm8   
  sete %al                 #  9     0x139614  3      OPC=sete_r8         
  movzbl %al, %eax         #  10    0x139617  3      OPC=movzbl_r32_r8   
.L_13961a:                 #        0x13961a  0      OPC=<label>         
  addq $0x10, %rsp         #  11    0x13961a  4      OPC=addq_r64_imm8   
  popq %rbx                #  12    0x13961e  1      OPC=popq_r64_1      
  retq                     #  13    0x13961f  1      OPC=retq            
.L_139620:                 #        0x139620  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  14    0x139620  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  15    0x139624  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)         #  16    0x139629  3      OPC=callq_m64       
  testl %eax, %eax         #  17    0x13962c  2      OPC=testl_r32_r32   
  je .L_13961a             #  18    0x13962e  2      OPC=je_label        
  movl 0xc(%rsp), %eax     #  19    0x139630  4      OPC=movl_r32_m32    
  movw %ax, (%rbx)         #  20    0x139634  3      OPC=movw_m16_r16    
  addq $0x10, %rsp         #  21    0x139637  4      OPC=addq_r64_imm8   
  movl $0x1, %eax          #  22    0x13963b  5      OPC=movl_r32_imm32  
  popq %rbx                #  23    0x139640  1      OPC=popq_r64_1      
  retq                     #  24    0x139641  1      OPC=retq            
  nop                      #  25    0x139642  1      OPC=nop             
  nop                      #  26    0x139643  1      OPC=nop             
  nop                      #  27    0x139644  1      OPC=nop             
  nop                      #  28    0x139645  1      OPC=nop             
  nop                      #  29    0x139646  1      OPC=nop             
  nop                      #  30    0x139647  1      OPC=nop             
.L_139648:                 #        0x139648  0      OPC=<label>         
  movswl (%rsi), %eax      #  31    0x139648  3      OPC=movswl_r32_m16  
  leaq 0xc(%rsp), %rsi     #  32    0x13964b  5      OPC=leaq_r64_m16    
  movl %eax, 0xc(%rsp)     #  33    0x139650  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax     #  34    0x139654  4      OPC=movq_r64_m64    
  callq 0x48(%rax)         #  35    0x139658  3      OPC=callq_m64       
  addq $0x10, %rsp         #  36    0x13965b  4      OPC=addq_r64_imm8   
  popq %rbx                #  37    0x13965f  1      OPC=popq_r64_1      
  retq                     #  38    0x139660  1      OPC=retq            
  nop                      #  39    0x139661  1      OPC=nop             
  nop                      #  40    0x139662  1      OPC=nop             
  nop                      #  41    0x139663  1      OPC=nop             
  nop                      #  42    0x139664  1      OPC=nop             
  nop                      #  43    0x139665  1      OPC=nop             
  nop                      #  44    0x139666  1      OPC=nop             
  nop                      #  45    0x139667  1      OPC=nop             
  nop                      #  46    0x139668  1      OPC=nop             
  nop                      #  47    0x139669  1      OPC=nop             
  nop                      #  48    0x13966a  1      OPC=nop             
  nop                      #  49    0x13966b  1      OPC=nop             
  nop                      #  50    0x13966c  1      OPC=nop             
  nop                      #  51    0x13966d  1      OPC=nop             
  nop                      #  52    0x13966e  1      OPC=nop             
  nop                      #  53    0x13966f  1      OPC=nop             
                                                                         
.size xdr_int16_t_GLIBC_2_2_5, .-xdr_int16_t_GLIBC_2_2_5

