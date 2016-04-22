  .text
  .globl _IO_obstack_xsputn
  .type _IO_obstack_xsputn, @function

#! file-offset 0x6b06f
#! rip-offset  0x6b06f
#! capacity    163 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_obstack_xsputn:        #        0x6b06f  0      OPC=<label>         
  pushq %r14                #  1     0x6b06f  2      OPC=pushq_r64_1     
  pushq %r13                #  2     0x6b071  2      OPC=pushq_r64_1     
  pushq %r12                #  3     0x6b073  2      OPC=pushq_r64_1     
  pushq %rbp                #  4     0x6b075  1      OPC=pushq_r64_1     
  pushq %rbx                #  5     0x6b076  1      OPC=pushq_r64_1     
  movq %rdi, %rbp           #  6     0x6b077  3      OPC=movq_r64_r64    
  movq %rsi, %r13           #  7     0x6b07a  3      OPC=movq_r64_r64    
  movq %rdx, %r12           #  8     0x6b07d  3      OPC=movq_r64_r64    
  movq 0xe0(%rdi), %rbx     #  9     0x6b080  7      OPC=movq_r64_m64    
  movq 0x28(%rdi), %rdi     #  10    0x6b087  4      OPC=movq_r64_m64    
  movq 0x30(%rbp), %rax     #  11    0x6b08b  4      OPC=movq_r64_m64    
  leaq (%rdi,%rdx,1), %rdx  #  12    0x6b08f  4      OPC=leaq_r64_m16    
  cmpq %rdx, %rax           #  13    0x6b093  3      OPC=cmpq_r64_r64    
  jae .L_6b0f7              #  14    0x6b096  2      OPC=jae_label       
  movq %rdi, %rcx           #  15    0x6b098  3      OPC=movq_r64_r64    
  subq %rax, %rcx           #  16    0x6b09b  3      OPC=subq_r64_r64    
  addq 0x18(%rbx), %rcx     #  17    0x6b09e  4      OPC=addq_r64_m64    
  movq %rcx, 0x18(%rbx)     #  18    0x6b0a2  4      OPC=movq_m64_r64    
  movslq %r12d, %r14        #  19    0x6b0a6  3      OPC=movslq_r64_r32  
  addq %r14, %rcx           #  20    0x6b0a9  3      OPC=addq_r64_r64    
  cmpq %rcx, 0x20(%rbx)     #  21    0x6b0ac  4      OPC=cmpq_m64_r64    
  jae .L_6b0bd              #  22    0x6b0b0  2      OPC=jae_label       
  movl %r12d, %esi          #  23    0x6b0b2  3      OPC=movl_r32_r32    
  movq %rbx, %rdi           #  24    0x6b0b5  3      OPC=movq_r64_r64    
  callq ._obstack_newchunk  #  25    0x6b0b8  5      OPC=callq_label     
.L_6b0bd:                   #        0x6b0bd  0      OPC=<label>         
  movq 0x18(%rbx), %rdi     #  26    0x6b0bd  4      OPC=movq_r64_m64    
  movq %r14, %rdx           #  27    0x6b0c1  3      OPC=movq_r64_r64    
  movq %r13, %rsi           #  28    0x6b0c4  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  29    0x6b0c7  5      OPC=callq_label     
  addq %r14, 0x18(%rbx)     #  30    0x6b0cc  4      OPC=addq_m64_r64    
  movq 0x10(%rbx), %rax     #  31    0x6b0d0  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rbp)     #  32    0x6b0d4  4      OPC=movq_m64_r64    
  movq 0x18(%rbx), %rdx     #  33    0x6b0d8  4      OPC=movq_r64_m64    
  movq %rdx, 0x28(%rbp)     #  34    0x6b0dc  4      OPC=movq_m64_r64    
  movq 0x20(%rbx), %rax     #  35    0x6b0e0  4      OPC=movq_r64_m64    
  subq 0x18(%rbx), %rax     #  36    0x6b0e4  4      OPC=subq_r64_m64    
  cltq                      #  37    0x6b0e8  2      OPC=cltq            
  addq %rax, %rdx           #  38    0x6b0ea  3      OPC=addq_r64_r64    
  movq %rdx, 0x30(%rbp)     #  39    0x6b0ed  4      OPC=movq_m64_r64    
  addq %rax, 0x18(%rbx)     #  40    0x6b0f1  4      OPC=addq_m64_r64    
  jmpq .L_6b106             #  41    0x6b0f5  2      OPC=jmpq_label      
.L_6b0f7:                   #        0x6b0f7  0      OPC=<label>         
  movq %r12, %rdx           #  42    0x6b0f7  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  43    0x6b0fa  5      OPC=callq_label     
  addq %r12, %rax           #  44    0x6b0ff  3      OPC=addq_r64_r64    
  movq %rax, 0x28(%rbp)     #  45    0x6b102  4      OPC=movq_m64_r64    
.L_6b106:                   #        0x6b106  0      OPC=<label>         
  movq %r12, %rax           #  46    0x6b106  3      OPC=movq_r64_r64    
  popq %rbx                 #  47    0x6b109  1      OPC=popq_r64_1      
  popq %rbp                 #  48    0x6b10a  1      OPC=popq_r64_1      
  popq %r12                 #  49    0x6b10b  2      OPC=popq_r64_1      
  popq %r13                 #  50    0x6b10d  2      OPC=popq_r64_1      
  popq %r14                 #  51    0x6b10f  2      OPC=popq_r64_1      
  retq                      #  52    0x6b111  1      OPC=retq            
                                                                         
.size _IO_obstack_xsputn, .-_IO_obstack_xsputn

