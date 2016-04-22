  .text
  .globl ulckpwdf
  .type ulckpwdf, @function

#! file-offset 0xec100
#! rip-offset  0xec100
#! capacity    176 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.ulckpwdf:                          #        0xec100  0      OPC=<label>           
  cmpl $0xffffffff, 0x2af261(%rip)  #  1     0xec100  10     OPC=cmpl_m32_imm32    
  nop                               #  2     0xec10a  1      OPC=nop               
  nop                               #  3     0xec10b  1      OPC=nop               
  nop                               #  4     0xec10c  1      OPC=nop               
  nop                               #  5     0xec10d  1      OPC=nop               
  nop                               #  6     0xec10e  1      OPC=nop               
  nop                               #  7     0xec10f  1      OPC=nop               
  nop                               #  8     0xec110  1      OPC=nop               
  je .L_ec1a8                       #  9     0xec111  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  10    0xec117  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  11    0xec11b  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  12    0xec120  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2b4ae1(%rip)         #  13    0xec122  7      OPC=cmpl_m32_imm8     
  je .L_ec12d                       #  14    0xec129  2      OPC=je_label          
  lock                              #  15    0xec12b  1      OPC=lock              
  cmpxchgl %esi, 0x2b2963(%rip)     #  16    0xec12c  7      OPC=cmpxchgl_m32_r32  
  nop                               #  17    0xec133  1      OPC=nop               
  jne .L_ec136                      #  18    0xec134  2      OPC=jne_label         
  jmpq .L_ec150                     #  19    0xec136  2      OPC=jmpq_label        
.L_ec12d:                           #        0xec138  0      OPC=<label>           
  cmpxchgl %esi, 0x2b2958(%rip)     #  20    0xec138  7      OPC=cmpxchgl_m32_r32  
  je .L_ec150                       #  21    0xec13f  2      OPC=je_label          
.L_ec136:                           #        0xec141  0      OPC=<label>           
  leaq 0x2b294f(%rip), %rdi         #  22    0xec141  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  23    0xec148  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  24    0xec14f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  25    0xec154  7      OPC=addq_r64_imm32    
.L_ec150:                           #        0xec15b  0      OPC=<label>           
  movl 0x2af212(%rip), %edi         #  26    0xec15b  6      OPC=movl_r32_m32      
  callq .__close                    #  27    0xec161  5      OPC=callq_label       
  movl $0xffffffff, 0x2af203(%rip)  #  28    0xec166  10     OPC=movl_m32_imm32    
  movl %eax, %edx                   #  29    0xec170  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x2b4a92(%rip)         #  30    0xec172  7      OPC=cmpl_m32_imm8     
  je .L_ec17b                       #  31    0xec179  2      OPC=je_label          
  lock                              #  32    0xec17b  1      OPC=lock              
  decl 0x2b2915(%rip)               #  33    0xec17c  6      OPC=decl_m32          
  nop                               #  34    0xec182  1      OPC=nop               
  jne .L_ec183                      #  35    0xec183  2      OPC=jne_label         
  jmpq .L_ec19d                     #  36    0xec185  2      OPC=jmpq_label        
.L_ec17b:                           #        0xec187  0      OPC=<label>           
  decl 0x2b290b(%rip)               #  37    0xec187  6      OPC=decl_m32          
  je .L_ec19d                       #  38    0xec18d  2      OPC=je_label          
.L_ec183:                           #        0xec18f  0      OPC=<label>           
  leaq 0x2b2902(%rip), %rdi         #  39    0xec18f  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0xec196  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0xec19d  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0xec1a2  7      OPC=addq_r64_imm32    
.L_ec19d:                           #        0xec1a9  0      OPC=<label>           
  movl %edx, %eax                   #  43    0xec1a9  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  44    0xec1ab  4      OPC=addq_r64_imm8     
  retq                              #  45    0xec1af  1      OPC=retq              
  nop                               #  46    0xec1b0  1      OPC=nop               
  nop                               #  47    0xec1b1  1      OPC=nop               
  nop                               #  48    0xec1b2  1      OPC=nop               
  nop                               #  49    0xec1b3  1      OPC=nop               
.L_ec1a8:                           #        0xec1b4  0      OPC=<label>           
  movl $0xffffffff, %edx            #  50    0xec1b4  6      OPC=movl_r32_imm32_1  
  movl %edx, %eax                   #  51    0xec1ba  2      OPC=movl_r32_r32      
  retq                              #  52    0xec1bc  1      OPC=retq              
                                                                                   
.size ulckpwdf, .-ulckpwdf

