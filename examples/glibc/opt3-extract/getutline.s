  .text
  .globl getutline
  .type getutline, @function

#! file-offset 0x13ed00
#! rip-offset  0x13ed00
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getutline:                  #        0x13ed00  0      OPC=<label>         
  pushq %rbx                 #  1     0x13ed00  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x13ed01  3      OPC=movq_r64_r64    
  subq $0x10, %rsp           #  3     0x13ed04  4      OPC=subq_r64_imm8   
  movq 0x283d01(%rip), %rsi  #  4     0x13ed08  7      OPC=movq_r64_m64    
  testq %rsi, %rsi           #  5     0x13ed0f  3      OPC=testq_r64_r64   
  je .L_13ed30               #  6     0x13ed12  2      OPC=je_label        
.L_13ed14:                   #        0x13ed14  0      OPC=<label>         
  leaq 0x8(%rsp), %rdx       #  7     0x13ed14  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi            #  8     0x13ed19  3      OPC=movq_r64_r64    
  callq .getutline_r         #  9     0x13ed1c  5      OPC=callq_label     
  testl %eax, %eax           #  10    0x13ed21  2      OPC=testl_r32_r32   
  js .L_13ed50               #  11    0x13ed23  2      OPC=js_label        
  movq 0x8(%rsp), %rax       #  12    0x13ed25  5      OPC=movq_r64_m64    
.L_13ed2a:                   #        0x13ed2a  0      OPC=<label>         
  addq $0x10, %rsp           #  13    0x13ed2a  4      OPC=addq_r64_imm8   
  popq %rbx                  #  14    0x13ed2e  1      OPC=popq_r64_1      
  retq                       #  15    0x13ed2f  1      OPC=retq            
.L_13ed30:                   #        0x13ed30  0      OPC=<label>         
  movl $0x180, %edi          #  16    0x13ed30  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  17    0x13ed35  5      OPC=callq_label     
  testq %rax, %rax           #  18    0x13ed3a  3      OPC=testq_r64_r64   
  movq %rax, 0x283ccc(%rip)  #  19    0x13ed3d  7      OPC=movq_m64_r64    
  je .L_13ed50               #  20    0x13ed44  2      OPC=je_label        
  movq %rax, %rsi            #  21    0x13ed46  3      OPC=movq_r64_r64    
  jmpq .L_13ed14             #  22    0x13ed49  2      OPC=jmpq_label      
  nop                        #  23    0x13ed4b  1      OPC=nop             
  nop                        #  24    0x13ed4c  1      OPC=nop             
  nop                        #  25    0x13ed4d  1      OPC=nop             
  nop                        #  26    0x13ed4e  1      OPC=nop             
  nop                        #  27    0x13ed4f  1      OPC=nop             
.L_13ed50:                   #        0x13ed50  0      OPC=<label>         
  xorl %eax, %eax            #  28    0x13ed50  2      OPC=xorl_r32_r32    
  jmpq .L_13ed2a             #  29    0x13ed52  2      OPC=jmpq_label      
  nop                        #  30    0x13ed54  1      OPC=nop             
  nop                        #  31    0x13ed55  1      OPC=nop             
  nop                        #  32    0x13ed56  1      OPC=nop             
  nop                        #  33    0x13ed57  1      OPC=nop             
  nop                        #  34    0x13ed58  1      OPC=nop             
  nop                        #  35    0x13ed59  1      OPC=nop             
  nop                        #  36    0x13ed5a  1      OPC=nop             
  nop                        #  37    0x13ed5b  1      OPC=nop             
  nop                        #  38    0x13ed5c  1      OPC=nop             
  nop                        #  39    0x13ed5d  1      OPC=nop             
  xchgw %ax, %ax             #  40    0x13ed5e  2      OPC=xchgw_ax_r16    
                                                                           
.size getutline, .-getutline

