  .text
  .globl __get_sol
  .type __get_sol, @function

#! file-offset 0x100d90
#! rip-offset  0x100d90
#! capacity    112 bytes

# Text                      #  Line  RIP       Bytes  Opcode                
.__get_sol:                 #        0x100d90  0      OPC=<label>           
  leaq 0x60be9(%rip), %rdx  #  1     0x100d90  7      OPC=leaq_r64_m16      
  leaq 0x60c36(%rip), %r8   #  2     0x100d97  7      OPC=leaq_r64_m16      
  movl $0xffffffff, %eax    #  3     0x100d9e  6      OPC=movl_r32_imm32_1  
  jmpq .L_100db1            #  4     0x100da4  2      OPC=jmpq_label        
  nop                       #  5     0x100da6  1      OPC=nop               
  nop                       #  6     0x100da7  1      OPC=nop               
  nop                       #  7     0x100da8  1      OPC=nop               
.L_100da8:                  #        0x100da9  0      OPC=<label>           
  addq $0xc, %rdx           #  8     0x100da9  4      OPC=addq_r64_imm8     
  cmpq %r8, %rdx            #  9     0x100dad  3      OPC=cmpq_r64_r64      
  je .L_100dd1              #  10    0x100db0  2      OPC=je_label          
.L_100db1:                  #        0x100db2  0      OPC=<label>           
  movl (%rdx), %ecx         #  11    0x100db2  2      OPC=movl_r32_m32      
  cmpl $0xffffffff, %ecx    #  12    0x100db4  6      OPC=cmpl_r32_imm32    
  nop                       #  13    0x100dba  1      OPC=nop               
  nop                       #  14    0x100dbb  1      OPC=nop               
  nop                       #  15    0x100dbc  1      OPC=nop               
  je .L_100dd6              #  16    0x100dbd  2      OPC=je_label          
  cmpl %esi, 0x8(%rdx)      #  17    0x100dbf  3      OPC=cmpl_m32_r32      
  jne .L_100da8             #  18    0x100dc2  2      OPC=jne_label         
  cmpl %edi, 0x4(%rdx)      #  19    0x100dc4  3      OPC=cmpl_m32_r32      
  je .L_100dd3              #  20    0x100dc7  2      OPC=je_label          
  cmpl $0xffffffff, %eax    #  21    0x100dc9  6      OPC=cmpl_r32_imm32    
  nop                       #  22    0x100dcf  1      OPC=nop               
  nop                       #  23    0x100dd0  1      OPC=nop               
  nop                       #  24    0x100dd1  1      OPC=nop               
  cmovel %ecx, %eax         #  25    0x100dd2  3      OPC=cmovel_r32_r32    
  addq $0xc, %rdx           #  26    0x100dd5  4      OPC=addq_r64_imm8     
  cmpq %r8, %rdx            #  27    0x100dd9  3      OPC=cmpq_r64_r64      
  jne .L_100db1             #  28    0x100ddc  2      OPC=jne_label         
.L_100dd1:                  #        0x100dde  0      OPC=<label>           
  retq                      #  29    0x100dde  1      OPC=retq              
  nop                       #  30    0x100ddf  1      OPC=nop               
.L_100dd3:                  #        0x100de0  0      OPC=<label>           
  movl %ecx, %eax           #  31    0x100de0  2      OPC=movl_r32_r32      
  retq                      #  32    0x100de2  1      OPC=retq              
.L_100dd6:                  #        0x100de3  0      OPC=<label>           
  leaq 0x658e9(%rip), %rcx  #  33    0x100de3  7      OPC=leaq_r64_m16      
  leaq 0x68b3c(%rip), %rsi  #  34    0x100dea  7      OPC=leaq_r64_m16      
  leaq 0x658c4(%rip), %rdi  #  35    0x100df1  7      OPC=leaq_r64_m16      
  subq $0x8, %rsp           #  36    0x100df8  4      OPC=subq_r64_imm8     
  movl $0x45, %edx          #  37    0x100dfc  5      OPC=movl_r32_imm32    
  callq .__assert_fail      #  38    0x100e01  5      OPC=callq_label       
  nop                       #  39    0x100e06  1      OPC=nop               
  nop                       #  40    0x100e07  1      OPC=nop               
  nop                       #  41    0x100e08  1      OPC=nop               
  nop                       #  42    0x100e09  1      OPC=nop               
  nop                       #  43    0x100e0a  1      OPC=nop               
  nop                       #  44    0x100e0b  1      OPC=nop               
  nop                       #  45    0x100e0c  1      OPC=nop               
                                                                            
.size __get_sol, .-__get_sol

