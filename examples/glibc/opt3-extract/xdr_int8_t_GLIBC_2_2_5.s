  .text
  .globl xdr_int8_t_GLIBC_2_2_5
  .type xdr_int8_t_GLIBC_2_2_5, @function

#! file-offset 0x1396e0
#! rip-offset  0x1396e0
#! capacity    112 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdr_int8_t_GLIBC_2_2_5:  #        0x1396e0  0      OPC=<label>         
  pushq %rbx              #  1     0x1396e0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx         #  2     0x1396e1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp        #  3     0x1396e4  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax       #  4     0x1396e8  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax         #  5     0x1396ea  3      OPC=cmpl_r32_imm8   
  je .L_139700            #  6     0x1396ed  2      OPC=je_label        
  jb .L_139728            #  7     0x1396ef  2      OPC=jb_label        
  cmpl $0x2, %eax         #  8     0x1396f1  3      OPC=cmpl_r32_imm8   
  sete %al                #  9     0x1396f4  3      OPC=sete_r8         
  movzbl %al, %eax        #  10    0x1396f7  3      OPC=movzbl_r32_r8   
.L_1396fa:                #        0x1396fa  0      OPC=<label>         
  addq $0x10, %rsp        #  11    0x1396fa  4      OPC=addq_r64_imm8   
  popq %rbx               #  12    0x1396fe  1      OPC=popq_r64_1      
  retq                    #  13    0x1396ff  1      OPC=retq            
.L_139700:                #        0x139700  0      OPC=<label>         
  movq 0x8(%rdi), %rax    #  14    0x139700  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi    #  15    0x139704  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)        #  16    0x139709  3      OPC=callq_m64       
  testl %eax, %eax        #  17    0x13970c  2      OPC=testl_r32_r32   
  je .L_1396fa            #  18    0x13970e  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  19    0x139710  4      OPC=movl_r32_m32    
  movb %al, (%rbx)        #  20    0x139714  2      OPC=movb_m8_r8      
  addq $0x10, %rsp        #  21    0x139716  4      OPC=addq_r64_imm8   
  movl $0x1, %eax         #  22    0x13971a  5      OPC=movl_r32_imm32  
  popq %rbx               #  23    0x13971f  1      OPC=popq_r64_1      
  retq                    #  24    0x139720  1      OPC=retq            
  nop                     #  25    0x139721  1      OPC=nop             
  nop                     #  26    0x139722  1      OPC=nop             
  nop                     #  27    0x139723  1      OPC=nop             
  nop                     #  28    0x139724  1      OPC=nop             
  nop                     #  29    0x139725  1      OPC=nop             
  nop                     #  30    0x139726  1      OPC=nop             
  nop                     #  31    0x139727  1      OPC=nop             
.L_139728:                #        0x139728  0      OPC=<label>         
  movsbl (%rsi), %eax     #  32    0x139728  3      OPC=movsbl_r32_m8   
  leaq 0xc(%rsp), %rsi    #  33    0x13972b  5      OPC=leaq_r64_m16    
  movl %eax, 0xc(%rsp)    #  34    0x139730  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax    #  35    0x139734  4      OPC=movq_r64_m64    
  callq 0x48(%rax)        #  36    0x139738  3      OPC=callq_m64       
  addq $0x10, %rsp        #  37    0x13973b  4      OPC=addq_r64_imm8   
  popq %rbx               #  38    0x13973f  1      OPC=popq_r64_1      
  retq                    #  39    0x139740  1      OPC=retq            
  nop                     #  40    0x139741  1      OPC=nop             
  nop                     #  41    0x139742  1      OPC=nop             
  nop                     #  42    0x139743  1      OPC=nop             
  nop                     #  43    0x139744  1      OPC=nop             
  nop                     #  44    0x139745  1      OPC=nop             
  nop                     #  45    0x139746  1      OPC=nop             
  nop                     #  46    0x139747  1      OPC=nop             
  nop                     #  47    0x139748  1      OPC=nop             
  nop                     #  48    0x139749  1      OPC=nop             
  nop                     #  49    0x13974a  1      OPC=nop             
  nop                     #  50    0x13974b  1      OPC=nop             
  nop                     #  51    0x13974c  1      OPC=nop             
  nop                     #  52    0x13974d  1      OPC=nop             
  nop                     #  53    0x13974e  1      OPC=nop             
  nop                     #  54    0x13974f  1      OPC=nop             
                                                                        
.size xdr_int8_t_GLIBC_2_2_5, .-xdr_int8_t_GLIBC_2_2_5

