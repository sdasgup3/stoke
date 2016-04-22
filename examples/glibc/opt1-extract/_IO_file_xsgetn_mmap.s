  .text
  .globl _IO_file_xsgetn_mmap
  .type _IO_file_xsgetn_mmap, @function

#! file-offset 0x6d6c5
#! rip-offset  0x6d6c5
#! capacity    227 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
._IO_file_xsgetn_mmap:                #        0x6d6c5  0      OPC=<label>          
  pushq %r15                          #  1     0x6d6c5  2      OPC=pushq_r64_1      
  pushq %r14                          #  2     0x6d6c7  2      OPC=pushq_r64_1      
  pushq %r13                          #  3     0x6d6c9  2      OPC=pushq_r64_1      
  pushq %r12                          #  4     0x6d6cb  2      OPC=pushq_r64_1      
  pushq %rbp                          #  5     0x6d6cd  1      OPC=pushq_r64_1      
  pushq %rbx                          #  6     0x6d6ce  1      OPC=pushq_r64_1      
  subq $0x8, %rsp                     #  7     0x6d6cf  4      OPC=subq_r64_imm8    
  movq %rdi, %rbp                     #  8     0x6d6d3  3      OPC=movq_r64_r64     
  movq %rsi, %r13                     #  9     0x6d6d6  3      OPC=movq_r64_r64     
  movq %rdx, %r15                     #  10    0x6d6d9  3      OPC=movq_r64_r64     
  movq 0x8(%rdi), %r14                #  11    0x6d6dc  4      OPC=movq_r64_m64     
  movq 0x10(%rdi), %rbx               #  12    0x6d6e0  4      OPC=movq_r64_m64     
  subq %r14, %rbx                     #  13    0x6d6e4  3      OPC=subq_r64_r64     
  cmpq %rdx, %rbx                     #  14    0x6d6e7  3      OPC=cmpq_r64_r64     
  jae .L_6d794                        #  15    0x6d6ea  6      OPC=jae_label_1      
  movq %rsi, %r12                     #  16    0x6d6f0  3      OPC=movq_r64_r64     
  testl $0x100, (%rdi)                #  17    0x6d6f3  6      OPC=testl_m32_imm32  
  je .L_6d729                         #  18    0x6d6f9  2      OPC=je_label         
  movq %rbx, %rdx                     #  19    0x6d6fb  3      OPC=movq_r64_r64     
  movq %r14, %rsi                     #  20    0x6d6fe  3      OPC=movq_r64_r64     
  movq %r13, %rdi                     #  21    0x6d701  3      OPC=movq_r64_r64     
  callq .__GI_memcpy                  #  22    0x6d704  5      OPC=callq_label      
  leaq (%r13,%rbx,1), %r12            #  23    0x6d709  5      OPC=leaq_r64_m16     
  subq %rbx, %r15                     #  24    0x6d70e  3      OPC=subq_r64_r64     
  movq %rbp, %rdi                     #  25    0x6d711  3      OPC=movq_r64_r64     
  callq ._IO_switch_to_main_get_area  #  26    0x6d714  5      OPC=callq_label      
  movq 0x8(%rbp), %r14                #  27    0x6d719  4      OPC=movq_r64_m64     
  movq 0x10(%rbp), %rbx               #  28    0x6d71d  4      OPC=movq_r64_m64     
  subq %r14, %rbx                     #  29    0x6d721  3      OPC=subq_r64_r64     
  cmpq %rbx, %r15                     #  30    0x6d724  3      OPC=cmpq_r64_r64     
  jbe .L_6d767                        #  31    0x6d727  2      OPC=jbe_label        
.L_6d729:                             #        0x6d729  0      OPC=<label>          
  movq %rbp, %rdi                     #  32    0x6d729  3      OPC=movq_r64_r64     
  callq .mmap_remap_check             #  33    0x6d72c  5      OPC=callq_label      
  testl %eax, %eax                    #  34    0x6d731  2      OPC=testl_r32_r32    
  je .L_6d753                         #  35    0x6d733  2      OPC=je_label         
  movq 0xd8(%rbp), %rax               #  36    0x6d735  7      OPC=movq_r64_m64     
  movq %r15, %rdx                     #  37    0x6d73c  3      OPC=movq_r64_r64     
  movq %r13, %rsi                     #  38    0x6d73f  3      OPC=movq_r64_r64     
  movq %rbp, %rdi                     #  39    0x6d742  3      OPC=movq_r64_r64     
  callq 0x40(%rax)                    #  40    0x6d745  3      OPC=callq_m64        
  movq %r12, %rdi                     #  41    0x6d748  3      OPC=movq_r64_r64     
  subq %r13, %rdi                     #  42    0x6d74b  3      OPC=subq_r64_r64     
  addq %rdi, %rax                     #  43    0x6d74e  3      OPC=addq_r64_r64     
  jmpq .L_6d799                       #  44    0x6d751  2      OPC=jmpq_label       
.L_6d753:                             #        0x6d753  0      OPC=<label>          
  movq 0x8(%rbp), %r14                #  45    0x6d753  4      OPC=movq_r64_m64     
  movq 0x10(%rbp), %rbx               #  46    0x6d757  4      OPC=movq_r64_m64     
  subq %r14, %rbx                     #  47    0x6d75b  3      OPC=subq_r64_r64     
  cmpq %r15, %rbx                     #  48    0x6d75e  3      OPC=cmpq_r64_r64     
  jae .L_6d767                        #  49    0x6d761  2      OPC=jae_label        
  orl $0x10, (%rbp)                   #  50    0x6d763  4      OPC=orl_m32_imm8     
.L_6d767:                             #        0x6d767  0      OPC=<label>          
  testq %rbx, %rbx                    #  51    0x6d767  3      OPC=testq_r64_r64    
  je .L_6d78c                         #  52    0x6d76a  2      OPC=je_label         
  cmpq %r15, %rbx                     #  53    0x6d76c  3      OPC=cmpq_r64_r64     
  cmovaq %r15, %rbx                   #  54    0x6d76f  4      OPC=cmovaq_r64_r64   
  movq %rbx, %rdx                     #  55    0x6d773  3      OPC=movq_r64_r64     
  movq %r14, %rsi                     #  56    0x6d776  3      OPC=movq_r64_r64     
  movq %r12, %rdi                     #  57    0x6d779  3      OPC=movq_r64_r64     
  callq .__GI_memcpy                  #  58    0x6d77c  5      OPC=callq_label      
  leaq (%r12,%rbx,1), %r12            #  59    0x6d781  4      OPC=leaq_r64_m16     
  addq %r14, %rbx                     #  60    0x6d785  3      OPC=addq_r64_r64     
  movq %rbx, 0x8(%rbp)                #  61    0x6d788  4      OPC=movq_m64_r64     
.L_6d78c:                             #        0x6d78c  0      OPC=<label>          
  movq %r12, %rax                     #  62    0x6d78c  3      OPC=movq_r64_r64     
  subq %r13, %rax                     #  63    0x6d78f  3      OPC=subq_r64_r64     
  jmpq .L_6d799                       #  64    0x6d792  2      OPC=jmpq_label       
.L_6d794:                             #        0x6d794  0      OPC=<label>          
  movq %rsi, %r12                     #  65    0x6d794  3      OPC=movq_r64_r64     
  jmpq .L_6d767                       #  66    0x6d797  2      OPC=jmpq_label       
.L_6d799:                             #        0x6d799  0      OPC=<label>          
  addq $0x8, %rsp                     #  67    0x6d799  4      OPC=addq_r64_imm8    
  popq %rbx                           #  68    0x6d79d  1      OPC=popq_r64_1       
  popq %rbp                           #  69    0x6d79e  1      OPC=popq_r64_1       
  popq %r12                           #  70    0x6d79f  2      OPC=popq_r64_1       
  popq %r13                           #  71    0x6d7a1  2      OPC=popq_r64_1       
  popq %r14                           #  72    0x6d7a3  2      OPC=popq_r64_1       
  popq %r15                           #  73    0x6d7a5  2      OPC=popq_r64_1       
  retq                                #  74    0x6d7a7  1      OPC=retq             
                                                                                    
.size _IO_file_xsgetn_mmap, .-_IO_file_xsgetn_mmap

