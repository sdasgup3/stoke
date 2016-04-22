  .text
  .globl fmemopen_seek
  .type fmemopen_seek, @function

#! file-offset 0x76890
#! rip-offset  0x76890
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.fmemopen_seek:           #        0x76890  0      OPC=<label>           
  cmpl $0x1, %edx         #  1     0x76890  3      OPC=cmpl_r32_imm8     
  je .L_768d0             #  2     0x76893  2      OPC=je_label          
  cmpl $0x2, %edx         #  3     0x76895  3      OPC=cmpl_r32_imm8     
  je .L_768c0             #  4     0x76898  2      OPC=je_label          
  testl %edx, %edx        #  5     0x7689a  2      OPC=testl_r32_r32     
  je .L_768a8             #  6     0x7689c  2      OPC=je_label          
.L_7689e:                 #        0x7689e  0      OPC=<label>           
  movl $0xffffffff, %eax  #  7     0x7689e  6      OPC=movl_r32_imm32_1  
  retq                    #  8     0x768a4  1      OPC=retq              
  nop                     #  9     0x768a5  1      OPC=nop               
  nop                     #  10    0x768a6  1      OPC=nop               
  nop                     #  11    0x768a7  1      OPC=nop               
  nop                     #  12    0x768a8  1      OPC=nop               
.L_768a8:                 #        0x768a9  0      OPC=<label>           
  movq (%rsi), %rax       #  13    0x768a9  3      OPC=movq_r64_m64      
.L_768ab:                 #        0x768ac  0      OPC=<label>           
  testq %rax, %rax        #  14    0x768ac  3      OPC=testq_r64_r64     
  js .L_7689e             #  15    0x768af  2      OPC=js_label          
  cmpq 0x10(%rdi), %rax   #  16    0x768b1  4      OPC=cmpq_r64_m64      
  ja .L_7689e             #  17    0x768b5  2      OPC=ja_label          
  movq %rax, 0x18(%rdi)   #  18    0x768b7  4      OPC=movq_m64_r64      
  movq %rax, (%rsi)       #  19    0x768bb  3      OPC=movq_m64_r64      
  xorl %eax, %eax         #  20    0x768be  2      OPC=xorl_r32_r32      
  retq                    #  21    0x768c0  1      OPC=retq              
.L_768c0:                 #        0x768c1  0      OPC=<label>           
  movl 0xc(%rdi), %eax    #  22    0x768c1  3      OPC=movl_r32_m32      
  testl %eax, %eax        #  23    0x768c4  2      OPC=testl_r32_r32     
  jne .L_768e0            #  24    0x768c6  2      OPC=jne_label         
  movq 0x20(%rdi), %rax   #  25    0x768c8  4      OPC=movq_r64_m64      
.L_768cb:                 #        0x768cc  0      OPC=<label>           
  subq (%rsi), %rax       #  26    0x768cc  3      OPC=subq_r64_m64      
  jmpq .L_768ab           #  27    0x768cf  2      OPC=jmpq_label        
.L_768d0:                 #        0x768d1  0      OPC=<label>           
  movq (%rsi), %rax       #  28    0x768d1  3      OPC=movq_r64_m64      
  addq 0x18(%rdi), %rax   #  29    0x768d4  4      OPC=addq_r64_m64      
  jmpq .L_768ab           #  30    0x768d8  2      OPC=jmpq_label        
  nop                     #  31    0x768da  1      OPC=nop               
  nop                     #  32    0x768db  1      OPC=nop               
  nop                     #  33    0x768dc  1      OPC=nop               
  nop                     #  34    0x768dd  1      OPC=nop               
  nop                     #  35    0x768de  1      OPC=nop               
  nop                     #  36    0x768df  1      OPC=nop               
  nop                     #  37    0x768e0  1      OPC=nop               
.L_768e0:                 #        0x768e1  0      OPC=<label>           
  movq 0x10(%rdi), %rax   #  38    0x768e1  4      OPC=movq_r64_m64      
  jmpq .L_768cb           #  39    0x768e5  2      OPC=jmpq_label        
  nop                     #  40    0x768e7  1      OPC=nop               
  nop                     #  41    0x768e8  1      OPC=nop               
  nop                     #  42    0x768e9  1      OPC=nop               
  nop                     #  43    0x768ea  1      OPC=nop               
  nop                     #  44    0x768eb  1      OPC=nop               
  nop                     #  45    0x768ec  1      OPC=nop               
  nop                     #  46    0x768ed  1      OPC=nop               
  nop                     #  47    0x768ee  1      OPC=nop               
  nop                     #  48    0x768ef  1      OPC=nop               
  nop                     #  49    0x768f0  1      OPC=nop               
                                                                         
.size fmemopen_seek, .-fmemopen_seek

