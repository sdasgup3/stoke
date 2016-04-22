  .text
  .globl __internal_statvfs
  .type __internal_statvfs, @function

#! file-offset 0xde2a0
#! rip-offset  0xde2a0
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__internal_statvfs:         #        0xde2a0  0      OPC=<label>          
  movq 0x48(%rdx), %r8       #  1     0xde2a0  4      OPC=movq_r64_m64     
  movq 0x8(%rdx), %rax       #  2     0xde2a4  4      OPC=movq_r64_m64     
  movq 0x30(%rdx), %r9       #  3     0xde2a8  4      OPC=movq_r64_m64     
  testq %r8, %r8             #  4     0xde2ac  3      OPC=testq_r64_r64    
  movq %rax, (%rsi)          #  5     0xde2af  3      OPC=movq_m64_r64     
  cmovneq %r8, %rax          #  6     0xde2b2  4      OPC=cmovneq_r64_r64  
  movl 0x38(%rdx), %r8d      #  7     0xde2b6  4      OPC=movl_r32_m32     
  movq %rax, 0x8(%rsi)       #  8     0xde2ba  4      OPC=movq_m64_r64     
  movq 0x10(%rdx), %rax      #  9     0xde2be  4      OPC=movq_r64_m64     
  movq %rax, 0x10(%rsi)      #  10    0xde2c2  4      OPC=movq_m64_r64     
  movq 0x18(%rdx), %rax      #  11    0xde2c6  4      OPC=movq_r64_m64     
  movq %rax, 0x18(%rsi)      #  12    0xde2ca  4      OPC=movq_m64_r64     
  movq 0x20(%rdx), %rax      #  13    0xde2ce  4      OPC=movq_r64_m64     
  movq %rax, 0x20(%rsi)      #  14    0xde2d2  4      OPC=movq_m64_r64     
  movq 0x28(%rdx), %rax      #  15    0xde2d6  4      OPC=movq_r64_m64     
  movq %r9, 0x30(%rsi)       #  16    0xde2da  4      OPC=movq_m64_r64     
  movq %rax, 0x28(%rsi)      #  17    0xde2de  4      OPC=movq_m64_r64     
  movslq 0x3c(%rdx), %rax    #  18    0xde2e2  4      OPC=movslq_r64_m32   
  shlq $0x20, %rax           #  19    0xde2e6  4      OPC=shlq_r64_imm8    
  orq %r8, %rax              #  20    0xde2ea  3      OPC=orq_r64_r64      
  movq %rax, 0x40(%rsi)      #  21    0xde2ed  4      OPC=movq_m64_r64     
  movq 0x40(%rdx), %rax      #  22    0xde2f1  4      OPC=movq_r64_m64     
  movq $0x0, 0x58(%rsi)      #  23    0xde2f5  8      OPC=movq_m64_imm32   
  movq $0x0, 0x60(%rsi)      #  24    0xde2fd  8      OPC=movq_m64_imm32   
  movq $0x0, 0x68(%rsi)      #  25    0xde305  8      OPC=movq_m64_imm32   
  movq %r9, 0x38(%rsi)       #  26    0xde30d  4      OPC=movq_m64_r64     
  movq %rax, 0x50(%rsi)      #  27    0xde311  4      OPC=movq_m64_r64     
  movq 0x50(%rdx), %rax      #  28    0xde315  4      OPC=movq_r64_m64     
  testb $0x20, %al           #  29    0xde319  2      OPC=testb_al_imm8    
  je .L_de330                #  30    0xde31b  2      OPC=je_label         
  xorq $0x20, %rax           #  31    0xde31d  4      OPC=xorq_r64_imm8    
  movq %rax, 0x48(%rsi)      #  32    0xde321  4      OPC=movq_m64_r64     
  retq                       #  33    0xde325  1      OPC=retq             
  nop                        #  34    0xde326  1      OPC=nop              
  nop                        #  35    0xde327  1      OPC=nop              
  nop                        #  36    0xde328  1      OPC=nop              
  nop                        #  37    0xde329  1      OPC=nop              
  nop                        #  38    0xde32a  1      OPC=nop              
  nop                        #  39    0xde32b  1      OPC=nop              
  nop                        #  40    0xde32c  1      OPC=nop              
  nop                        #  41    0xde32d  1      OPC=nop              
  nop                        #  42    0xde32e  1      OPC=nop              
  nop                        #  43    0xde32f  1      OPC=nop              
.L_de330:                    #        0xde330  0      OPC=<label>          
  pushq %rbx                 #  44    0xde330  1      OPC=pushq_r64_1      
  movq %rsi, %rbx            #  45    0xde331  3      OPC=movq_r64_r64     
  movq (%rdx), %rsi          #  46    0xde334  3      OPC=movq_r64_m64     
  movl %ecx, %edx            #  47    0xde337  2      OPC=movl_r32_r32     
  callq .__statvfs_getflags  #  48    0xde339  5      OPC=callq_label      
  cltq                       #  49    0xde33e  2      OPC=cltq             
  movq %rax, 0x48(%rbx)      #  50    0xde340  4      OPC=movq_m64_r64     
  popq %rbx                  #  51    0xde344  1      OPC=popq_r64_1       
  retq                       #  52    0xde345  1      OPC=retq             
  nop                        #  53    0xde346  1      OPC=nop              
  nop                        #  54    0xde347  1      OPC=nop              
  nop                        #  55    0xde348  1      OPC=nop              
  nop                        #  56    0xde349  1      OPC=nop              
  nop                        #  57    0xde34a  1      OPC=nop              
  nop                        #  58    0xde34b  1      OPC=nop              
  nop                        #  59    0xde34c  1      OPC=nop              
  nop                        #  60    0xde34d  1      OPC=nop              
  nop                        #  61    0xde34e  1      OPC=nop              
  nop                        #  62    0xde34f  1      OPC=nop              
                                                                           
.size __internal_statvfs, .-__internal_statvfs

