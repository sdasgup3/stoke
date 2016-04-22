  .text
  .globl xdr_int8_t_GLIBC_2_2_5
  .type xdr_int8_t_GLIBC_2_2_5, @function

#! file-offset 0x114530
#! rip-offset  0x114530
#! capacity    112 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdr_int8_t_GLIBC_2_2_5:  #        0x114530  0      OPC=<label>         
  pushq %rbx              #  1     0x114530  1      OPC=pushq_r64_1     
  movq %rsi, %rbx         #  2     0x114531  3      OPC=movq_r64_r64    
  subq $0x10, %rsp        #  3     0x114534  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax       #  4     0x114538  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax         #  5     0x11453a  3      OPC=cmpl_r32_imm8   
  je .L_114550            #  6     0x11453d  2      OPC=je_label        
  jb .L_114578            #  7     0x11453f  2      OPC=jb_label        
  cmpl $0x2, %eax         #  8     0x114541  3      OPC=cmpl_r32_imm8   
  sete %al                #  9     0x114544  3      OPC=sete_r8         
  movzbl %al, %eax        #  10    0x114547  3      OPC=movzbl_r32_r8   
.L_11454a:                #        0x11454a  0      OPC=<label>         
  addq $0x10, %rsp        #  11    0x11454a  4      OPC=addq_r64_imm8   
  popq %rbx               #  12    0x11454e  1      OPC=popq_r64_1      
  retq                    #  13    0x11454f  1      OPC=retq            
.L_114550:                #        0x114550  0      OPC=<label>         
  movq 0x8(%rdi), %rax    #  14    0x114550  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi    #  15    0x114554  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)        #  16    0x114559  3      OPC=callq_m64       
  testl %eax, %eax        #  17    0x11455c  2      OPC=testl_r32_r32   
  je .L_11454a            #  18    0x11455e  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  19    0x114560  4      OPC=movl_r32_m32    
  movb %al, (%rbx)        #  20    0x114564  2      OPC=movb_m8_r8      
  addq $0x10, %rsp        #  21    0x114566  4      OPC=addq_r64_imm8   
  movl $0x1, %eax         #  22    0x11456a  5      OPC=movl_r32_imm32  
  popq %rbx               #  23    0x11456f  1      OPC=popq_r64_1      
  retq                    #  24    0x114570  1      OPC=retq            
  nop                     #  25    0x114571  1      OPC=nop             
  nop                     #  26    0x114572  1      OPC=nop             
  nop                     #  27    0x114573  1      OPC=nop             
  nop                     #  28    0x114574  1      OPC=nop             
  nop                     #  29    0x114575  1      OPC=nop             
  nop                     #  30    0x114576  1      OPC=nop             
  nop                     #  31    0x114577  1      OPC=nop             
.L_114578:                #        0x114578  0      OPC=<label>         
  movsbl (%rsi), %eax     #  32    0x114578  3      OPC=movsbl_r32_m8   
  leaq 0xc(%rsp), %rsi    #  33    0x11457b  5      OPC=leaq_r64_m16    
  movl %eax, 0xc(%rsp)    #  34    0x114580  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax    #  35    0x114584  4      OPC=movq_r64_m64    
  callq 0x48(%rax)        #  36    0x114588  3      OPC=callq_m64       
  addq $0x10, %rsp        #  37    0x11458b  4      OPC=addq_r64_imm8   
  popq %rbx               #  38    0x11458f  1      OPC=popq_r64_1      
  retq                    #  39    0x114590  1      OPC=retq            
  nop                     #  40    0x114591  1      OPC=nop             
  nop                     #  41    0x114592  1      OPC=nop             
  nop                     #  42    0x114593  1      OPC=nop             
  nop                     #  43    0x114594  1      OPC=nop             
  nop                     #  44    0x114595  1      OPC=nop             
  nop                     #  45    0x114596  1      OPC=nop             
  nop                     #  46    0x114597  1      OPC=nop             
  nop                     #  47    0x114598  1      OPC=nop             
  nop                     #  48    0x114599  1      OPC=nop             
  nop                     #  49    0x11459a  1      OPC=nop             
  nop                     #  50    0x11459b  1      OPC=nop             
  nop                     #  51    0x11459c  1      OPC=nop             
  nop                     #  52    0x11459d  1      OPC=nop             
  nop                     #  53    0x11459e  1      OPC=nop             
  nop                     #  54    0x11459f  1      OPC=nop             
                                                                        
.size xdr_int8_t_GLIBC_2_2_5, .-xdr_int8_t_GLIBC_2_2_5

