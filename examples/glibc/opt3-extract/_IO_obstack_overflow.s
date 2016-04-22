  .text
  .globl _IO_obstack_overflow
  .type _IO_obstack_overflow, @function

#! file-offset 0x75830
#! rip-offset  0x75830
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_obstack_overflow:       #        0x75830  0      OPC=<label>         
  cmpl $0xffffffff, %esi     #  1     0x75830  6      OPC=cmpl_r32_imm32  
  nop                        #  2     0x75836  1      OPC=nop             
  nop                        #  3     0x75837  1      OPC=nop             
  nop                        #  4     0x75838  1      OPC=nop             
  pushq %r12                 #  5     0x75839  2      OPC=pushq_r64_1     
  movl %esi, %r12d           #  6     0x7583b  3      OPC=movl_r32_r32    
  pushq %rbp                 #  7     0x7583e  1      OPC=pushq_r64_1     
  movq %rdi, %rbp            #  8     0x7583f  3      OPC=movq_r64_r64    
  pushq %rbx                 #  9     0x75842  1      OPC=pushq_r64_1     
  movq 0xe0(%rdi), %rbx      #  10    0x75843  7      OPC=movq_r64_m64    
  je .L_7589d                #  11    0x7584a  2      OPC=je_label        
  movq 0x18(%rbx), %rax      #  12    0x7584c  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx       #  13    0x75850  4      OPC=leaq_r64_m16    
  cmpq 0x20(%rbx), %rdx      #  14    0x75854  4      OPC=cmpq_r64_m64    
  jbe .L_75869               #  15    0x75858  2      OPC=jbe_label       
  movl $0x1, %esi            #  16    0x7585a  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi            #  17    0x7585f  3      OPC=movq_r64_r64    
  callq ._obstack_newchunk   #  18    0x75862  5      OPC=callq_label     
  movq 0x18(%rbx), %rax      #  19    0x75867  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx       #  20    0x7586b  4      OPC=leaq_r64_m16    
.L_75869:                    #        0x7586f  0      OPC=<label>         
  movq %rdx, 0x18(%rbx)      #  21    0x7586f  4      OPC=movq_m64_r64    
  movb %r12b, (%rax)         #  22    0x75873  3      OPC=movb_m8_r8      
  movq 0x10(%rbx), %rax      #  23    0x75876  4      OPC=movq_r64_m64    
  movq 0x20(%rbx), %rdx      #  24    0x7587a  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rbp)      #  25    0x7587e  4      OPC=movq_m64_r64    
  movq 0x18(%rbx), %rax      #  26    0x75882  4      OPC=movq_r64_m64    
  subq %rax, %rdx            #  27    0x75886  3      OPC=subq_r64_r64    
  movq %rax, 0x28(%rbp)      #  28    0x75889  4      OPC=movq_m64_r64    
  movslq %edx, %rdx          #  29    0x7588d  3      OPC=movslq_r64_r32  
  addq %rax, %rdx            #  30    0x75890  3      OPC=addq_r64_r64    
  movl %r12d, %eax           #  31    0x75893  3      OPC=movl_r32_r32    
  movq %rdx, 0x30(%rbp)      #  32    0x75896  4      OPC=movq_m64_r64    
  movq %rdx, 0x18(%rbx)      #  33    0x7589a  4      OPC=movq_m64_r64    
  popq %rbx                  #  34    0x7589e  1      OPC=popq_r64_1      
  popq %rbp                  #  35    0x7589f  1      OPC=popq_r64_1      
  popq %r12                  #  36    0x758a0  2      OPC=popq_r64_1      
  retq                       #  37    0x758a2  1      OPC=retq            
.L_7589d:                    #        0x758a3  0      OPC=<label>         
  leaq 0x11b6ec(%rip), %rcx  #  38    0x758a3  7      OPC=leaq_r64_m16    
  leaq 0x115cbb(%rip), %rsi  #  39    0x758aa  7      OPC=leaq_r64_m16    
  leaq 0x115cbf(%rip), %rdi  #  40    0x758b1  7      OPC=leaq_r64_m16    
  movl $0x2f, %edx           #  41    0x758b8  5      OPC=movl_r32_imm32  
  callq .__assert_fail       #  42    0x758bd  5      OPC=callq_label     
  nop                        #  43    0x758c2  1      OPC=nop             
  nop                        #  44    0x758c3  1      OPC=nop             
  nop                        #  45    0x758c4  1      OPC=nop             
  nop                        #  46    0x758c5  1      OPC=nop             
                                                                          
.size _IO_obstack_overflow, .-_IO_obstack_overflow

