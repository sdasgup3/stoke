  .text
  .globl __argp_fmtstream_ensure
  .type __argp_fmtstream_ensure, @function

#! file-offset 0xedb50
#! rip-offset  0xedb50
#! capacity    176 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__argp_fmtstream_ensure:         #        0xedb50  0      OPC=<label>         
  movq 0x40(%rdi), %rax           #  1     0xedb50  4      OPC=movq_r64_m64    
  subq 0x38(%rdi), %rax           #  2     0xedb54  4      OPC=subq_r64_m64    
  cmpq %rsi, %rax                 #  3     0xedb58  3      OPC=cmpq_r64_r64    
  jb .L_edb68                     #  4     0xedb5b  2      OPC=jb_label        
  movl $0x1, %eax                 #  5     0xedb5d  5      OPC=movl_r32_imm32  
  retq                            #  6     0xedb62  1      OPC=retq            
  nop                             #  7     0xedb63  1      OPC=nop             
  nop                             #  8     0xedb64  1      OPC=nop             
  nop                             #  9     0xedb65  1      OPC=nop             
  nop                             #  10    0xedb66  1      OPC=nop             
  nop                             #  11    0xedb67  1      OPC=nop             
.L_edb68:                         #        0xedb68  0      OPC=<label>         
  pushq %rbp                      #  12    0xedb68  1      OPC=pushq_r64_1     
  pushq %rbx                      #  13    0xedb69  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                 #  14    0xedb6a  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                 #  15    0xedb6d  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                 #  16    0xedb70  4      OPC=subq_r64_imm8   
  callq .__argp_fmtstream_update  #  17    0xedb74  5      OPC=callq_label     
  movq 0x30(%rbx), %rcx           #  18    0xedb79  4      OPC=movq_r64_m64    
  movq 0x38(%rbx), %rdx           #  19    0xedb7d  4      OPC=movq_r64_m64    
  leaq 0x784a8(%rip), %rsi        #  20    0xedb81  7      OPC=leaq_r64_m16    
  movq (%rbx), %rdi               #  21    0xedb88  3      OPC=movq_r64_m64    
  xorl %eax, %eax                 #  22    0xedb8b  2      OPC=xorl_r32_r32    
  subq %rcx, %rdx                 #  23    0xedb8d  3      OPC=subq_r64_r64    
  callq .__fxprintf               #  24    0xedb90  5      OPC=callq_label     
  movq 0x30(%rbx), %rdi           #  25    0xedb95  4      OPC=movq_r64_m64    
  movq 0x40(%rbx), %rsi           #  26    0xedb99  4      OPC=movq_r64_m64    
  movq $0x0, 0x20(%rbx)           #  27    0xedb9d  8      OPC=movq_m64_imm32  
  subq %rdi, %rsi                 #  28    0xedba5  3      OPC=subq_r64_r64    
  movq %rdi, 0x38(%rbx)           #  29    0xedba8  4      OPC=movq_m64_r64    
  cmpq %rsi, %rbp                 #  30    0xedbac  3      OPC=cmpq_r64_r64    
  jbe .L_edbec                    #  31    0xedbaf  2      OPC=jbe_label       
  addq %rsi, %rbp                 #  32    0xedbb1  3      OPC=addq_r64_r64    
  jae .L_edbd0                    #  33    0xedbb4  2      OPC=jae_label       
.L_edbb6:                         #        0xedbb6  0      OPC=<label>         
  movq 0x2ad2c3(%rip), %rax       #  34    0xedbb6  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)               #  35    0xedbbd  6      OPC=movl_m32_imm32  
  nop                             #  36    0xedbc3  1      OPC=nop             
  addq $0x8, %rsp                 #  37    0xedbc4  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                 #  38    0xedbc8  2      OPC=xorl_r32_r32    
  popq %rbx                       #  39    0xedbca  1      OPC=popq_r64_1      
  popq %rbp                       #  40    0xedbcb  1      OPC=popq_r64_1      
  retq                            #  41    0xedbcc  1      OPC=retq            
  nop                             #  42    0xedbcd  1      OPC=nop             
  nop                             #  43    0xedbce  1      OPC=nop             
  nop                             #  44    0xedbcf  1      OPC=nop             
.L_edbd0:                         #        0xedbd0  0      OPC=<label>         
  movq %rbp, %rsi                 #  45    0xedbd0  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt       #  46    0xedbd3  5      OPC=callq_label     
  testq %rax, %rax                #  47    0xedbd8  3      OPC=testq_r64_r64   
  je .L_edbb6                     #  48    0xedbdb  2      OPC=je_label        
  addq %rax, %rbp                 #  49    0xedbdd  3      OPC=addq_r64_r64    
  movq %rax, 0x30(%rbx)           #  50    0xedbe0  4      OPC=movq_m64_r64    
  movq %rax, 0x38(%rbx)           #  51    0xedbe4  4      OPC=movq_m64_r64    
  movq %rbp, 0x40(%rbx)           #  52    0xedbe8  4      OPC=movq_m64_r64    
.L_edbec:                         #        0xedbec  0      OPC=<label>         
  addq $0x8, %rsp                 #  53    0xedbec  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                 #  54    0xedbf0  5      OPC=movl_r32_imm32  
  popq %rbx                       #  55    0xedbf5  1      OPC=popq_r64_1      
  popq %rbp                       #  56    0xedbf6  1      OPC=popq_r64_1      
  retq                            #  57    0xedbf7  1      OPC=retq            
  nop                             #  58    0xedbf8  1      OPC=nop             
  nop                             #  59    0xedbf9  1      OPC=nop             
  nop                             #  60    0xedbfa  1      OPC=nop             
  nop                             #  61    0xedbfb  1      OPC=nop             
  nop                             #  62    0xedbfc  1      OPC=nop             
  nop                             #  63    0xedbfd  1      OPC=nop             
  nop                             #  64    0xedbfe  1      OPC=nop             
  nop                             #  65    0xedbff  1      OPC=nop             
                                                                               
.size __argp_fmtstream_ensure, .-__argp_fmtstream_ensure

