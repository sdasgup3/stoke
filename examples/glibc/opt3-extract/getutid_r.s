  .text
  .globl getutid_r
  .type getutid_r, @function

#! file-offset 0x13ed60
#! rip-offset  0x13ed60
#! capacity    208 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getutid_r:                         #        0x13ed60  0      OPC=<label>           
  movzwl (%rdi), %eax               #  1     0x13ed60  3      OPC=movzwl_r32_m16    
  subl $0x1, %eax                   #  2     0x13ed63  3      OPC=subl_r32_imm8     
  cmpw $0x7, %ax                    #  3     0x13ed66  4      OPC=cmpw_ax_imm16     
  ja .L_13ee10                      #  4     0x13ed6a  6      OPC=ja_label_1        
  movq %rsi, %r10                   #  5     0x13ed70  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  6     0x13ed73  4      OPC=subq_r64_imm8     
  movq %rdi, %r9                    #  7     0x13ed77  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  8     0x13ed7a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  9     0x13ed7f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x287e78(%rip)         #  10    0x13ed81  7      OPC=cmpl_m32_imm8     
  je .L_13ed96                      #  11    0x13ed88  2      OPC=je_label          
  lock                              #  12    0x13ed8a  1      OPC=lock              
  cmpxchgl %esi, 0x2880e6(%rip)     #  13    0x13ed8b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  14    0x13ed92  1      OPC=nop               
  jne .L_13ed9f                     #  15    0x13ed93  2      OPC=jne_label         
  jmpq .L_13edb9                    #  16    0x13ed95  2      OPC=jmpq_label        
.L_13ed96:                          #        0x13ed97  0      OPC=<label>           
  cmpxchgl %esi, 0x2880db(%rip)     #  17    0x13ed97  7      OPC=cmpxchgl_m32_r32  
  je .L_13edb9                      #  18    0x13ed9e  2      OPC=je_label          
.L_13ed9f:                          #        0x13eda0  0      OPC=<label>           
  leaq 0x2880d2(%rip), %rdi         #  19    0x13eda0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  20    0x13eda7  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  21    0x13edae  5      OPC=callq_label       
  addq $0x80, %rsp                  #  22    0x13edb3  7      OPC=addq_r64_imm32    
.L_13edb9:                          #        0x13edba  0      OPC=<label>           
  movq 0x283770(%rip), %rax         #  23    0x13edba  7      OPC=movq_r64_m64      
  movq %r10, %rsi                   #  24    0x13edc1  3      OPC=movq_r64_r64      
  movq %r9, %rdi                    #  25    0x13edc4  3      OPC=movq_r64_r64      
  callq 0x10(%rax)                  #  26    0x13edc7  3      OPC=callq_m64         
  movl %eax, %edx                   #  27    0x13edca  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x287e2e(%rip)         #  28    0x13edcc  7      OPC=cmpl_m32_imm8     
  je .L_13eddf                      #  29    0x13edd3  2      OPC=je_label          
  lock                              #  30    0x13edd5  1      OPC=lock              
  decl 0x28809d(%rip)               #  31    0x13edd6  6      OPC=decl_m32          
  nop                               #  32    0x13eddc  1      OPC=nop               
  jne .L_13ede7                     #  33    0x13eddd  2      OPC=jne_label         
  jmpq .L_13ee01                    #  34    0x13eddf  2      OPC=jmpq_label        
.L_13eddf:                          #        0x13ede1  0      OPC=<label>           
  decl 0x288093(%rip)               #  35    0x13ede1  6      OPC=decl_m32          
  je .L_13ee01                      #  36    0x13ede7  2      OPC=je_label          
.L_13ede7:                          #        0x13ede9  0      OPC=<label>           
  leaq 0x28808a(%rip), %rdi         #  37    0x13ede9  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x13edf0  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x13edf7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x13edfc  7      OPC=addq_r64_imm32    
.L_13ee01:                          #        0x13ee03  0      OPC=<label>           
  movl %edx, %eax                   #  41    0x13ee03  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  42    0x13ee05  4      OPC=addq_r64_imm8     
  retq                              #  43    0x13ee09  1      OPC=retq              
  nop                               #  44    0x13ee0a  1      OPC=nop               
  nop                               #  45    0x13ee0b  1      OPC=nop               
  nop                               #  46    0x13ee0c  1      OPC=nop               
  nop                               #  47    0x13ee0d  1      OPC=nop               
  nop                               #  48    0x13ee0e  1      OPC=nop               
  nop                               #  49    0x13ee0f  1      OPC=nop               
  nop                               #  50    0x13ee10  1      OPC=nop               
  nop                               #  51    0x13ee11  1      OPC=nop               
.L_13ee10:                          #        0x13ee12  0      OPC=<label>           
  movq 0x282069(%rip), %rax         #  52    0x13ee12  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  53    0x13ee19  6      OPC=movl_m32_imm32    
  nop                               #  54    0x13ee1f  1      OPC=nop               
  movq $0x0, (%rdx)                 #  55    0x13ee20  7      OPC=movq_m64_imm32    
  movl $0xffffffff, %eax            #  56    0x13ee27  6      OPC=movl_r32_imm32_1  
  retq                              #  57    0x13ee2d  1      OPC=retq              
  nop                               #  58    0x13ee2e  1      OPC=nop               
  nop                               #  59    0x13ee2f  1      OPC=nop               
  nop                               #  60    0x13ee30  1      OPC=nop               
  nop                               #  61    0x13ee31  1      OPC=nop               
  nop                               #  62    0x13ee32  1      OPC=nop               
                                                                                    
.size getutid_r, .-getutid_r

