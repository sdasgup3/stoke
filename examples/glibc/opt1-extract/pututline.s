  .text
  .globl pututline
  .type pututline, @function

#! file-offset 0x10dea5
#! rip-offset  0x10dea5
#! capacity    151 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.pututline:                         #        0x10dea5  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x10dea5  4      OPC=subq_r64_imm8     
  movq %rdi, %rdx                   #  2     0x10dea9  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  3     0x10deac  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  4     0x10deb1  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x282d43(%rip)         #  5     0x10deb6  7      OPC=cmpl_m32_imm8     
  je .L_10decb                      #  6     0x10debd  2      OPC=je_label          
  lock                              #  7     0x10debf  1      OPC=lock              
  cmpxchgl %esi, 0x282fb1(%rip)     #  8     0x10dec0  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x10dec7  1      OPC=nop               
  jne .L_10ded4                     #  10    0x10dec8  2      OPC=jne_label         
  jmpq .L_10deee                    #  11    0x10deca  2      OPC=jmpq_label        
.L_10decb:                          #        0x10decc  0      OPC=<label>           
  cmpxchgl %esi, 0x282fa6(%rip)     #  12    0x10decc  7      OPC=cmpxchgl_m32_r32  
  je .L_10deee                      #  13    0x10ded3  2      OPC=je_label          
.L_10ded4:                          #        0x10ded5  0      OPC=<label>           
  leaq 0x282f9d(%rip), %rdi         #  14    0x10ded5  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x10dedc  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x10dee3  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x10dee8  7      OPC=addq_r64_imm32    
.L_10deee:                          #        0x10deef  0      OPC=<label>           
  movq %rdx, %rdi                   #  18    0x10deef  3      OPC=movq_r64_r64      
  movq 0x27e638(%rip), %rax         #  19    0x10def2  7      OPC=movq_r64_m64      
  callq 0x20(%rax)                  #  20    0x10def9  3      OPC=callq_m64         
  movq %rax, %rdx                   #  21    0x10defc  3      OPC=movq_r64_r64      
  cmpl $0x0, 0x282cfb(%rip)         #  22    0x10deff  7      OPC=cmpl_m32_imm8     
  je .L_10df12                      #  23    0x10df06  2      OPC=je_label          
  lock                              #  24    0x10df08  1      OPC=lock              
  decl 0x282f6a(%rip)               #  25    0x10df09  6      OPC=decl_m32          
  nop                               #  26    0x10df0f  1      OPC=nop               
  jne .L_10df1a                     #  27    0x10df10  2      OPC=jne_label         
  jmpq .L_10df34                    #  28    0x10df12  2      OPC=jmpq_label        
.L_10df12:                          #        0x10df14  0      OPC=<label>           
  decl 0x282f60(%rip)               #  29    0x10df14  6      OPC=decl_m32          
  je .L_10df34                      #  30    0x10df1a  2      OPC=je_label          
.L_10df1a:                          #        0x10df1c  0      OPC=<label>           
  leaq 0x282f57(%rip), %rdi         #  31    0x10df1c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  32    0x10df23  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  33    0x10df2a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  34    0x10df2f  7      OPC=addq_r64_imm32    
.L_10df34:                          #        0x10df36  0      OPC=<label>           
  movq %rdx, %rax                   #  35    0x10df36  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  36    0x10df39  4      OPC=addq_r64_imm8     
  retq                              #  37    0x10df3d  1      OPC=retq              
                                                                                    
.size pututline, .-pututline

