  .text
  .globl _res_hconf_trim_domains
  .type _res_hconf_trim_domains, @function

#! file-offset 0x126480
#! rip-offset  0x126480
#! capacity    96 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
._res_hconf_trim_domains:        #        0x126480  0      OPC=<label>         
  movq 0x29a9c1(%rip), %rax      #  1     0x126480  7      OPC=movq_r64_m64    
  movl 0x18(%rax), %eax          #  2     0x126487  3      OPC=movl_r32_m32    
  testl %eax, %eax               #  3     0x12648a  2      OPC=testl_r32_r32   
  jne .L_126490                  #  4     0x12648c  2      OPC=jne_label       
  retq                           #  5     0x12648e  1      OPC=retq            
  nop                            #  6     0x12648f  1      OPC=nop             
.L_126490:                       #        0x126490  0      OPC=<label>         
  pushq %rbp                     #  7     0x126490  1      OPC=pushq_r64_1     
  pushq %rbx                     #  8     0x126491  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                #  9     0x126492  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  10    0x126495  4      OPC=subq_r64_imm8   
  movq (%rdi), %rdi              #  11    0x126499  3      OPC=movq_r64_m64    
  callq ._res_hconf_trim_domain  #  12    0x12649c  5      OPC=callq_label     
  movq 0x8(%rbp), %rax           #  13    0x1264a1  4      OPC=movq_r64_m64    
  movq (%rax), %rdi              #  14    0x1264a5  3      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  15    0x1264a8  3      OPC=testq_r64_r64   
  je .L_1264ce                   #  16    0x1264ab  2      OPC=je_label        
  movl $0x8, %ebx                #  17    0x1264ad  5      OPC=movl_r32_imm32  
  nop                            #  18    0x1264b2  1      OPC=nop             
  nop                            #  19    0x1264b3  1      OPC=nop             
  nop                            #  20    0x1264b4  1      OPC=nop             
  nop                            #  21    0x1264b5  1      OPC=nop             
  nop                            #  22    0x1264b6  1      OPC=nop             
  nop                            #  23    0x1264b7  1      OPC=nop             
.L_1264b8:                       #        0x1264b8  0      OPC=<label>         
  callq ._res_hconf_trim_domain  #  24    0x1264b8  5      OPC=callq_label     
  movq 0x8(%rbp), %rax           #  25    0x1264bd  4      OPC=movq_r64_m64    
  movq (%rax,%rbx,1), %rdi       #  26    0x1264c1  4      OPC=movq_r64_m64    
  addq $0x8, %rbx                #  27    0x1264c5  4      OPC=addq_r64_imm8   
  testq %rdi, %rdi               #  28    0x1264c9  3      OPC=testq_r64_r64   
  jne .L_1264b8                  #  29    0x1264cc  2      OPC=jne_label       
.L_1264ce:                       #        0x1264ce  0      OPC=<label>         
  addq $0x8, %rsp                #  30    0x1264ce  4      OPC=addq_r64_imm8   
  popq %rbx                      #  31    0x1264d2  1      OPC=popq_r64_1      
  popq %rbp                      #  32    0x1264d3  1      OPC=popq_r64_1      
  retq                           #  33    0x1264d4  1      OPC=retq            
  nop                            #  34    0x1264d5  1      OPC=nop             
  nop                            #  35    0x1264d6  1      OPC=nop             
  nop                            #  36    0x1264d7  1      OPC=nop             
  nop                            #  37    0x1264d8  1      OPC=nop             
  nop                            #  38    0x1264d9  1      OPC=nop             
  nop                            #  39    0x1264da  1      OPC=nop             
  nop                            #  40    0x1264db  1      OPC=nop             
  nop                            #  41    0x1264dc  1      OPC=nop             
  nop                            #  42    0x1264dd  1      OPC=nop             
  nop                            #  43    0x1264de  1      OPC=nop             
  nop                            #  44    0x1264df  1      OPC=nop             
                                                                               
.size _res_hconf_trim_domains, .-_res_hconf_trim_domains

