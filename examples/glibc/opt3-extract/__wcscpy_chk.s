  .text
  .globl __wcscpy_chk
  .type __wcscpy_chk, @function

#! file-offset 0x115d50
#! rip-offset  0x115d50
#! capacity    80 bytes

# Text                        #  Line  RIP       Bytes  Opcode             
.__wcscpy_chk:                #        0x115d50  0      OPC=<label>        
  movq %rdi, %r8              #  1     0x115d50  3      OPC=movq_r64_r64   
  xorl %ecx, %ecx             #  2     0x115d53  2      OPC=xorl_r32_r32   
  subq %rsi, %r8              #  3     0x115d55  3      OPC=subq_r64_r64   
  andq $0xfc, %r8             #  4     0x115d58  4      OPC=andq_r64_imm8  
  leaq -0x4(%r8,%rsi,1), %r9  #  5     0x115d5c  5      OPC=leaq_r64_m16   
  jmpq .L_115d7a              #  6     0x115d61  2      OPC=jmpq_label     
  nop                         #  7     0x115d63  1      OPC=nop            
  nop                         #  8     0x115d64  1      OPC=nop            
  nop                         #  9     0x115d65  1      OPC=nop            
  nop                         #  10    0x115d66  1      OPC=nop            
  nop                         #  11    0x115d67  1      OPC=nop            
.L_115d68:                    #        0x115d68  0      OPC=<label>        
  movl (%rsi,%rcx,4), %r8d    #  12    0x115d68  4      OPC=movl_r32_m32   
  movl %r8d, 0x4(%r9,%rcx,4)  #  13    0x115d6c  5      OPC=movl_m32_r32   
  addq $0x1, %rcx             #  14    0x115d71  4      OPC=addq_r64_imm8  
  testl %r8d, %r8d            #  15    0x115d75  3      OPC=testl_r32_r32  
  je .L_115d90                #  16    0x115d78  2      OPC=je_label       
.L_115d7a:                    #        0x115d7a  0      OPC=<label>        
  cmpq %rdx, %rcx             #  17    0x115d7a  3      OPC=cmpq_r64_r64   
  jne .L_115d68               #  18    0x115d7d  2      OPC=jne_label      
  subq $0x8, %rsp             #  19    0x115d7f  4      OPC=subq_r64_imm8  
  callq .__chk_fail           #  20    0x115d83  5      OPC=callq_label    
  nop                         #  21    0x115d88  1      OPC=nop            
  nop                         #  22    0x115d89  1      OPC=nop            
  nop                         #  23    0x115d8a  1      OPC=nop            
  nop                         #  24    0x115d8b  1      OPC=nop            
  nop                         #  25    0x115d8c  1      OPC=nop            
  nop                         #  26    0x115d8d  1      OPC=nop            
  nop                         #  27    0x115d8e  1      OPC=nop            
  nop                         #  28    0x115d8f  1      OPC=nop            
.L_115d90:                    #        0x115d90  0      OPC=<label>        
  movq %rdi, %rax             #  29    0x115d90  3      OPC=movq_r64_r64   
  retq                        #  30    0x115d93  1      OPC=retq           
  nop                         #  31    0x115d94  1      OPC=nop            
  nop                         #  32    0x115d95  1      OPC=nop            
  nop                         #  33    0x115d96  1      OPC=nop            
  nop                         #  34    0x115d97  1      OPC=nop            
  nop                         #  35    0x115d98  1      OPC=nop            
  nop                         #  36    0x115d99  1      OPC=nop            
  nop                         #  37    0x115d9a  1      OPC=nop            
  nop                         #  38    0x115d9b  1      OPC=nop            
  nop                         #  39    0x115d9c  1      OPC=nop            
  nop                         #  40    0x115d9d  1      OPC=nop            
  xchgw %ax, %ax              #  41    0x115d9e  2      OPC=xchgw_ax_r16   
                                                                           
.size __wcscpy_chk, .-__wcscpy_chk

