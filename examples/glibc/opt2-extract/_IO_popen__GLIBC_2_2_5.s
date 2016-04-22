  .text
  .globl _IO_popen__GLIBC_2_2_5
  .type _IO_popen__GLIBC_2_2_5, @function

#! file-offset 0x67750
#! rip-offset  0x67750
#! capacity    144 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
._IO_popen__GLIBC_2_2_5:             #        0x67750  0      OPC=<label>         
  pushq %r12                         #  1     0x67750  2      OPC=pushq_r64_1     
  pushq %rbp                         #  2     0x67752  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                    #  3     0x67753  3      OPC=movq_r64_r64    
  pushq %rbx                         #  4     0x67756  1      OPC=pushq_r64_1     
  movl $0x100, %edi                  #  5     0x67757  5      OPC=movl_r32_imm32  
  movq %rsi, %r12                    #  6     0x6775c  3      OPC=movq_r64_r64    
  subq $0x10, %rsp                   #  7     0x6775f  4      OPC=subq_r64_imm8   
  callq .memalign_plt                #  8     0x67763  5      OPC=callq_label     
  testq %rax, %rax                   #  9     0x67768  3      OPC=testq_r64_r64   
  movq %rax, %rbx                    #  10    0x6776b  3      OPC=movq_r64_r64    
  je .L_677c0                        #  11    0x6776e  2      OPC=je_label        
  leaq 0xf0(%rax), %rax              #  12    0x67770  7      OPC=leaq_r64_m16    
  xorl %esi, %esi                    #  13    0x67777  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi                    #  14    0x67779  3      OPC=movq_r64_r64    
  movq %rax, 0x88(%rbx)              #  15    0x6777c  7      OPC=movq_m64_r64    
  callq ._IO_init                    #  16    0x67783  5      OPC=callq_label     
  leaq 0x332871(%rip), %rax          #  17    0x67788  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                    #  18    0x6778f  3      OPC=movq_r64_r64    
  movq %rax, 0xd8(%rbx)              #  19    0x67792  7      OPC=movq_m64_r64    
  callq ._IO_file_init__GLIBC_2_2_5  #  20    0x67799  5      OPC=callq_label     
  movq %r12, %rdx                    #  21    0x6779e  3      OPC=movq_r64_r64    
  movq %rbp, %rsi                    #  22    0x677a1  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                    #  23    0x677a4  3      OPC=movq_r64_r64    
  callq ._IO_proc_open__GLIBC_2_2_5  #  24    0x677a7  5      OPC=callq_label     
  testq %rax, %rax                   #  25    0x677ac  3      OPC=testq_r64_r64   
  je .L_677c4                        #  26    0x677af  2      OPC=je_label        
  movq %rbx, %rax                    #  27    0x677b1  3      OPC=movq_r64_r64    
.L_677b4:                            #        0x677b4  0      OPC=<label>         
  addq $0x10, %rsp                   #  28    0x677b4  4      OPC=addq_r64_imm8   
  popq %rbx                          #  29    0x677b8  1      OPC=popq_r64_1      
  popq %rbp                          #  30    0x677b9  1      OPC=popq_r64_1      
  popq %r12                          #  31    0x677ba  2      OPC=popq_r64_1      
  retq                               #  32    0x677bc  1      OPC=retq            
  nop                                #  33    0x677bd  1      OPC=nop             
  nop                                #  34    0x677be  1      OPC=nop             
  nop                                #  35    0x677bf  1      OPC=nop             
.L_677c0:                            #        0x677c0  0      OPC=<label>         
  xorl %eax, %eax                    #  36    0x677c0  2      OPC=xorl_r32_r32    
  jmpq .L_677b4                      #  37    0x677c2  2      OPC=jmpq_label      
.L_677c4:                            #        0x677c4  0      OPC=<label>         
  movq %rbx, %rdi                    #  38    0x677c4  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rsp)               #  39    0x677c7  5      OPC=movq_m64_r64    
  callq ._IO_un_link                 #  40    0x677cc  5      OPC=callq_label     
  movq %rbx, %rdi                    #  41    0x677d1  3      OPC=movq_r64_r64    
  callq .L_1f8c0                     #  42    0x677d4  5      OPC=callq_label     
  movq 0x8(%rsp), %rax               #  43    0x677d9  5      OPC=movq_r64_m64    
  jmpq .L_677b4                      #  44    0x677de  2      OPC=jmpq_label      
                                                                                  
.size _IO_popen__GLIBC_2_2_5, .-_IO_popen__GLIBC_2_2_5

