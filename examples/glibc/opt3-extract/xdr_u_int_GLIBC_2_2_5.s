  .text
  .globl xdr_u_int_GLIBC_2_2_5
  .type xdr_u_int_GLIBC_2_2_5, @function

#! file-offset 0x138420
#! rip-offset  0x138420
#! capacity    112 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdr_u_int_GLIBC_2_2_5:  #        0x138420  0      OPC=<label>         
  pushq %rbx             #  1     0x138420  1      OPC=pushq_r64_1     
  movq %rsi, %rbx        #  2     0x138421  3      OPC=movq_r64_r64    
  subq $0x10, %rsp       #  3     0x138424  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax      #  4     0x138428  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax        #  5     0x13842a  3      OPC=cmpl_r32_imm8   
  je .L_138440           #  6     0x13842d  2      OPC=je_label        
  jb .L_138468           #  7     0x13842f  2      OPC=jb_label        
  cmpl $0x2, %eax        #  8     0x138431  3      OPC=cmpl_r32_imm8   
  sete %al               #  9     0x138434  3      OPC=sete_r8         
  movzbl %al, %eax       #  10    0x138437  3      OPC=movzbl_r32_r8   
.L_13843a:               #        0x13843a  0      OPC=<label>         
  addq $0x10, %rsp       #  11    0x13843a  4      OPC=addq_r64_imm8   
  popq %rbx              #  12    0x13843e  1      OPC=popq_r64_1      
  retq                   #  13    0x13843f  1      OPC=retq            
.L_138440:               #        0x138440  0      OPC=<label>         
  movq 0x8(%rdi), %rax   #  14    0x138440  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  15    0x138444  5      OPC=leaq_r64_m16    
  callq (%rax)           #  16    0x138449  2      OPC=callq_m64       
  testl %eax, %eax       #  17    0x13844b  2      OPC=testl_r32_r32   
  je .L_13843a           #  18    0x13844d  2      OPC=je_label        
  movq 0x8(%rsp), %rax   #  19    0x13844f  5      OPC=movq_r64_m64    
  movl %eax, (%rbx)      #  20    0x138454  2      OPC=movl_m32_r32    
  addq $0x10, %rsp       #  21    0x138456  4      OPC=addq_r64_imm8   
  movl $0x1, %eax        #  22    0x13845a  5      OPC=movl_r32_imm32  
  popq %rbx              #  23    0x13845f  1      OPC=popq_r64_1      
  retq                   #  24    0x138460  1      OPC=retq            
  nop                    #  25    0x138461  1      OPC=nop             
  nop                    #  26    0x138462  1      OPC=nop             
  nop                    #  27    0x138463  1      OPC=nop             
  nop                    #  28    0x138464  1      OPC=nop             
  nop                    #  29    0x138465  1      OPC=nop             
  nop                    #  30    0x138466  1      OPC=nop             
  nop                    #  31    0x138467  1      OPC=nop             
.L_138468:               #        0x138468  0      OPC=<label>         
  movl (%rsi), %eax      #  32    0x138468  2      OPC=movl_r32_m32    
  leaq 0x8(%rsp), %rsi   #  33    0x13846a  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)   #  34    0x13846f  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax   #  35    0x138474  4      OPC=movq_r64_m64    
  callq 0x8(%rax)        #  36    0x138478  3      OPC=callq_m64       
  addq $0x10, %rsp       #  37    0x13847b  4      OPC=addq_r64_imm8   
  popq %rbx              #  38    0x13847f  1      OPC=popq_r64_1      
  retq                   #  39    0x138480  1      OPC=retq            
  nop                    #  40    0x138481  1      OPC=nop             
  nop                    #  41    0x138482  1      OPC=nop             
  nop                    #  42    0x138483  1      OPC=nop             
  nop                    #  43    0x138484  1      OPC=nop             
  nop                    #  44    0x138485  1      OPC=nop             
  nop                    #  45    0x138486  1      OPC=nop             
  nop                    #  46    0x138487  1      OPC=nop             
  nop                    #  47    0x138488  1      OPC=nop             
  nop                    #  48    0x138489  1      OPC=nop             
  nop                    #  49    0x13848a  1      OPC=nop             
  nop                    #  50    0x13848b  1      OPC=nop             
  nop                    #  51    0x13848c  1      OPC=nop             
  nop                    #  52    0x13848d  1      OPC=nop             
  nop                    #  53    0x13848e  1      OPC=nop             
  nop                    #  54    0x13848f  1      OPC=nop             
                                                                       
.size xdr_u_int_GLIBC_2_2_5, .-xdr_u_int_GLIBC_2_2_5

