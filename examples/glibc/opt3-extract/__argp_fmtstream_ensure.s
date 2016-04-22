  .text
  .globl __argp_fmtstream_ensure
  .type __argp_fmtstream_ensure, @function

#! file-offset 0x10cdd0
#! rip-offset  0x10cdd0
#! capacity    176 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.__argp_fmtstream_ensure:         #        0x10cdd0  0      OPC=<label>         
  movq 0x40(%rdi), %rax           #  1     0x10cdd0  4      OPC=movq_r64_m64    
  subq 0x38(%rdi), %rax           #  2     0x10cdd4  4      OPC=subq_r64_m64    
  cmpq %rsi, %rax                 #  3     0x10cdd8  3      OPC=cmpq_r64_r64    
  jb .L_10cde8                    #  4     0x10cddb  2      OPC=jb_label        
  movl $0x1, %eax                 #  5     0x10cddd  5      OPC=movl_r32_imm32  
  retq                            #  6     0x10cde2  1      OPC=retq            
  nop                             #  7     0x10cde3  1      OPC=nop             
  nop                             #  8     0x10cde4  1      OPC=nop             
  nop                             #  9     0x10cde5  1      OPC=nop             
  nop                             #  10    0x10cde6  1      OPC=nop             
  nop                             #  11    0x10cde7  1      OPC=nop             
.L_10cde8:                        #        0x10cde8  0      OPC=<label>         
  pushq %rbp                      #  12    0x10cde8  1      OPC=pushq_r64_1     
  pushq %rbx                      #  13    0x10cde9  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                 #  14    0x10cdea  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                 #  15    0x10cded  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                 #  16    0x10cdf0  4      OPC=subq_r64_imm8   
  callq .__argp_fmtstream_update  #  17    0x10cdf4  5      OPC=callq_label     
  movq 0x30(%rbx), %rcx           #  18    0x10cdf9  4      OPC=movq_r64_m64    
  movq 0x38(%rbx), %rdx           #  19    0x10cdfd  4      OPC=movq_r64_m64    
  leaq 0x80074(%rip), %rsi        #  20    0x10ce01  7      OPC=leaq_r64_m16    
  movq (%rbx), %rdi               #  21    0x10ce08  3      OPC=movq_r64_m64    
  xorl %eax, %eax                 #  22    0x10ce0b  2      OPC=xorl_r32_r32    
  subq %rcx, %rdx                 #  23    0x10ce0d  3      OPC=subq_r64_r64    
  callq .__fxprintf               #  24    0x10ce10  5      OPC=callq_label     
  movq 0x30(%rbx), %rdi           #  25    0x10ce15  4      OPC=movq_r64_m64    
  movq 0x40(%rbx), %rsi           #  26    0x10ce19  4      OPC=movq_r64_m64    
  movq $0x0, 0x20(%rbx)           #  27    0x10ce1d  8      OPC=movq_m64_imm32  
  subq %rdi, %rsi                 #  28    0x10ce25  3      OPC=subq_r64_r64    
  movq %rdi, 0x38(%rbx)           #  29    0x10ce28  4      OPC=movq_m64_r64    
  cmpq %rsi, %rbp                 #  30    0x10ce2c  3      OPC=cmpq_r64_r64    
  jbe .L_10ce6c                   #  31    0x10ce2f  2      OPC=jbe_label       
  addq %rsi, %rbp                 #  32    0x10ce31  3      OPC=addq_r64_r64    
  jae .L_10ce50                   #  33    0x10ce34  2      OPC=jae_label       
.L_10ce36:                        #        0x10ce36  0      OPC=<label>         
  movq 0x2b4043(%rip), %rax       #  34    0x10ce36  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)               #  35    0x10ce3d  6      OPC=movl_m32_imm32  
  nop                             #  36    0x10ce43  1      OPC=nop             
  addq $0x8, %rsp                 #  37    0x10ce44  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                 #  38    0x10ce48  2      OPC=xorl_r32_r32    
  popq %rbx                       #  39    0x10ce4a  1      OPC=popq_r64_1      
  popq %rbp                       #  40    0x10ce4b  1      OPC=popq_r64_1      
  retq                            #  41    0x10ce4c  1      OPC=retq            
  nop                             #  42    0x10ce4d  1      OPC=nop             
  nop                             #  43    0x10ce4e  1      OPC=nop             
  nop                             #  44    0x10ce4f  1      OPC=nop             
.L_10ce50:                        #        0x10ce50  0      OPC=<label>         
  movq %rbp, %rsi                 #  45    0x10ce50  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt       #  46    0x10ce53  5      OPC=callq_label     
  testq %rax, %rax                #  47    0x10ce58  3      OPC=testq_r64_r64   
  je .L_10ce36                    #  48    0x10ce5b  2      OPC=je_label        
  addq %rax, %rbp                 #  49    0x10ce5d  3      OPC=addq_r64_r64    
  movq %rax, 0x30(%rbx)           #  50    0x10ce60  4      OPC=movq_m64_r64    
  movq %rax, 0x38(%rbx)           #  51    0x10ce64  4      OPC=movq_m64_r64    
  movq %rbp, 0x40(%rbx)           #  52    0x10ce68  4      OPC=movq_m64_r64    
.L_10ce6c:                        #        0x10ce6c  0      OPC=<label>         
  addq $0x8, %rsp                 #  53    0x10ce6c  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                 #  54    0x10ce70  5      OPC=movl_r32_imm32  
  popq %rbx                       #  55    0x10ce75  1      OPC=popq_r64_1      
  popq %rbp                       #  56    0x10ce76  1      OPC=popq_r64_1      
  retq                            #  57    0x10ce77  1      OPC=retq            
  nop                             #  58    0x10ce78  1      OPC=nop             
  nop                             #  59    0x10ce79  1      OPC=nop             
  nop                             #  60    0x10ce7a  1      OPC=nop             
  nop                             #  61    0x10ce7b  1      OPC=nop             
  nop                             #  62    0x10ce7c  1      OPC=nop             
  nop                             #  63    0x10ce7d  1      OPC=nop             
  nop                             #  64    0x10ce7e  1      OPC=nop             
  nop                             #  65    0x10ce7f  1      OPC=nop             
                                                                                
.size __argp_fmtstream_ensure, .-__argp_fmtstream_ensure

