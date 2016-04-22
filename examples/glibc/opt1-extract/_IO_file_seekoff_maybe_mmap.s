  .text
  .globl _IO_file_seekoff_maybe_mmap
  .type _IO_file_seekoff_maybe_mmap, @function

#! file-offset 0x6c944
#! rip-offset  0x6c944
#! capacity    40 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
._IO_file_seekoff_maybe_mmap:  #        0x6c944  0      OPC=<label>         
  pushq %rbx                   #  1     0x6c944  1      OPC=pushq_r64_1     
  movq %rdi, %rbx              #  2     0x6c945  3      OPC=movq_r64_r64    
  movq 0xd8(%rdi), %rax        #  3     0x6c948  7      OPC=movq_r64_m64    
  callq 0x80(%rax)             #  4     0x6c94f  6      OPC=callq_m64       
  testq %rax, %rax             #  5     0x6c955  3      OPC=testq_r64_r64   
  js .L_6c963                  #  6     0x6c958  2      OPC=js_label        
  movq %rax, 0x90(%rbx)        #  7     0x6c95a  7      OPC=movq_m64_r64    
  jmpq .L_6c96a                #  8     0x6c961  2      OPC=jmpq_label      
.L_6c963:                      #        0x6c963  0      OPC=<label>         
  movq $0xffffffff, %rax       #  9     0x6c963  7      OPC=movq_r64_imm32  
.L_6c96a:                      #        0x6c96a  0      OPC=<label>         
  popq %rbx                    #  10    0x6c96a  1      OPC=popq_r64_1      
  retq                         #  11    0x6c96b  1      OPC=retq            
                                                                            
.size _IO_file_seekoff_maybe_mmap, .-_IO_file_seekoff_maybe_mmap

