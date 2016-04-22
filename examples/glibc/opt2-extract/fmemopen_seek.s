  .text
  .globl fmemopen_seek
  .type fmemopen_seek, @function

#! file-offset 0x6f320
#! rip-offset  0x6f320
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.fmemopen_seek:           #        0x6f320  0      OPC=<label>           
  cmpl $0x1, %edx         #  1     0x6f320  3      OPC=cmpl_r32_imm8     
  je .L_6f360             #  2     0x6f323  2      OPC=je_label          
  cmpl $0x2, %edx         #  3     0x6f325  3      OPC=cmpl_r32_imm8     
  je .L_6f350             #  4     0x6f328  2      OPC=je_label          
  testl %edx, %edx        #  5     0x6f32a  2      OPC=testl_r32_r32     
  je .L_6f338             #  6     0x6f32c  2      OPC=je_label          
.L_6f32e:                 #        0x6f32e  0      OPC=<label>           
  movl $0xffffffff, %eax  #  7     0x6f32e  6      OPC=movl_r32_imm32_1  
  retq                    #  8     0x6f334  1      OPC=retq              
  nop                     #  9     0x6f335  1      OPC=nop               
  nop                     #  10    0x6f336  1      OPC=nop               
  nop                     #  11    0x6f337  1      OPC=nop               
  nop                     #  12    0x6f338  1      OPC=nop               
.L_6f338:                 #        0x6f339  0      OPC=<label>           
  movq (%rsi), %rax       #  13    0x6f339  3      OPC=movq_r64_m64      
.L_6f33b:                 #        0x6f33c  0      OPC=<label>           
  testq %rax, %rax        #  14    0x6f33c  3      OPC=testq_r64_r64     
  js .L_6f32e             #  15    0x6f33f  2      OPC=js_label          
  cmpq 0x10(%rdi), %rax   #  16    0x6f341  4      OPC=cmpq_r64_m64      
  ja .L_6f32e             #  17    0x6f345  2      OPC=ja_label          
  movq %rax, 0x18(%rdi)   #  18    0x6f347  4      OPC=movq_m64_r64      
  movq %rax, (%rsi)       #  19    0x6f34b  3      OPC=movq_m64_r64      
  xorl %eax, %eax         #  20    0x6f34e  2      OPC=xorl_r32_r32      
  retq                    #  21    0x6f350  1      OPC=retq              
.L_6f350:                 #        0x6f351  0      OPC=<label>           
  movl 0xc(%rdi), %eax    #  22    0x6f351  3      OPC=movl_r32_m32      
  testl %eax, %eax        #  23    0x6f354  2      OPC=testl_r32_r32     
  jne .L_6f370            #  24    0x6f356  2      OPC=jne_label         
  movq 0x20(%rdi), %rax   #  25    0x6f358  4      OPC=movq_r64_m64      
.L_6f35b:                 #        0x6f35c  0      OPC=<label>           
  subq (%rsi), %rax       #  26    0x6f35c  3      OPC=subq_r64_m64      
  jmpq .L_6f33b           #  27    0x6f35f  2      OPC=jmpq_label        
.L_6f360:                 #        0x6f361  0      OPC=<label>           
  movq (%rsi), %rax       #  28    0x6f361  3      OPC=movq_r64_m64      
  addq 0x18(%rdi), %rax   #  29    0x6f364  4      OPC=addq_r64_m64      
  jmpq .L_6f33b           #  30    0x6f368  2      OPC=jmpq_label        
  nop                     #  31    0x6f36a  1      OPC=nop               
  nop                     #  32    0x6f36b  1      OPC=nop               
  nop                     #  33    0x6f36c  1      OPC=nop               
  nop                     #  34    0x6f36d  1      OPC=nop               
  nop                     #  35    0x6f36e  1      OPC=nop               
  nop                     #  36    0x6f36f  1      OPC=nop               
  nop                     #  37    0x6f370  1      OPC=nop               
.L_6f370:                 #        0x6f371  0      OPC=<label>           
  movq 0x10(%rdi), %rax   #  38    0x6f371  4      OPC=movq_r64_m64      
  jmpq .L_6f35b           #  39    0x6f375  2      OPC=jmpq_label        
  nop                     #  40    0x6f377  1      OPC=nop               
  nop                     #  41    0x6f378  1      OPC=nop               
  nop                     #  42    0x6f379  1      OPC=nop               
  nop                     #  43    0x6f37a  1      OPC=nop               
  nop                     #  44    0x6f37b  1      OPC=nop               
  nop                     #  45    0x6f37c  1      OPC=nop               
  nop                     #  46    0x6f37d  1      OPC=nop               
  nop                     #  47    0x6f37e  1      OPC=nop               
  nop                     #  48    0x6f37f  1      OPC=nop               
  nop                     #  49    0x6f380  1      OPC=nop               
                                                                         
.size fmemopen_seek, .-fmemopen_seek

