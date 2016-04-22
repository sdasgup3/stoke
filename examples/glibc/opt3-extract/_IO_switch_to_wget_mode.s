  .text
  .globl _IO_switch_to_wget_mode
  .type _IO_switch_to_wget_mode, @function

#! file-offset 0x71840
#! rip-offset  0x71840
#! capacity    128 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
._IO_switch_to_wget_mode:  #        0x71840  0      OPC=<label>           
  movq 0xa0(%rdi), %rax    #  1     0x71840  7      OPC=movq_r64_m64      
  pushq %rbx               #  2     0x71847  1      OPC=pushq_r64_1       
  movq %rdi, %rbx          #  3     0x71848  3      OPC=movq_r64_r64      
  movq 0x20(%rax), %rdx    #  4     0x7184b  4      OPC=movq_r64_m64      
  cmpq 0x18(%rax), %rdx    #  5     0x7184f  4      OPC=cmpq_r64_m64      
  ja .L_71898              #  6     0x71853  2      OPC=ja_label          
.L_71855:                  #        0x71855  0      OPC=<label>           
  movl (%rbx), %ecx        #  7     0x71855  2      OPC=movl_r32_m32      
  testb $0x1, %ch          #  8     0x71857  3      OPC=testb_rh_imm8     
  jne .L_71888             #  9     0x7185a  2      OPC=jne_label         
  cmpq %rdx, 0x8(%rax)     #  10    0x7185c  4      OPC=cmpq_m64_r64      
  movq 0x30(%rax), %rsi    #  11    0x71860  4      OPC=movq_r64_m64      
  movq %rsi, 0x10(%rax)    #  12    0x71864  4      OPC=movq_m64_r64      
  jae .L_7186e             #  13    0x71868  2      OPC=jae_label         
  movq %rdx, 0x8(%rax)     #  14    0x7186a  4      OPC=movq_m64_r64      
.L_7186e:                  #        0x7186e  0      OPC=<label>           
  andb $0xf7, %ch          #  15    0x7186e  3      OPC=andb_rh_imm8      
  movq %rdx, (%rax)        #  16    0x71871  3      OPC=movq_m64_r64      
  movq %rdx, 0x28(%rax)    #  17    0x71874  4      OPC=movq_m64_r64      
  movq %rdx, 0x18(%rax)    #  18    0x71878  4      OPC=movq_m64_r64      
  movl %ecx, (%rbx)        #  19    0x7187c  2      OPC=movl_m32_r32      
  xorl %eax, %eax          #  20    0x7187e  2      OPC=xorl_r32_r32      
.L_71880:                  #        0x71880  0      OPC=<label>           
  popq %rbx                #  21    0x71880  1      OPC=popq_r64_1        
  retq                     #  22    0x71881  1      OPC=retq              
  nop                      #  23    0x71882  1      OPC=nop               
  nop                      #  24    0x71883  1      OPC=nop               
  nop                      #  25    0x71884  1      OPC=nop               
  nop                      #  26    0x71885  1      OPC=nop               
  nop                      #  27    0x71886  1      OPC=nop               
  nop                      #  28    0x71887  1      OPC=nop               
.L_71888:                  #        0x71888  0      OPC=<label>           
  movq 0x48(%rax), %rsi    #  29    0x71888  4      OPC=movq_r64_m64      
  movq %rsi, 0x10(%rax)    #  30    0x7188c  4      OPC=movq_m64_r64      
  jmpq .L_7186e            #  31    0x71890  2      OPC=jmpq_label        
  nop                      #  32    0x71892  1      OPC=nop               
  nop                      #  33    0x71893  1      OPC=nop               
  nop                      #  34    0x71894  1      OPC=nop               
  nop                      #  35    0x71895  1      OPC=nop               
  nop                      #  36    0x71896  1      OPC=nop               
  nop                      #  37    0x71897  1      OPC=nop               
.L_71898:                  #        0x71898  0      OPC=<label>           
  movq 0x130(%rax), %rax   #  38    0x71898  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi   #  39    0x7189f  6      OPC=movl_r32_imm32_1  
  callq 0x18(%rax)         #  40    0x718a5  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax   #  41    0x718a8  6      OPC=cmpl_r32_imm32    
  nop                      #  42    0x718ae  1      OPC=nop               
  nop                      #  43    0x718af  1      OPC=nop               
  nop                      #  44    0x718b0  1      OPC=nop               
  je .L_71880              #  45    0x718b1  2      OPC=je_label          
  movq 0xa0(%rbx), %rax    #  46    0x718b3  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx    #  47    0x718ba  4      OPC=movq_r64_m64      
  jmpq .L_71855            #  48    0x718be  2      OPC=jmpq_label        
  nop                      #  49    0x718c0  1      OPC=nop               
  nop                      #  50    0x718c1  1      OPC=nop               
  nop                      #  51    0x718c2  1      OPC=nop               
  nop                      #  52    0x718c3  1      OPC=nop               
  nop                      #  53    0x718c4  1      OPC=nop               
  nop                      #  54    0x718c5  1      OPC=nop               
  nop                      #  55    0x718c6  1      OPC=nop               
                                                                          
.size _IO_switch_to_wget_mode, .-_IO_switch_to_wget_mode

