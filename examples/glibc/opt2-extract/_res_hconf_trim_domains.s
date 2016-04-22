  .text
  .globl _res_hconf_trim_domains
  .type _res_hconf_trim_domains, @function

#! file-offset 0x1047d0
#! rip-offset  0x1047d0
#! capacity    96 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
._res_hconf_trim_domains:        #        0x1047d0  0      OPC=<label>         
  movq 0x296671(%rip), %rax      #  1     0x1047d0  7      OPC=movq_r64_m64    
  movl 0x18(%rax), %eax          #  2     0x1047d7  3      OPC=movl_r32_m32    
  testl %eax, %eax               #  3     0x1047da  2      OPC=testl_r32_r32   
  jne .L_1047e0                  #  4     0x1047dc  2      OPC=jne_label       
  retq                           #  5     0x1047de  1      OPC=retq            
  nop                            #  6     0x1047df  1      OPC=nop             
.L_1047e0:                       #        0x1047e0  0      OPC=<label>         
  pushq %rbp                     #  7     0x1047e0  1      OPC=pushq_r64_1     
  pushq %rbx                     #  8     0x1047e1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                #  9     0x1047e2  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  10    0x1047e5  4      OPC=subq_r64_imm8   
  movq (%rdi), %rdi              #  11    0x1047e9  3      OPC=movq_r64_m64    
  callq ._res_hconf_trim_domain  #  12    0x1047ec  5      OPC=callq_label     
  movq 0x8(%rbp), %rax           #  13    0x1047f1  4      OPC=movq_r64_m64    
  movq (%rax), %rdi              #  14    0x1047f5  3      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  15    0x1047f8  3      OPC=testq_r64_r64   
  je .L_10481e                   #  16    0x1047fb  2      OPC=je_label        
  movl $0x8, %ebx                #  17    0x1047fd  5      OPC=movl_r32_imm32  
  nop                            #  18    0x104802  1      OPC=nop             
  nop                            #  19    0x104803  1      OPC=nop             
  nop                            #  20    0x104804  1      OPC=nop             
  nop                            #  21    0x104805  1      OPC=nop             
  nop                            #  22    0x104806  1      OPC=nop             
  nop                            #  23    0x104807  1      OPC=nop             
.L_104808:                       #        0x104808  0      OPC=<label>         
  callq ._res_hconf_trim_domain  #  24    0x104808  5      OPC=callq_label     
  movq 0x8(%rbp), %rax           #  25    0x10480d  4      OPC=movq_r64_m64    
  movq (%rax,%rbx,1), %rdi       #  26    0x104811  4      OPC=movq_r64_m64    
  addq $0x8, %rbx                #  27    0x104815  4      OPC=addq_r64_imm8   
  testq %rdi, %rdi               #  28    0x104819  3      OPC=testq_r64_r64   
  jne .L_104808                  #  29    0x10481c  2      OPC=jne_label       
.L_10481e:                       #        0x10481e  0      OPC=<label>         
  addq $0x8, %rsp                #  30    0x10481e  4      OPC=addq_r64_imm8   
  popq %rbx                      #  31    0x104822  1      OPC=popq_r64_1      
  popq %rbp                      #  32    0x104823  1      OPC=popq_r64_1      
  retq                           #  33    0x104824  1      OPC=retq            
  nop                            #  34    0x104825  1      OPC=nop             
  nop                            #  35    0x104826  1      OPC=nop             
  nop                            #  36    0x104827  1      OPC=nop             
  nop                            #  37    0x104828  1      OPC=nop             
  nop                            #  38    0x104829  1      OPC=nop             
  nop                            #  39    0x10482a  1      OPC=nop             
  nop                            #  40    0x10482b  1      OPC=nop             
  nop                            #  41    0x10482c  1      OPC=nop             
  nop                            #  42    0x10482d  1      OPC=nop             
  nop                            #  43    0x10482e  1      OPC=nop             
  nop                            #  44    0x10482f  1      OPC=nop             
                                                                               
.size _res_hconf_trim_domains, .-_res_hconf_trim_domains

