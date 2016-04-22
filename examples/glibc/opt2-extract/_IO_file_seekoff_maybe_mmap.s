  .text
  .globl _IO_file_seekoff_maybe_mmap
  .type _IO_file_seekoff_maybe_mmap, @function

#! file-offset 0x6fab0
#! rip-offset  0x6fab0
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
._IO_file_seekoff_maybe_mmap:  #        0x6fab0  0      OPC=<label>         
  movq 0xd8(%rdi), %rax        #  1     0x6fab0  7      OPC=movq_r64_m64    
  pushq %rbx                   #  2     0x6fab7  1      OPC=pushq_r64_1     
  movq %rdi, %rbx              #  3     0x6fab8  3      OPC=movq_r64_r64    
  callq 0x80(%rax)             #  4     0x6fabb  6      OPC=callq_m64       
  testq %rax, %rax             #  5     0x6fac1  3      OPC=testq_r64_r64   
  js .L_6fad0                  #  6     0x6fac4  2      OPC=js_label        
  movq %rax, 0x90(%rbx)        #  7     0x6fac6  7      OPC=movq_m64_r64    
  popq %rbx                    #  8     0x6facd  1      OPC=popq_r64_1      
  retq                         #  9     0x6face  1      OPC=retq            
  nop                          #  10    0x6facf  1      OPC=nop             
.L_6fad0:                      #        0x6fad0  0      OPC=<label>         
  movq $0xffffffff, %rax       #  11    0x6fad0  7      OPC=movq_r64_imm32  
  popq %rbx                    #  12    0x6fad7  1      OPC=popq_r64_1      
  retq                         #  13    0x6fad8  1      OPC=retq            
  nop                          #  14    0x6fad9  1      OPC=nop             
  nop                          #  15    0x6fada  1      OPC=nop             
  nop                          #  16    0x6fadb  1      OPC=nop             
  nop                          #  17    0x6fadc  1      OPC=nop             
  nop                          #  18    0x6fadd  1      OPC=nop             
  nop                          #  19    0x6fade  1      OPC=nop             
  nop                          #  20    0x6fadf  1      OPC=nop             
                                                                            
.size _IO_file_seekoff_maybe_mmap, .-_IO_file_seekoff_maybe_mmap

