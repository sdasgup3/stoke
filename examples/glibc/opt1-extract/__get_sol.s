  .text
  .globl __get_sol
  .type __get_sol, @function

#! file-offset 0xf7777
#! rip-offset  0xf7777
#! capacity    98 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.__get_sol:                 #        0xf7777  0      OPC=<label>           
  leaq 0x5e2c2(%rip), %rdx  #  1     0xf7777  7      OPC=leaq_r64_m16      
  leaq 0x5e303(%rip), %r8   #  2     0xf777e  7      OPC=leaq_r64_m16      
  movl $0x0, %ecx           #  3     0xf7785  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %eax    #  4     0xf778a  6      OPC=movl_r32_imm32_1  
  jmpq .L_f77bf             #  5     0xf7790  2      OPC=jmpq_label        
.L_f7791:                   #        0xf7792  0      OPC=<label>           
  addq $0xc, %rdx           #  6     0xf7792  4      OPC=addq_r64_imm8     
  movl (%rdx), %ecx         #  7     0xf7796  2      OPC=movl_r32_m32      
  cmpl $0xffffffff, %ecx    #  8     0xf7798  6      OPC=cmpl_r32_imm32    
  nop                       #  9     0xf779e  1      OPC=nop               
  nop                       #  10    0xf779f  1      OPC=nop               
  nop                       #  11    0xf77a0  1      OPC=nop               
  jne .L_f77bf              #  12    0xf77a1  2      OPC=jne_label         
  subq $0x8, %rsp           #  13    0xf77a3  4      OPC=subq_r64_imm8     
  leaq 0x63077(%rip), %rcx  #  14    0xf77a7  7      OPC=leaq_r64_m16      
  movl $0x45, %edx          #  15    0xf77ae  5      OPC=movl_r32_imm32    
  leaq 0x6616d(%rip), %rsi  #  16    0xf77b3  7      OPC=leaq_r64_m16      
  leaq 0x6304d(%rip), %rdi  #  17    0xf77ba  7      OPC=leaq_r64_m16      
  callq .__assert_fail      #  18    0xf77c1  5      OPC=callq_label       
.L_f77bf:                   #        0xf77c6  0      OPC=<label>           
  cmpl %esi, 0x8(%rdx)      #  19    0xf77c6  3      OPC=cmpl_m32_r32      
  jne .L_f77cf              #  20    0xf77c9  2      OPC=jne_label         
  cmpl %edi, 0x4(%rdx)      #  21    0xf77cb  3      OPC=cmpl_m32_r32      
  je .L_f77d6               #  22    0xf77ce  2      OPC=je_label          
  cmpl $0xffffffff, %eax    #  23    0xf77d0  6      OPC=cmpl_r32_imm32    
  nop                       #  24    0xf77d6  1      OPC=nop               
  nop                       #  25    0xf77d7  1      OPC=nop               
  nop                       #  26    0xf77d8  1      OPC=nop               
  cmovel %ecx, %eax         #  27    0xf77d9  3      OPC=cmovel_r32_r32    
.L_f77cf:                   #        0xf77dc  0      OPC=<label>           
  cmpq %r8, %rdx            #  28    0xf77dc  3      OPC=cmpq_r64_r64      
  jne .L_f7791              #  29    0xf77df  2      OPC=jne_label         
  retq                      #  30    0xf77e1  1      OPC=retq              
  nop                       #  31    0xf77e2  1      OPC=nop               
.L_f77d6:                   #        0xf77e3  0      OPC=<label>           
  movl %ecx, %eax           #  32    0xf77e3  2      OPC=movl_r32_r32      
  retq                      #  33    0xf77e5  1      OPC=retq              
                                                                           
.size __get_sol, .-__get_sol

