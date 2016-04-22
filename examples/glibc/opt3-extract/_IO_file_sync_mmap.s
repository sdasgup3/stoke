  .text
  .globl _IO_file_sync_mmap
  .type _IO_file_sync_mmap, @function

#! file-offset 0x77650
#! rip-offset  0x77650
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_file_sync_mmap:      #        0x77650  0      OPC=<label>           
  pushq %rbx              #  1     0x77650  1      OPC=pushq_r64_1       
  movq 0x8(%rdi), %rsi    #  2     0x77651  4      OPC=movq_r64_m64      
  movq %rdi, %rbx         #  3     0x77655  3      OPC=movq_r64_r64      
  cmpq 0x10(%rdi), %rsi   #  4     0x77658  4      OPC=cmpq_r64_m64      
  je .L_77690             #  5     0x7765c  2      OPC=je_label          
  subq 0x38(%rdi), %rsi   #  6     0x7765e  4      OPC=subq_r64_m64      
  movl 0x70(%rdi), %edi   #  7     0x77662  3      OPC=movl_r32_m32      
  xorl %edx, %edx         #  8     0x77665  2      OPC=xorl_r32_r32      
  callq .__lseek          #  9     0x77667  5      OPC=callq_label       
  movq 0x8(%rbx), %rsi    #  10    0x7766c  4      OPC=movq_r64_m64      
  subq 0x38(%rbx), %rsi   #  11    0x77670  4      OPC=subq_r64_m64      
  cmpq %rsi, %rax         #  12    0x77674  3      OPC=cmpq_r64_r64      
  jne .L_776a0            #  13    0x77677  2      OPC=jne_label         
.L_77679:                 #        0x77679  0      OPC=<label>           
  movq 0x18(%rbx), %rax   #  14    0x77679  4      OPC=movq_r64_m64      
  movq %rsi, 0x90(%rbx)   #  15    0x7767d  7      OPC=movq_m64_r64      
  movq %rax, 0x8(%rbx)    #  16    0x77684  4      OPC=movq_m64_r64      
  movq %rax, 0x10(%rbx)   #  17    0x77688  4      OPC=movq_m64_r64      
  xorl %eax, %eax         #  18    0x7768c  2      OPC=xorl_r32_r32      
  popq %rbx               #  19    0x7768e  1      OPC=popq_r64_1        
  retq                    #  20    0x7768f  1      OPC=retq              
.L_77690:                 #        0x77690  0      OPC=<label>           
  subq 0x38(%rdi), %rsi   #  21    0x77690  4      OPC=subq_r64_m64      
  jmpq .L_77679           #  22    0x77694  2      OPC=jmpq_label        
  nop                     #  23    0x77696  1      OPC=nop               
  nop                     #  24    0x77697  1      OPC=nop               
  nop                     #  25    0x77698  1      OPC=nop               
  nop                     #  26    0x77699  1      OPC=nop               
  nop                     #  27    0x7769a  1      OPC=nop               
  nop                     #  28    0x7769b  1      OPC=nop               
  nop                     #  29    0x7769c  1      OPC=nop               
  nop                     #  30    0x7769d  1      OPC=nop               
  nop                     #  31    0x7769e  1      OPC=nop               
  nop                     #  32    0x7769f  1      OPC=nop               
.L_776a0:                 #        0x776a0  0      OPC=<label>           
  orl $0x20, (%rbx)       #  33    0x776a0  3      OPC=orl_m32_imm8      
  movl $0xffffffff, %eax  #  34    0x776a3  6      OPC=movl_r32_imm32_1  
  popq %rbx               #  35    0x776a9  1      OPC=popq_r64_1        
  retq                    #  36    0x776aa  1      OPC=retq              
  nop                     #  37    0x776ab  1      OPC=nop               
  nop                     #  38    0x776ac  1      OPC=nop               
  nop                     #  39    0x776ad  1      OPC=nop               
  nop                     #  40    0x776ae  1      OPC=nop               
  nop                     #  41    0x776af  1      OPC=nop               
  nop                     #  42    0x776b0  1      OPC=nop               
                                                                         
.size _IO_file_sync_mmap, .-_IO_file_sync_mmap

