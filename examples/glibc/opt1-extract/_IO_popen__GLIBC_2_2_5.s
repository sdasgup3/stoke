  .text
  .globl _IO_popen__GLIBC_2_2_5
  .type _IO_popen__GLIBC_2_2_5, @function

#! file-offset 0x647c2
#! rip-offset  0x647c2
#! capacity    135 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
._IO_popen__GLIBC_2_2_5:             #        0x647c2  0      OPC=<label>         
  pushq %r12                         #  1     0x647c2  2      OPC=pushq_r64_1     
  pushq %rbp                         #  2     0x647c4  1      OPC=pushq_r64_1     
  pushq %rbx                         #  3     0x647c5  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                    #  4     0x647c6  3      OPC=movq_r64_r64    
  movq %rsi, %r12                    #  5     0x647c9  3      OPC=movq_r64_r64    
  movl $0x100, %edi                  #  6     0x647cc  5      OPC=movl_r32_imm32  
  callq .memalign_plt                #  7     0x647d1  5      OPC=callq_label     
  movq %rax, %rbx                    #  8     0x647d6  3      OPC=movq_r64_r64    
  testq %rax, %rax                   #  9     0x647d9  3      OPC=testq_r64_r64   
  je .L_64837                        #  10    0x647dc  2      OPC=je_label        
  leaq 0xf0(%rax), %rax              #  11    0x647de  7      OPC=leaq_r64_m16    
  movq %rax, 0x88(%rbx)              #  12    0x647e5  7      OPC=movq_m64_r64    
  movl $0x0, %esi                    #  13    0x647ec  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                    #  14    0x647f1  3      OPC=movq_r64_r64    
  callq ._IO_init                    #  15    0x647f4  5      OPC=callq_label     
  leaq 0x325800(%rip), %rax          #  16    0x647f9  7      OPC=leaq_r64_m16    
  movq %rax, 0xd8(%rbx)              #  17    0x64800  7      OPC=movq_m64_r64    
  movq %rbx, %rdi                    #  18    0x64807  3      OPC=movq_r64_r64    
  callq ._IO_file_init__GLIBC_2_2_5  #  19    0x6480a  5      OPC=callq_label     
  movq %r12, %rdx                    #  20    0x6480f  3      OPC=movq_r64_r64    
  movq %rbp, %rsi                    #  21    0x64812  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                    #  22    0x64815  3      OPC=movq_r64_r64    
  callq ._IO_proc_open__GLIBC_2_2_5  #  23    0x64818  5      OPC=callq_label     
  movq %rax, %rbp                    #  24    0x6481d  3      OPC=movq_r64_r64    
  testq %rax, %rax                   #  25    0x64820  3      OPC=testq_r64_r64   
  jne .L_6483e                       #  26    0x64823  2      OPC=jne_label       
  movq %rbx, %rdi                    #  27    0x64825  3      OPC=movq_r64_r64    
  callq ._IO_un_link                 #  28    0x64828  5      OPC=callq_label     
  movq %rbx, %rdi                    #  29    0x6482d  3      OPC=movq_r64_r64    
  callq .L_1f8d0                     #  30    0x64830  5      OPC=callq_label     
  jmpq .L_64841                      #  31    0x64835  2      OPC=jmpq_label      
.L_64837:                            #        0x64837  0      OPC=<label>         
  movl $0x0, %ebp                    #  32    0x64837  5      OPC=movl_r32_imm32  
  jmpq .L_64841                      #  33    0x6483c  2      OPC=jmpq_label      
.L_6483e:                            #        0x6483e  0      OPC=<label>         
  movq %rbx, %rbp                    #  34    0x6483e  3      OPC=movq_r64_r64    
.L_64841:                            #        0x64841  0      OPC=<label>         
  movq %rbp, %rax                    #  35    0x64841  3      OPC=movq_r64_r64    
  popq %rbx                          #  36    0x64844  1      OPC=popq_r64_1      
  popq %rbp                          #  37    0x64845  1      OPC=popq_r64_1      
  popq %r12                          #  38    0x64846  2      OPC=popq_r64_1      
  retq                               #  39    0x64848  1      OPC=retq            
                                                                                  
.size _IO_popen__GLIBC_2_2_5, .-_IO_popen__GLIBC_2_2_5

