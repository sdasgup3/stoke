  .text
  .globl add_pad
  .type add_pad, @function

#! file-offset 0x1006b0
#! rip-offset  0x1006b0
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.add_pad:                       #        0x1006b0  0      OPC=<label>         
  pushq %rbp                    #  1     0x1006b0  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x1006b1  1      OPC=pushq_r64_1     
  movslq %esi, %rbx             #  3     0x1006b2  3      OPC=movslq_r64_r32  
  movq %rdi, %rbp               #  4     0x1006b5  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  5     0x1006b8  4      OPC=subq_r64_imm8   
  movq (%rdi), %rax             #  6     0x1006bc  3      OPC=movq_r64_m64    
  cmpl $0x1, %ebx               #  7     0x1006bf  3      OPC=cmpl_r32_imm8   
  leaq -0x10(%rax), %rdx        #  8     0x1006c2  4      OPC=leaq_r64_m16    
  je .L_100718                  #  9     0x1006c6  2      OPC=je_label        
  testl %ebx, %ebx              #  10    0x1006c8  2      OPC=testl_r32_r32   
  jne .L_1006e0                 #  11    0x1006ca  2      OPC=jne_label       
  addq %rax, %rbx               #  12    0x1006cc  3      OPC=addq_r64_r64    
  movq %rbx, (%rbp)             #  13    0x1006cf  4      OPC=movq_m64_r64    
  addq $0x8, %rsp               #  14    0x1006d3  4      OPC=addq_r64_imm8   
  popq %rbx                     #  15    0x1006d7  1      OPC=popq_r64_1      
  popq %rbp                     #  16    0x1006d8  1      OPC=popq_r64_1      
  retq                          #  17    0x1006d9  1      OPC=retq            
  nop                           #  18    0x1006da  1      OPC=nop             
  nop                           #  19    0x1006db  1      OPC=nop             
  nop                           #  20    0x1006dc  1      OPC=nop             
  nop                           #  21    0x1006dd  1      OPC=nop             
  nop                           #  22    0x1006de  1      OPC=nop             
  nop                           #  23    0x1006df  1      OPC=nop             
.L_1006e0:                      #        0x1006e0  0      OPC=<label>         
  movb $0x1, 0x10(%rdi,%rdx,1)  #  24    0x1006e0  5      OPC=movb_m8_imm8    
  leal -0x2(%rbx), %edx         #  25    0x1006e5  3      OPC=leal_r32_m16    
  addq %rdi, %rax               #  26    0x1006e8  3      OPC=addq_r64_r64    
  leaq 0x2(%rax), %rdi          #  27    0x1006eb  4      OPC=leaq_r64_m16    
  xorl %esi, %esi               #  28    0x1006ef  2      OPC=xorl_r32_r32    
  movb %dl, 0x1(%rax)           #  29    0x1006f1  3      OPC=movb_m8_r8      
  leal -0x2(%rbx), %edx         #  30    0x1006f4  3      OPC=leal_r32_m16    
  movslq %edx, %rdx             #  31    0x1006f7  3      OPC=movslq_r64_r32  
  callq .__GI_memset            #  32    0x1006fa  5      OPC=callq_label     
  movq (%rbp), %rax             #  33    0x1006ff  4      OPC=movq_r64_m64    
  addq %rax, %rbx               #  34    0x100703  3      OPC=addq_r64_r64    
  movq %rbx, (%rbp)             #  35    0x100706  4      OPC=movq_m64_r64    
  addq $0x8, %rsp               #  36    0x10070a  4      OPC=addq_r64_imm8   
  popq %rbx                     #  37    0x10070e  1      OPC=popq_r64_1      
  popq %rbp                     #  38    0x10070f  1      OPC=popq_r64_1      
  retq                          #  39    0x100710  1      OPC=retq            
  nop                           #  40    0x100711  1      OPC=nop             
  nop                           #  41    0x100712  1      OPC=nop             
  nop                           #  42    0x100713  1      OPC=nop             
  nop                           #  43    0x100714  1      OPC=nop             
  nop                           #  44    0x100715  1      OPC=nop             
  nop                           #  45    0x100716  1      OPC=nop             
  nop                           #  46    0x100717  1      OPC=nop             
.L_100718:                      #        0x100718  0      OPC=<label>         
  addq %rax, %rbx               #  47    0x100718  3      OPC=addq_r64_r64    
  movb $0x0, 0x10(%rdi,%rdx,1)  #  48    0x10071b  5      OPC=movb_m8_imm8    
  movq %rbx, (%rbp)             #  49    0x100720  4      OPC=movq_m64_r64    
  addq $0x8, %rsp               #  50    0x100724  4      OPC=addq_r64_imm8   
  popq %rbx                     #  51    0x100728  1      OPC=popq_r64_1      
  popq %rbp                     #  52    0x100729  1      OPC=popq_r64_1      
  retq                          #  53    0x10072a  1      OPC=retq            
  nop                           #  54    0x10072b  1      OPC=nop             
  nop                           #  55    0x10072c  1      OPC=nop             
  nop                           #  56    0x10072d  1      OPC=nop             
  nop                           #  57    0x10072e  1      OPC=nop             
  nop                           #  58    0x10072f  1      OPC=nop             
                                                                              
.size add_pad, .-add_pad

