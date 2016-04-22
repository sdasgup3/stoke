  .text
  .globl __internal_statvfs
  .type __internal_statvfs, @function

#! file-offset 0xfa990
#! rip-offset  0xfa990
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__internal_statvfs:         #        0xfa990  0      OPC=<label>          
  movq 0x48(%rdx), %r8       #  1     0xfa990  4      OPC=movq_r64_m64     
  movq 0x8(%rdx), %rax       #  2     0xfa994  4      OPC=movq_r64_m64     
  movq 0x30(%rdx), %r9       #  3     0xfa998  4      OPC=movq_r64_m64     
  testq %r8, %r8             #  4     0xfa99c  3      OPC=testq_r64_r64    
  movq %rax, (%rsi)          #  5     0xfa99f  3      OPC=movq_m64_r64     
  cmovneq %r8, %rax          #  6     0xfa9a2  4      OPC=cmovneq_r64_r64  
  movl 0x38(%rdx), %r8d      #  7     0xfa9a6  4      OPC=movl_r32_m32     
  movq %rax, 0x8(%rsi)       #  8     0xfa9aa  4      OPC=movq_m64_r64     
  movq 0x10(%rdx), %rax      #  9     0xfa9ae  4      OPC=movq_r64_m64     
  movq %rax, 0x10(%rsi)      #  10    0xfa9b2  4      OPC=movq_m64_r64     
  movq 0x18(%rdx), %rax      #  11    0xfa9b6  4      OPC=movq_r64_m64     
  movq %rax, 0x18(%rsi)      #  12    0xfa9ba  4      OPC=movq_m64_r64     
  movq 0x20(%rdx), %rax      #  13    0xfa9be  4      OPC=movq_r64_m64     
  movq %rax, 0x20(%rsi)      #  14    0xfa9c2  4      OPC=movq_m64_r64     
  movq 0x28(%rdx), %rax      #  15    0xfa9c6  4      OPC=movq_r64_m64     
  movq %r9, 0x30(%rsi)       #  16    0xfa9ca  4      OPC=movq_m64_r64     
  movq %rax, 0x28(%rsi)      #  17    0xfa9ce  4      OPC=movq_m64_r64     
  movslq 0x3c(%rdx), %rax    #  18    0xfa9d2  4      OPC=movslq_r64_m32   
  shlq $0x20, %rax           #  19    0xfa9d6  4      OPC=shlq_r64_imm8    
  orq %r8, %rax              #  20    0xfa9da  3      OPC=orq_r64_r64      
  movq %rax, 0x40(%rsi)      #  21    0xfa9dd  4      OPC=movq_m64_r64     
  movq 0x40(%rdx), %rax      #  22    0xfa9e1  4      OPC=movq_r64_m64     
  movq $0x0, 0x58(%rsi)      #  23    0xfa9e5  8      OPC=movq_m64_imm32   
  movq $0x0, 0x60(%rsi)      #  24    0xfa9ed  8      OPC=movq_m64_imm32   
  movq $0x0, 0x68(%rsi)      #  25    0xfa9f5  8      OPC=movq_m64_imm32   
  movq %r9, 0x38(%rsi)       #  26    0xfa9fd  4      OPC=movq_m64_r64     
  movq %rax, 0x50(%rsi)      #  27    0xfaa01  4      OPC=movq_m64_r64     
  movq 0x50(%rdx), %rax      #  28    0xfaa05  4      OPC=movq_r64_m64     
  testb $0x20, %al           #  29    0xfaa09  2      OPC=testb_al_imm8    
  je .L_faa20                #  30    0xfaa0b  2      OPC=je_label         
  xorq $0x20, %rax           #  31    0xfaa0d  4      OPC=xorq_r64_imm8    
  movq %rax, 0x48(%rsi)      #  32    0xfaa11  4      OPC=movq_m64_r64     
  retq                       #  33    0xfaa15  1      OPC=retq             
  nop                        #  34    0xfaa16  1      OPC=nop              
  nop                        #  35    0xfaa17  1      OPC=nop              
  nop                        #  36    0xfaa18  1      OPC=nop              
  nop                        #  37    0xfaa19  1      OPC=nop              
  nop                        #  38    0xfaa1a  1      OPC=nop              
  nop                        #  39    0xfaa1b  1      OPC=nop              
  nop                        #  40    0xfaa1c  1      OPC=nop              
  nop                        #  41    0xfaa1d  1      OPC=nop              
  nop                        #  42    0xfaa1e  1      OPC=nop              
  nop                        #  43    0xfaa1f  1      OPC=nop              
.L_faa20:                    #        0xfaa20  0      OPC=<label>          
  pushq %rbx                 #  44    0xfaa20  1      OPC=pushq_r64_1      
  movq %rsi, %rbx            #  45    0xfaa21  3      OPC=movq_r64_r64     
  movq (%rdx), %rsi          #  46    0xfaa24  3      OPC=movq_r64_m64     
  movl %ecx, %edx            #  47    0xfaa27  2      OPC=movl_r32_r32     
  callq .__statvfs_getflags  #  48    0xfaa29  5      OPC=callq_label      
  cltq                       #  49    0xfaa2e  2      OPC=cltq             
  movq %rax, 0x48(%rbx)      #  50    0xfaa30  4      OPC=movq_m64_r64     
  popq %rbx                  #  51    0xfaa34  1      OPC=popq_r64_1       
  retq                       #  52    0xfaa35  1      OPC=retq             
  nop                        #  53    0xfaa36  1      OPC=nop              
  nop                        #  54    0xfaa37  1      OPC=nop              
  nop                        #  55    0xfaa38  1      OPC=nop              
  nop                        #  56    0xfaa39  1      OPC=nop              
  nop                        #  57    0xfaa3a  1      OPC=nop              
  nop                        #  58    0xfaa3b  1      OPC=nop              
  nop                        #  59    0xfaa3c  1      OPC=nop              
  nop                        #  60    0xfaa3d  1      OPC=nop              
  nop                        #  61    0xfaa3e  1      OPC=nop              
  nop                        #  62    0xfaa3f  1      OPC=nop              
                                                                           
.size __internal_statvfs, .-__internal_statvfs

