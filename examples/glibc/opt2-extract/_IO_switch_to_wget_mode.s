  .text
  .globl _IO_switch_to_wget_mode
  .type _IO_switch_to_wget_mode, @function

#! file-offset 0x6a190
#! rip-offset  0x6a190
#! capacity    128 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
._IO_switch_to_wget_mode:  #        0x6a190  0      OPC=<label>           
  movq 0xa0(%rdi), %rax    #  1     0x6a190  7      OPC=movq_r64_m64      
  pushq %rbx               #  2     0x6a197  1      OPC=pushq_r64_1       
  movq %rdi, %rbx          #  3     0x6a198  3      OPC=movq_r64_r64      
  movq 0x20(%rax), %rdx    #  4     0x6a19b  4      OPC=movq_r64_m64      
  cmpq 0x18(%rax), %rdx    #  5     0x6a19f  4      OPC=cmpq_r64_m64      
  ja .L_6a1e8              #  6     0x6a1a3  2      OPC=ja_label          
.L_6a1a5:                  #        0x6a1a5  0      OPC=<label>           
  movl (%rbx), %ecx        #  7     0x6a1a5  2      OPC=movl_r32_m32      
  testb $0x1, %ch          #  8     0x6a1a7  3      OPC=testb_rh_imm8     
  jne .L_6a1d8             #  9     0x6a1aa  2      OPC=jne_label         
  cmpq %rdx, 0x8(%rax)     #  10    0x6a1ac  4      OPC=cmpq_m64_r64      
  movq 0x30(%rax), %rsi    #  11    0x6a1b0  4      OPC=movq_r64_m64      
  movq %rsi, 0x10(%rax)    #  12    0x6a1b4  4      OPC=movq_m64_r64      
  jae .L_6a1be             #  13    0x6a1b8  2      OPC=jae_label         
  movq %rdx, 0x8(%rax)     #  14    0x6a1ba  4      OPC=movq_m64_r64      
.L_6a1be:                  #        0x6a1be  0      OPC=<label>           
  andb $0xf7, %ch          #  15    0x6a1be  3      OPC=andb_rh_imm8      
  movq %rdx, (%rax)        #  16    0x6a1c1  3      OPC=movq_m64_r64      
  movq %rdx, 0x28(%rax)    #  17    0x6a1c4  4      OPC=movq_m64_r64      
  movq %rdx, 0x18(%rax)    #  18    0x6a1c8  4      OPC=movq_m64_r64      
  movl %ecx, (%rbx)        #  19    0x6a1cc  2      OPC=movl_m32_r32      
  xorl %eax, %eax          #  20    0x6a1ce  2      OPC=xorl_r32_r32      
.L_6a1d0:                  #        0x6a1d0  0      OPC=<label>           
  popq %rbx                #  21    0x6a1d0  1      OPC=popq_r64_1        
  retq                     #  22    0x6a1d1  1      OPC=retq              
  nop                      #  23    0x6a1d2  1      OPC=nop               
  nop                      #  24    0x6a1d3  1      OPC=nop               
  nop                      #  25    0x6a1d4  1      OPC=nop               
  nop                      #  26    0x6a1d5  1      OPC=nop               
  nop                      #  27    0x6a1d6  1      OPC=nop               
  nop                      #  28    0x6a1d7  1      OPC=nop               
.L_6a1d8:                  #        0x6a1d8  0      OPC=<label>           
  movq 0x48(%rax), %rsi    #  29    0x6a1d8  4      OPC=movq_r64_m64      
  movq %rsi, 0x10(%rax)    #  30    0x6a1dc  4      OPC=movq_m64_r64      
  jmpq .L_6a1be            #  31    0x6a1e0  2      OPC=jmpq_label        
  nop                      #  32    0x6a1e2  1      OPC=nop               
  nop                      #  33    0x6a1e3  1      OPC=nop               
  nop                      #  34    0x6a1e4  1      OPC=nop               
  nop                      #  35    0x6a1e5  1      OPC=nop               
  nop                      #  36    0x6a1e6  1      OPC=nop               
  nop                      #  37    0x6a1e7  1      OPC=nop               
.L_6a1e8:                  #        0x6a1e8  0      OPC=<label>           
  movq 0x130(%rax), %rax   #  38    0x6a1e8  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi   #  39    0x6a1ef  6      OPC=movl_r32_imm32_1  
  callq 0x18(%rax)         #  40    0x6a1f5  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax   #  41    0x6a1f8  6      OPC=cmpl_r32_imm32    
  nop                      #  42    0x6a1fe  1      OPC=nop               
  nop                      #  43    0x6a1ff  1      OPC=nop               
  nop                      #  44    0x6a200  1      OPC=nop               
  je .L_6a1d0              #  45    0x6a201  2      OPC=je_label          
  movq 0xa0(%rbx), %rax    #  46    0x6a203  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx    #  47    0x6a20a  4      OPC=movq_r64_m64      
  jmpq .L_6a1a5            #  48    0x6a20e  2      OPC=jmpq_label        
  nop                      #  49    0x6a210  1      OPC=nop               
  nop                      #  50    0x6a211  1      OPC=nop               
  nop                      #  51    0x6a212  1      OPC=nop               
  nop                      #  52    0x6a213  1      OPC=nop               
  nop                      #  53    0x6a214  1      OPC=nop               
  nop                      #  54    0x6a215  1      OPC=nop               
  nop                      #  55    0x6a216  1      OPC=nop               
                                                                          
.size _IO_switch_to_wget_mode, .-_IO_switch_to_wget_mode

