  .text
  .globl __nscd_get_nl_timestamp
  .type __nscd_get_nl_timestamp, @function

#! file-offset 0x13b820
#! rip-offset  0x13b820
#! capacity    208 bytes

# Text                           #  Line  RIP       Bytes  Opcode                
.__nscd_get_nl_timestamp:        #        0x13b820  0      OPC=<label>           
  movl 0x28b61a(%rip), %eax      #  1     0x13b820  6      OPC=movl_r32_m32      
  testl %eax, %eax               #  2     0x13b826  2      OPC=testl_r32_r32     
  je .L_13b830                   #  3     0x13b828  2      OPC=je_label          
.L_13b82a:                       #        0x13b82a  0      OPC=<label>           
  xorl %eax, %eax                #  4     0x13b82a  2      OPC=xorl_r32_r32      
  retq                           #  5     0x13b82c  1      OPC=retq              
  nop                            #  6     0x13b82d  1      OPC=nop               
  nop                            #  7     0x13b82e  1      OPC=nop               
  nop                            #  8     0x13b82f  1      OPC=nop               
.L_13b830:                       #        0x13b830  0      OPC=<label>           
  movl $0x6, %edi                #  9     0x13b830  5      OPC=movl_r32_imm32    
  xorl %esi, %esi                #  10    0x13b835  2      OPC=xorl_r32_r32      
  movl $0x1, %ecx                #  11    0x13b837  5      OPC=movl_r32_imm32    
.L_13b83c:                       #        0x13b83c  0      OPC=<label>           
  movl %esi, %eax                #  12    0x13b83c  2      OPC=movl_r32_r32      
  lock                           #  13    0x13b83e  1      OPC=lock              
  cmpxchgl %ecx, 0x28b60a(%rip)  #  14    0x13b83f  7      OPC=cmpxchgl_m32_r32  
  nop                            #  15    0x13b846  1      OPC=nop               
  testl %eax, %eax               #  16    0x13b847  2      OPC=testl_r32_r32     
  jne .L_13b8d8                  #  17    0x13b849  6      OPC=jne_label_1       
  pushq %rbp                     #  18    0x13b84f  1      OPC=pushq_r64_1       
  pushq %rbx                     #  19    0x13b850  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                #  20    0x13b851  4      OPC=subq_r64_imm8     
  movq 0x28b5fd(%rip), %rbx      #  21    0x13b855  7      OPC=movq_r64_m64      
  testq %rbx, %rbx               #  22    0x13b85c  3      OPC=testq_r64_r64     
  je .L_13b89f                   #  23    0x13b85f  2      OPC=je_label          
  cmpq $0xff, %rbx               #  24    0x13b861  4      OPC=cmpq_r64_imm8     
  je .L_13b8c8                   #  25    0x13b865  2      OPC=je_label          
  movq (%rbx), %rax              #  26    0x13b867  3      OPC=movq_r64_m64      
  movl 0xc(%rax), %edx           #  27    0x13b86a  3      OPC=movl_r32_m32      
  testl %edx, %edx               #  28    0x13b86d  2      OPC=testl_r32_r32     
  je .L_13b888                   #  29    0x13b86f  2      OPC=je_label          
.L_13b870:                       #        0x13b871  0      OPC=<label>           
  movl 0x18(%rax), %eax          #  30    0x13b871  3      OPC=movl_r32_m32      
.L_13b873:                       #        0x13b874  0      OPC=<label>           
  movl $0x0, 0x28b5d3(%rip)      #  31    0x13b874  10     OPC=movl_m32_imm32    
  addq $0x8, %rsp                #  32    0x13b87e  4      OPC=addq_r64_imm8     
  popq %rbx                      #  33    0x13b882  1      OPC=popq_r64_1        
  popq %rbp                      #  34    0x13b883  1      OPC=popq_r64_1        
  retq                           #  35    0x13b884  1      OPC=retq              
  nop                            #  36    0x13b885  1      OPC=nop               
  nop                            #  37    0x13b886  1      OPC=nop               
  nop                            #  38    0x13b887  1      OPC=nop               
  nop                            #  39    0x13b888  1      OPC=nop               
.L_13b888:                       #        0x13b889  0      OPC=<label>           
  movq 0x10(%rax), %rbp          #  40    0x13b889  4      OPC=movq_r64_m64      
  xorl %edi, %edi                #  41    0x13b88d  2      OPC=xorl_r32_r32      
  callq .L_1f8d0                 #  42    0x13b88f  5      OPC=callq_label       
  addq $0x12c, %rbp              #  43    0x13b894  7      OPC=addq_r64_imm32    
  cmpq %rax, %rbp                #  44    0x13b89b  3      OPC=cmpq_r64_r64      
  jae .L_13b8d0                  #  45    0x13b89e  2      OPC=jae_label         
.L_13b89f:                       #        0x13b8a0  0      OPC=<label>           
  leaq 0x28b5b2(%rip), %rdx      #  46    0x13b8a0  7      OPC=leaq_r64_m16      
  leaq 0x5093d(%rip), %rsi       #  47    0x13b8a7  7      OPC=leaq_r64_m16      
  movl $0xd, %edi                #  48    0x13b8ae  5      OPC=movl_r32_imm32    
  callq .__nscd_get_mapping      #  49    0x13b8b3  5      OPC=callq_label       
  cmpq $0xff, %rax               #  50    0x13b8b8  4      OPC=cmpq_r64_imm8     
  je .L_13b8c8                   #  51    0x13b8bc  2      OPC=je_label          
  movq (%rax), %rax              #  52    0x13b8be  3      OPC=movq_r64_m64      
  jmpq .L_13b870                 #  53    0x13b8c1  2      OPC=jmpq_label        
  nop                            #  54    0x13b8c3  1      OPC=nop               
  nop                            #  55    0x13b8c4  1      OPC=nop               
  nop                            #  56    0x13b8c5  1      OPC=nop               
  nop                            #  57    0x13b8c6  1      OPC=nop               
  nop                            #  58    0x13b8c7  1      OPC=nop               
  nop                            #  59    0x13b8c8  1      OPC=nop               
.L_13b8c8:                       #        0x13b8c9  0      OPC=<label>           
  xorl %eax, %eax                #  60    0x13b8c9  2      OPC=xorl_r32_r32      
  jmpq .L_13b873                 #  61    0x13b8cb  2      OPC=jmpq_label        
  nop                            #  62    0x13b8cd  1      OPC=nop               
  nop                            #  63    0x13b8ce  1      OPC=nop               
  nop                            #  64    0x13b8cf  1      OPC=nop               
  nop                            #  65    0x13b8d0  1      OPC=nop               
.L_13b8d0:                       #        0x13b8d1  0      OPC=<label>           
  movq (%rbx), %rax              #  66    0x13b8d1  3      OPC=movq_r64_m64      
  jmpq .L_13b870                 #  67    0x13b8d4  2      OPC=jmpq_label        
  nop                            #  68    0x13b8d6  1      OPC=nop               
  nop                            #  69    0x13b8d7  1      OPC=nop               
  nop                            #  70    0x13b8d8  1      OPC=nop               
.L_13b8d8:                       #        0x13b8d9  0      OPC=<label>           
  subl $0x1, %edi                #  71    0x13b8d9  3      OPC=subl_r32_imm8     
  je .L_13b82a                   #  72    0x13b8dc  6      OPC=je_label_1        
  pause                          #  73    0x13b8e2  2      OPC=pause             
  jmpq .L_13b83c                 #  74    0x13b8e4  5      OPC=jmpq_label_1      
  nop                            #  75    0x13b8e9  1      OPC=nop               
  nop                            #  76    0x13b8ea  1      OPC=nop               
  nop                            #  77    0x13b8eb  1      OPC=nop               
  nop                            #  78    0x13b8ec  1      OPC=nop               
  nop                            #  79    0x13b8ed  1      OPC=nop               
  nop                            #  80    0x13b8ee  1      OPC=nop               
  nop                            #  81    0x13b8ef  1      OPC=nop               
  nop                            #  82    0x13b8f0  1      OPC=nop               
                                                                                 
.size __nscd_get_nl_timestamp, .-__nscd_get_nl_timestamp

