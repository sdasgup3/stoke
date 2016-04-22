  .text
  .globl tcgetsid
  .type tcgetsid, @function

#! file-offset 0xfafe0
#! rip-offset  0xfafe0
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.tcgetsid:                   #        0xfafe0  0      OPC=<label>           
  pushq %r12                 #  1     0xfafe0  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xfafe2  1      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0xfafe3  1      OPC=pushq_r64_1       
  movl %edi, %ebx            #  4     0xfafe4  2      OPC=movl_r32_r32      
  subq $0x10, %rsp           #  5     0xfafe6  4      OPC=subq_r64_imm8     
  movl 0x2c9280(%rip), %eax  #  6     0xfafea  6      OPC=movl_r32_m32      
  testl %eax, %eax           #  7     0xfaff0  2      OPC=testl_r32_r32     
  jne .L_fb048               #  8     0xfaff2  2      OPC=jne_label         
  movq 0x2c5e85(%rip), %rbp  #  9     0xfaff4  7      OPC=movq_r64_m64      
  leaq 0xc(%rsp), %rdx       #  10    0xfaffb  5      OPC=leaq_r64_m16      
  xorl %eax, %eax            #  11    0xfb000  2      OPC=xorl_r32_r32      
  movl $0x5429, %esi         #  12    0xfb002  5      OPC=movl_r32_imm32    
  movl (%rbp), %r12d         #  13    0xfb007  4      OPC=movl_r32_m32      
  nop                        #  14    0xfb00b  1      OPC=nop               
  callq .ioctl               #  15    0xfb00c  5      OPC=callq_label       
  movl %eax, %edx            #  16    0xfb011  2      OPC=movl_r32_r32      
  movl 0xc(%rsp), %eax       #  17    0xfb013  4      OPC=movl_r32_m32      
  testl %edx, %edx           #  18    0xfb017  2      OPC=testl_r32_r32     
  js .L_fb028                #  19    0xfb019  2      OPC=js_label          
.L_fb01b:                    #        0xfb01b  0      OPC=<label>           
  addq $0x10, %rsp           #  20    0xfb01b  4      OPC=addq_r64_imm8     
  popq %rbx                  #  21    0xfb01f  1      OPC=popq_r64_1        
  popq %rbp                  #  22    0xfb020  1      OPC=popq_r64_1        
  popq %r12                  #  23    0xfb021  2      OPC=popq_r64_1        
  retq                       #  24    0xfb023  1      OPC=retq              
  nop                        #  25    0xfb024  1      OPC=nop               
  nop                        #  26    0xfb025  1      OPC=nop               
  nop                        #  27    0xfb026  1      OPC=nop               
  nop                        #  28    0xfb027  1      OPC=nop               
.L_fb028:                    #        0xfb028  0      OPC=<label>           
  cmpl $0x16, (%rbp)         #  29    0xfb028  4      OPC=cmpl_m32_imm8     
  nop                        #  30    0xfb02c  1      OPC=nop               
  movl $0xffffffff, %eax     #  31    0xfb02d  6      OPC=movl_r32_imm32_1  
  jne .L_fb01b               #  32    0xfb033  2      OPC=jne_label         
  movl $0x1, 0x2c9232(%rip)  #  33    0xfb035  10     OPC=movl_m32_imm32    
  movl %r12d, (%rbp)         #  34    0xfb03f  4      OPC=movl_m32_r32      
  nop                        #  35    0xfb043  1      OPC=nop               
  nop                        #  36    0xfb044  1      OPC=nop               
  nop                        #  37    0xfb045  1      OPC=nop               
  nop                        #  38    0xfb046  1      OPC=nop               
  nop                        #  39    0xfb047  1      OPC=nop               
  nop                        #  40    0xfb048  1      OPC=nop               
.L_fb048:                    #        0xfb049  0      OPC=<label>           
  movl %ebx, %edi            #  41    0xfb049  2      OPC=movl_r32_r32      
  callq .tcgetpgrp           #  42    0xfb04b  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  43    0xfb050  6      OPC=cmpl_r32_imm32    
  nop                        #  44    0xfb056  1      OPC=nop               
  nop                        #  45    0xfb057  1      OPC=nop               
  nop                        #  46    0xfb058  1      OPC=nop               
  je .L_fb06d                #  47    0xfb059  2      OPC=je_label          
  movl %eax, %edi            #  48    0xfb05b  2      OPC=movl_r32_r32      
  callq .getsid              #  49    0xfb05d  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  50    0xfb062  6      OPC=cmpl_r32_imm32    
  nop                        #  51    0xfb068  1      OPC=nop               
  nop                        #  52    0xfb069  1      OPC=nop               
  nop                        #  53    0xfb06a  1      OPC=nop               
  jne .L_fb01b               #  54    0xfb06b  2      OPC=jne_label         
  movq 0x2c5e19(%rip), %rdx  #  55    0xfb06d  7      OPC=movq_r64_m64      
  cmpl $0x3, (%rdx)          #  56    0xfb074  3      OPC=cmpl_m32_imm8     
  nop                        #  57    0xfb077  1      OPC=nop               
  je .L_fb080                #  58    0xfb078  2      OPC=je_label          
.L_fb06d:                    #        0xfb07a  0      OPC=<label>           
  addq $0x10, %rsp           #  59    0xfb07a  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax     #  60    0xfb07e  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  61    0xfb084  1      OPC=popq_r64_1        
  popq %rbp                  #  62    0xfb085  1      OPC=popq_r64_1        
  popq %r12                  #  63    0xfb086  2      OPC=popq_r64_1        
  retq                       #  64    0xfb088  1      OPC=retq              
  nop                        #  65    0xfb089  1      OPC=nop               
  nop                        #  66    0xfb08a  1      OPC=nop               
  nop                        #  67    0xfb08b  1      OPC=nop               
  nop                        #  68    0xfb08c  1      OPC=nop               
  nop                        #  69    0xfb08d  1      OPC=nop               
.L_fb080:                    #        0xfb08e  0      OPC=<label>           
  movl $0x19, (%rdx)         #  70    0xfb08e  6      OPC=movl_m32_imm32    
  nop                        #  71    0xfb094  1      OPC=nop               
  jmpq .L_fb01b              #  72    0xfb095  2      OPC=jmpq_label        
  nop                        #  73    0xfb097  1      OPC=nop               
  nop                        #  74    0xfb098  1      OPC=nop               
  nop                        #  75    0xfb099  1      OPC=nop               
  nop                        #  76    0xfb09a  1      OPC=nop               
  nop                        #  77    0xfb09b  1      OPC=nop               
  nop                        #  78    0xfb09c  1      OPC=nop               
  nop                        #  79    0xfb09d  1      OPC=nop               
                                                                            
.size tcgetsid, .-tcgetsid

