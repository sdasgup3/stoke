  .text
  .globl _IO_wfile_underflow_maybe_mmap
  .type _IO_wfile_underflow_maybe_mmap, @function

#! file-offset 0x73360
#! rip-offset  0x73360
#! capacity    48 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
._IO_wfile_underflow_maybe_mmap:        #        0x73360  0      OPC=<label>         
  pushq %rbx                            #  1     0x73360  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                       #  2     0x73361  3      OPC=movq_r64_r64    
  callq ._IO_file_underflow_maybe_mmap  #  3     0x73364  5      OPC=callq_label     
  cmpl $0xffffffff, %eax                #  4     0x73369  6      OPC=cmpl_r32_imm32  
  nop                                   #  5     0x7336f  1      OPC=nop             
  nop                                   #  6     0x73370  1      OPC=nop             
  nop                                   #  7     0x73371  1      OPC=nop             
  jne .L_73370                          #  8     0x73372  2      OPC=jne_label       
  popq %rbx                             #  9     0x73374  1      OPC=popq_r64_1      
  retq                                  #  10    0x73375  1      OPC=retq            
.L_73370:                               #        0x73376  0      OPC=<label>         
  movq 0xa0(%rbx), %rax                 #  11    0x73376  7      OPC=movq_r64_m64    
  movq %rbx, %rdi                       #  12    0x7337d  3      OPC=movq_r64_r64    
  popq %rbx                             #  13    0x73380  1      OPC=popq_r64_1      
  movq 0x130(%rax), %rax                #  14    0x73381  7      OPC=movq_r64_m64    
  movq 0x20(%rax), %rax                 #  15    0x73388  4      OPC=movq_r64_m64    
  jmpq %rax                             #  16    0x7338c  2      OPC=jmpq_r64        
  nop                                   #  17    0x7338e  1      OPC=nop             
  nop                                   #  18    0x7338f  1      OPC=nop             
  nop                                   #  19    0x73390  1      OPC=nop             
  nop                                   #  20    0x73391  1      OPC=nop             
  nop                                   #  21    0x73392  1      OPC=nop             
  nop                                   #  22    0x73393  1      OPC=nop             
  nop                                   #  23    0x73394  1      OPC=nop             
  nop                                   #  24    0x73395  1      OPC=nop             
                                                                                     
.size _IO_wfile_underflow_maybe_mmap, .-_IO_wfile_underflow_maybe_mmap

