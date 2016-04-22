  .text
  .globl _IO_wfile_underflow_maybe_mmap
  .type _IO_wfile_underflow_maybe_mmap, @function

#! file-offset 0x6bf20
#! rip-offset  0x6bf20
#! capacity    48 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
._IO_wfile_underflow_maybe_mmap:        #        0x6bf20  0      OPC=<label>         
  pushq %rbx                            #  1     0x6bf20  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                       #  2     0x6bf21  3      OPC=movq_r64_r64    
  callq ._IO_file_underflow_maybe_mmap  #  3     0x6bf24  5      OPC=callq_label     
  cmpl $0xffffffff, %eax                #  4     0x6bf29  6      OPC=cmpl_r32_imm32  
  nop                                   #  5     0x6bf2f  1      OPC=nop             
  nop                                   #  6     0x6bf30  1      OPC=nop             
  nop                                   #  7     0x6bf31  1      OPC=nop             
  jne .L_6bf30                          #  8     0x6bf32  2      OPC=jne_label       
  popq %rbx                             #  9     0x6bf34  1      OPC=popq_r64_1      
  retq                                  #  10    0x6bf35  1      OPC=retq            
.L_6bf30:                               #        0x6bf36  0      OPC=<label>         
  movq 0xa0(%rbx), %rax                 #  11    0x6bf36  7      OPC=movq_r64_m64    
  movq %rbx, %rdi                       #  12    0x6bf3d  3      OPC=movq_r64_r64    
  popq %rbx                             #  13    0x6bf40  1      OPC=popq_r64_1      
  movq 0x130(%rax), %rax                #  14    0x6bf41  7      OPC=movq_r64_m64    
  movq 0x20(%rax), %rax                 #  15    0x6bf48  4      OPC=movq_r64_m64    
  jmpq %rax                             #  16    0x6bf4c  2      OPC=jmpq_r64        
  nop                                   #  17    0x6bf4e  1      OPC=nop             
  nop                                   #  18    0x6bf4f  1      OPC=nop             
  nop                                   #  19    0x6bf50  1      OPC=nop             
  nop                                   #  20    0x6bf51  1      OPC=nop             
  nop                                   #  21    0x6bf52  1      OPC=nop             
  nop                                   #  22    0x6bf53  1      OPC=nop             
  nop                                   #  23    0x6bf54  1      OPC=nop             
  nop                                   #  24    0x6bf55  1      OPC=nop             
                                                                                     
.size _IO_wfile_underflow_maybe_mmap, .-_IO_wfile_underflow_maybe_mmap

