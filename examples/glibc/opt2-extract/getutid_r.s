  .text
  .globl getutid_r
  .type getutid_r, @function

#! file-offset 0x119760
#! rip-offset  0x119760
#! capacity    208 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getutid_r:                         #        0x119760  0      OPC=<label>           
  movzwl (%rdi), %eax               #  1     0x119760  3      OPC=movzwl_r32_m16    
  subl $0x1, %eax                   #  2     0x119763  3      OPC=subl_r32_imm8     
  cmpw $0x7, %ax                    #  3     0x119766  4      OPC=cmpw_ax_imm16     
  ja .L_119810                      #  4     0x11976a  6      OPC=ja_label_1        
  movq %rsi, %r10                   #  5     0x119770  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  6     0x119773  4      OPC=subq_r64_imm8     
  movq %rdi, %r9                    #  7     0x119777  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  8     0x11977a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  9     0x11977f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x287478(%rip)         #  10    0x119781  7      OPC=cmpl_m32_imm8     
  je .L_119796                      #  11    0x119788  2      OPC=je_label          
  lock                              #  12    0x11978a  1      OPC=lock              
  cmpxchgl %esi, 0x2876e6(%rip)     #  13    0x11978b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  14    0x119792  1      OPC=nop               
  jne .L_11979f                     #  15    0x119793  2      OPC=jne_label         
  jmpq .L_1197b9                    #  16    0x119795  2      OPC=jmpq_label        
.L_119796:                          #        0x119797  0      OPC=<label>           
  cmpxchgl %esi, 0x2876db(%rip)     #  17    0x119797  7      OPC=cmpxchgl_m32_r32  
  je .L_1197b9                      #  18    0x11979e  2      OPC=je_label          
.L_11979f:                          #        0x1197a0  0      OPC=<label>           
  leaq 0x2876d2(%rip), %rdi         #  19    0x1197a0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  20    0x1197a7  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  21    0x1197ae  5      OPC=callq_label       
  addq $0x80, %rsp                  #  22    0x1197b3  7      OPC=addq_r64_imm32    
.L_1197b9:                          #        0x1197ba  0      OPC=<label>           
  movq 0x282d70(%rip), %rax         #  23    0x1197ba  7      OPC=movq_r64_m64      
  movq %r10, %rsi                   #  24    0x1197c1  3      OPC=movq_r64_r64      
  movq %r9, %rdi                    #  25    0x1197c4  3      OPC=movq_r64_r64      
  callq 0x10(%rax)                  #  26    0x1197c7  3      OPC=callq_m64         
  movl %eax, %edx                   #  27    0x1197ca  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x28742e(%rip)         #  28    0x1197cc  7      OPC=cmpl_m32_imm8     
  je .L_1197df                      #  29    0x1197d3  2      OPC=je_label          
  lock                              #  30    0x1197d5  1      OPC=lock              
  decl 0x28769d(%rip)               #  31    0x1197d6  6      OPC=decl_m32          
  nop                               #  32    0x1197dc  1      OPC=nop               
  jne .L_1197e7                     #  33    0x1197dd  2      OPC=jne_label         
  jmpq .L_119801                    #  34    0x1197df  2      OPC=jmpq_label        
.L_1197df:                          #        0x1197e1  0      OPC=<label>           
  decl 0x287693(%rip)               #  35    0x1197e1  6      OPC=decl_m32          
  je .L_119801                      #  36    0x1197e7  2      OPC=je_label          
.L_1197e7:                          #        0x1197e9  0      OPC=<label>           
  leaq 0x28768a(%rip), %rdi         #  37    0x1197e9  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x1197f0  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x1197f7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x1197fc  7      OPC=addq_r64_imm32    
.L_119801:                          #        0x119803  0      OPC=<label>           
  movl %edx, %eax                   #  41    0x119803  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  42    0x119805  4      OPC=addq_r64_imm8     
  retq                              #  43    0x119809  1      OPC=retq              
  nop                               #  44    0x11980a  1      OPC=nop               
  nop                               #  45    0x11980b  1      OPC=nop               
  nop                               #  46    0x11980c  1      OPC=nop               
  nop                               #  47    0x11980d  1      OPC=nop               
  nop                               #  48    0x11980e  1      OPC=nop               
  nop                               #  49    0x11980f  1      OPC=nop               
  nop                               #  50    0x119810  1      OPC=nop               
  nop                               #  51    0x119811  1      OPC=nop               
.L_119810:                          #        0x119812  0      OPC=<label>           
  movq 0x281669(%rip), %rax         #  52    0x119812  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  53    0x119819  6      OPC=movl_m32_imm32    
  nop                               #  54    0x11981f  1      OPC=nop               
  movq $0x0, (%rdx)                 #  55    0x119820  7      OPC=movq_m64_imm32    
  movl $0xffffffff, %eax            #  56    0x119827  6      OPC=movl_r32_imm32_1  
  retq                              #  57    0x11982d  1      OPC=retq              
  nop                               #  58    0x11982e  1      OPC=nop               
  nop                               #  59    0x11982f  1      OPC=nop               
  nop                               #  60    0x119830  1      OPC=nop               
  nop                               #  61    0x119831  1      OPC=nop               
  nop                               #  62    0x119832  1      OPC=nop               
                                                                                    
.size getutid_r, .-getutid_r

