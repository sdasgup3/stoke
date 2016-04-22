  .text
  .globl closelog
  .type closelog, @function

#! file-offset 0xffb50
#! rip-offset  0xffb50
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.closelog:                          #        0xffb50  0      OPC=<label>           
  pushq %rbx                        #  1     0xffb50  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  2     0xffb51  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xffb56  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2c70a1(%rip)         #  4     0xffb58  7      OPC=cmpl_m32_imm8     
  je .L_ffb6d                       #  5     0xffb5f  2      OPC=je_label          
  lock                              #  6     0xffb61  1      OPC=lock              
  cmpxchgl %esi, 0x2c4987(%rip)     #  7     0xffb62  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xffb69  1      OPC=nop               
  jne .L_ffb76                      #  9     0xffb6a  2      OPC=jne_label         
  jmpq .L_ffb90                     #  10    0xffb6c  2      OPC=jmpq_label        
.L_ffb6d:                           #        0xffb6e  0      OPC=<label>           
  cmpxchgl %esi, 0x2c497c(%rip)     #  11    0xffb6e  7      OPC=cmpxchgl_m32_r32  
  je .L_ffb90                       #  12    0xffb75  2      OPC=je_label          
.L_ffb76:                           #        0xffb77  0      OPC=<label>           
  leaq 0x2c4973(%rip), %rdi         #  13    0xffb77  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xffb7e  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xffb85  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xffb8a  7      OPC=addq_r64_imm32    
.L_ffb90:                           #        0xffb91  0      OPC=<label>           
  movl 0x2c496e(%rip), %eax         #  17    0xffb91  6      OPC=movl_r32_m32      
  testl %eax, %eax                  #  18    0xffb97  2      OPC=testl_r32_r32     
  je .L_ffbb9                       #  19    0xffb99  2      OPC=je_label          
  movl 0x2c1718(%rip), %edi         #  20    0xffb9b  6      OPC=movl_r32_m32      
  callq .__close                    #  21    0xffba1  5      OPC=callq_label       
  movl $0xffffffff, 0x2c1709(%rip)  #  22    0xffba6  10     OPC=movl_m32_imm32    
  movl $0x0, 0x2c494b(%rip)         #  23    0xffbb0  10     OPC=movl_m32_imm32    
.L_ffbb9:                           #        0xffbba  0      OPC=<label>           
  movq $0x0, 0x2c4934(%rip)         #  24    0xffbba  11     OPC=movq_m64_imm32    
  movl $0x2, 0x2c16ee(%rip)         #  25    0xffbc5  10     OPC=movl_m32_imm32    
  cmpl $0x0, 0x2c702b(%rip)         #  26    0xffbcf  7      OPC=cmpl_m32_imm8     
  je .L_ffbe2                       #  27    0xffbd6  2      OPC=je_label          
  lock                              #  28    0xffbd8  1      OPC=lock              
  decl 0x2c4912(%rip)               #  29    0xffbd9  6      OPC=decl_m32          
  nop                               #  30    0xffbdf  1      OPC=nop               
  jne .L_ffbea                      #  31    0xffbe0  2      OPC=jne_label         
  jmpq .L_ffc04                     #  32    0xffbe2  2      OPC=jmpq_label        
.L_ffbe2:                           #        0xffbe4  0      OPC=<label>           
  decl 0x2c4908(%rip)               #  33    0xffbe4  6      OPC=decl_m32          
  je .L_ffc04                       #  34    0xffbea  2      OPC=je_label          
.L_ffbea:                           #        0xffbec  0      OPC=<label>           
  leaq 0x2c48ff(%rip), %rdi         #  35    0xffbec  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0xffbf3  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0xffbfa  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0xffbff  7      OPC=addq_r64_imm32    
.L_ffc04:                           #        0xffc06  0      OPC=<label>           
  popq %rbx                         #  39    0xffc06  1      OPC=popq_r64_1        
  retq                              #  40    0xffc07  1      OPC=retq              
  movq %rax, %rbx                   #  41    0xffc08  3      OPC=movq_r64_r64      
  xorl %edi, %edi                   #  42    0xffc0b  2      OPC=xorl_r32_r32      
  callq .cancel_handler             #  43    0xffc0d  5      OPC=callq_label       
  movq %rbx, %rdi                   #  44    0xffc12  3      OPC=movq_r64_r64      
  callq ._Unwind_Resume             #  45    0xffc15  5      OPC=callq_label       
  nop                               #  46    0xffc1a  1      OPC=nop               
  nop                               #  47    0xffc1b  1      OPC=nop               
  nop                               #  48    0xffc1c  1      OPC=nop               
  nop                               #  49    0xffc1d  1      OPC=nop               
  nop                               #  50    0xffc1e  1      OPC=nop               
  nop                               #  51    0xffc1f  1      OPC=nop               
  nop                               #  52    0xffc20  1      OPC=nop               
  nop                               #  53    0xffc21  1      OPC=nop               
                                                                                   
.size closelog, .-closelog

