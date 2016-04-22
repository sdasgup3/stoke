  .text
  .globl getsgent_r
  .type getsgent_r, @function

#! file-offset 0x10be20
#! rip-offset  0x10be20
#! capacity    224 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getsgent_r:                        #        0x10be20  0      OPC=<label>           
  pushq %rbx                        #  1     0x10be20  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0x10be21  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0x10be24  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0x10be27  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0x10be2a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0x10be2f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2badc8(%rip)         #  7     0x10be31  7      OPC=cmpl_m32_imm8     
  je .L_10be46                      #  8     0x10be38  2      OPC=je_label          
  lock                              #  9     0x10be3a  1      OPC=lock              
  cmpxchgl %esi, 0x2b8d6e(%rip)     #  10    0x10be3b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0x10be42  1      OPC=nop               
  jne .L_10be4f                     #  12    0x10be43  2      OPC=jne_label         
  jmpq .L_10be69                    #  13    0x10be45  2      OPC=jmpq_label        
.L_10be46:                          #        0x10be47  0      OPC=<label>           
  cmpxchgl %esi, 0x2b8d63(%rip)     #  14    0x10be47  7      OPC=cmpxchgl_m32_r32  
  je .L_10be69                      #  15    0x10be4e  2      OPC=je_label          
.L_10be4f:                          #        0x10be50  0      OPC=<label>           
  leaq 0x2b8d5a(%rip), %rdi         #  16    0x10be50  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0x10be57  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0x10be5e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0x10be63  7      OPC=addq_r64_imm32    
.L_10be69:                          #        0x10be6a  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0x10be6a  4      OPC=subq_r64_imm8     
  leaq 0x2b8d44(%rip), %r8          #  21    0x10be6e  7      OPC=leaq_r64_m16      
  leaq 0x2b8d4d(%rip), %rcx         #  22    0x10be75  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0x10be7c  2      OPC=pushq_imm8        
  leaq 0x80fca(%rip), %rsi          #  24    0x10be7e  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0x10be85  1      OPC=pushq_r64_1       
  leaq 0x80fd4(%rip), %rdi          #  26    0x10be86  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0x10be8d  1      OPC=pushq_r64_1       
  leaq 0x1d2ec(%rip), %rdx          #  28    0x10be8e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0x10be95  2      OPC=pushq_r64_1       
  pushq %r9                         #  30    0x10be97  2      OPC=pushq_r64_1       
  leaq 0x2b8d21(%rip), %r9          #  31    0x10be99  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  32    0x10bea0  2      OPC=pushq_imm8        
  pushq $0x0                        #  33    0x10bea2  2      OPC=pushq_imm8        
  callq .__nss_getent_r             #  34    0x10bea4  5      OPC=callq_label       
  movq 0x2b4fd1(%rip), %rdx         #  35    0x10bea9  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  36    0x10beb0  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  37    0x10beb2  3      OPC=movl_r32_m32      
  nop                               #  38    0x10beb5  1      OPC=nop               
  cmpl $0x0, 0x2bad44(%rip)         #  39    0x10beb6  7      OPC=cmpl_m32_imm8     
  je .L_10bec9                      #  40    0x10bebd  2      OPC=je_label          
  lock                              #  41    0x10bebf  1      OPC=lock              
  decl 0x2b8ceb(%rip)               #  42    0x10bec0  6      OPC=decl_m32          
  nop                               #  43    0x10bec6  1      OPC=nop               
  jne .L_10bed1                     #  44    0x10bec7  2      OPC=jne_label         
  jmpq .L_10beeb                    #  45    0x10bec9  2      OPC=jmpq_label        
.L_10bec9:                          #        0x10becb  0      OPC=<label>           
  decl 0x2b8ce1(%rip)               #  46    0x10becb  6      OPC=decl_m32          
  je .L_10beeb                      #  47    0x10bed1  2      OPC=je_label          
.L_10bed1:                          #        0x10bed3  0      OPC=<label>           
  leaq 0x2b8cd8(%rip), %rdi         #  48    0x10bed3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0x10beda  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0x10bee1  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0x10bee6  7      OPC=addq_r64_imm32    
.L_10beeb:                          #        0x10beed  0      OPC=<label>           
  addq $0x40, %rsp                  #  52    0x10beed  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  53    0x10bef1  3      OPC=movl_m32_r32      
  nop                               #  54    0x10bef4  1      OPC=nop               
  movl %esi, %eax                   #  55    0x10bef5  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0x10bef7  1      OPC=popq_r64_1        
  retq                              #  57    0x10bef8  1      OPC=retq              
  nop                               #  58    0x10bef9  1      OPC=nop               
  nop                               #  59    0x10befa  1      OPC=nop               
  nop                               #  60    0x10befb  1      OPC=nop               
  nop                               #  61    0x10befc  1      OPC=nop               
  nop                               #  62    0x10befd  1      OPC=nop               
  nop                               #  63    0x10befe  1      OPC=nop               
  nop                               #  64    0x10beff  1      OPC=nop               
  nop                               #  65    0x10bf00  1      OPC=nop               
  nop                               #  66    0x10bf01  1      OPC=nop               
                                                                                    
.size getsgent_r, .-getsgent_r

