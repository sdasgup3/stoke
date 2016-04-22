  .text
  .globl free_charset
  .type free_charset, @function

#! file-offset 0xc08d0
#! rip-offset  0xc08d0
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.free_charset:           #        0xc08d0  0      OPC=<label>       
  pushq %rbx             #  1     0xc08d0  1      OPC=pushq_r64_1   
  movq %rdi, %rbx        #  2     0xc08d1  3      OPC=movq_r64_r64  
  movq (%rdi), %rdi      #  3     0xc08d4  3      OPC=movq_r64_m64  
  callq .L_1f8c0         #  4     0xc08d7  5      OPC=callq_label   
  movq 0x8(%rbx), %rdi   #  5     0xc08dc  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  6     0xc08e0  5      OPC=callq_label   
  movq 0x10(%rbx), %rdi  #  7     0xc08e5  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  8     0xc08e9  5      OPC=callq_label   
  movq 0x18(%rbx), %rdi  #  9     0xc08ee  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  10    0xc08f2  5      OPC=callq_label   
  movq 0x20(%rbx), %rdi  #  11    0xc08f7  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  12    0xc08fb  5      OPC=callq_label   
  movq 0x28(%rbx), %rdi  #  13    0xc0900  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  14    0xc0904  5      OPC=callq_label   
  movq %rbx, %rdi        #  15    0xc0909  3      OPC=movq_r64_r64  
  popq %rbx              #  16    0xc090c  1      OPC=popq_r64_1    
  jmpq .L_1f8c0          #  17    0xc090d  5      OPC=jmpq_label_1  
  nop                    #  18    0xc0912  1      OPC=nop           
  nop                    #  19    0xc0913  1      OPC=nop           
  nop                    #  20    0xc0914  1      OPC=nop           
  nop                    #  21    0xc0915  1      OPC=nop           
  nop                    #  22    0xc0916  1      OPC=nop           
  nop                    #  23    0xc0917  1      OPC=nop           
  nop                    #  24    0xc0918  1      OPC=nop           
  nop                    #  25    0xc0919  1      OPC=nop           
  nop                    #  26    0xc091a  1      OPC=nop           
  nop                    #  27    0xc091b  1      OPC=nop           
  nop                    #  28    0xc091c  1      OPC=nop           
  nop                    #  29    0xc091d  1      OPC=nop           
  nop                    #  30    0xc091e  1      OPC=nop           
  nop                    #  31    0xc091f  1      OPC=nop           
                                                                    
.size free_charset, .-free_charset

