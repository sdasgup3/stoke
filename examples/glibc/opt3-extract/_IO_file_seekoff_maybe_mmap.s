  .text
  .globl _IO_file_seekoff_maybe_mmap
  .type _IO_file_seekoff_maybe_mmap, @function

#! file-offset 0x77010
#! rip-offset  0x77010
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
._IO_file_seekoff_maybe_mmap:  #        0x77010  0      OPC=<label>         
  movq 0xd8(%rdi), %rax        #  1     0x77010  7      OPC=movq_r64_m64    
  pushq %rbx                   #  2     0x77017  1      OPC=pushq_r64_1     
  movq %rdi, %rbx              #  3     0x77018  3      OPC=movq_r64_r64    
  callq 0x80(%rax)             #  4     0x7701b  6      OPC=callq_m64       
  testq %rax, %rax             #  5     0x77021  3      OPC=testq_r64_r64   
  js .L_77030                  #  6     0x77024  2      OPC=js_label        
  movq %rax, 0x90(%rbx)        #  7     0x77026  7      OPC=movq_m64_r64    
  popq %rbx                    #  8     0x7702d  1      OPC=popq_r64_1      
  retq                         #  9     0x7702e  1      OPC=retq            
  nop                          #  10    0x7702f  1      OPC=nop             
.L_77030:                      #        0x77030  0      OPC=<label>         
  movq $0xffffffff, %rax       #  11    0x77030  7      OPC=movq_r64_imm32  
  popq %rbx                    #  12    0x77037  1      OPC=popq_r64_1      
  retq                         #  13    0x77038  1      OPC=retq            
  nop                          #  14    0x77039  1      OPC=nop             
  nop                          #  15    0x7703a  1      OPC=nop             
  nop                          #  16    0x7703b  1      OPC=nop             
  nop                          #  17    0x7703c  1      OPC=nop             
  nop                          #  18    0x7703d  1      OPC=nop             
  nop                          #  19    0x7703e  1      OPC=nop             
  nop                          #  20    0x7703f  1      OPC=nop             
                                                                            
.size _IO_file_seekoff_maybe_mmap, .-_IO_file_seekoff_maybe_mmap

