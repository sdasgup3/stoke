  .text
  .globl __longjmp_chk
  .type __longjmp_chk, @function

#! file-offset 0x117380
#! rip-offset  0x117380
#! capacity    80 bytes

# Text                    #  Line  RIP       Bytes  Opcode               
.__longjmp_chk:           #        0x117380  0      OPC=<label>          
  pushq %rbp              #  1     0x117380  1      OPC=pushq_r64_1      
  pushq %rbx              #  2     0x117381  1      OPC=pushq_r64_1      
  movq %rdi, %rbp         #  3     0x117382  3      OPC=movq_r64_r64     
  movl %esi, %ebx         #  4     0x117385  2      OPC=movl_r32_r32     
  subq $0x8, %rsp         #  5     0x117387  4      OPC=subq_r64_imm8    
  callq ._longjmp_unwind  #  6     0x11738b  5      OPC=callq_label      
  movl 0x40(%rbp), %eax   #  7     0x117390  3      OPC=movl_r32_m32     
  testl %eax, %eax        #  8     0x117393  2      OPC=testl_r32_r32    
  jne .L_1173b0           #  9     0x117395  2      OPC=jne_label        
.L_117397:                #        0x117397  0      OPC=<label>          
  testl %ebx, %ebx        #  10    0x117397  2      OPC=testl_r32_r32    
  movl $0x1, %esi         #  11    0x117399  5      OPC=movl_r32_imm32   
  movq %rbp, %rdi         #  12    0x11739e  3      OPC=movq_r64_r64     
  cmovnel %ebx, %esi      #  13    0x1173a1  3      OPC=cmovnel_r32_r32  
  callq .____longjmp_chk  #  14    0x1173a4  5      OPC=callq_label      
  nop                     #  15    0x1173a9  1      OPC=nop              
  nop                     #  16    0x1173aa  1      OPC=nop              
  nop                     #  17    0x1173ab  1      OPC=nop              
  nop                     #  18    0x1173ac  1      OPC=nop              
  nop                     #  19    0x1173ad  1      OPC=nop              
  nop                     #  20    0x1173ae  1      OPC=nop              
  nop                     #  21    0x1173af  1      OPC=nop              
.L_1173b0:                #        0x1173b0  0      OPC=<label>          
  leaq 0x48(%rbp), %rsi   #  22    0x1173b0  4      OPC=leaq_r64_m16     
  xorl %edx, %edx         #  23    0x1173b4  2      OPC=xorl_r32_r32     
  movl $0x2, %edi         #  24    0x1173b6  5      OPC=movl_r32_imm32   
  callq .sigprocmask      #  25    0x1173bb  5      OPC=callq_label      
  jmpq .L_117397          #  26    0x1173c0  2      OPC=jmpq_label       
  nop                     #  27    0x1173c2  1      OPC=nop              
  nop                     #  28    0x1173c3  1      OPC=nop              
  nop                     #  29    0x1173c4  1      OPC=nop              
  nop                     #  30    0x1173c5  1      OPC=nop              
  nop                     #  31    0x1173c6  1      OPC=nop              
  nop                     #  32    0x1173c7  1      OPC=nop              
  nop                     #  33    0x1173c8  1      OPC=nop              
  nop                     #  34    0x1173c9  1      OPC=nop              
  nop                     #  35    0x1173ca  1      OPC=nop              
  nop                     #  36    0x1173cb  1      OPC=nop              
  nop                     #  37    0x1173cc  1      OPC=nop              
  nop                     #  38    0x1173cd  1      OPC=nop              
  nop                     #  39    0x1173ce  1      OPC=nop              
  nop                     #  40    0x1173cf  1      OPC=nop              
                                                                         
.size __longjmp_chk, .-__longjmp_chk

