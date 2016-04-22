  .text
  .globl option_alloc
  .type option_alloc, @function

#! file-offset 0xf724c
#! rip-offset  0xf724c
#! capacity    196 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.option_alloc:              #        0xf724c  0      OPC=<label>          
  leal -0x4(%rdx), %eax     #  1     0xf724c  3      OPC=leal_r32_m16     
  testl $0xfffffffb, %eax   #  2     0xf724f  6      OPC=testl_r32_imm32  
  je .L_f7262               #  3     0xf7255  2      OPC=je_label         
  leal -0x1(%rdx), %eax     #  4     0xf7257  3      OPC=leal_r32_m16     
  cmpl $0x1, %eax           #  5     0xf725a  3      OPC=cmpl_r32_imm8    
  ja .L_f72fa               #  6     0xf725d  6      OPC=ja_label_1       
.L_f7262:                   #        0xf7263  0      OPC=<label>          
  cmpl $0x7, %ecx           #  7     0xf7263  3      OPC=cmpl_r32_imm8    
  ja .L_f7300               #  8     0xf7266  6      OPC=ja_label_1       
  pushq %r12                #  9     0xf726c  2      OPC=pushq_r64_1      
  pushq %rbp                #  10    0xf726e  1      OPC=pushq_r64_1      
  pushq %rbx                #  11    0xf726f  1      OPC=pushq_r64_1      
  movq (%rdi), %r8          #  12    0xf7270  3      OPC=movq_r64_m64     
  movl %r8d, %eax           #  13    0xf7273  3      OPC=movl_r32_r32     
  subl $0x10, %eax          #  14    0xf7276  3      OPC=subl_r32_imm8    
  jne .L_f7286              #  15    0xf7279  2      OPC=jne_label        
  addq $0x2, %r8            #  16    0xf727b  4      OPC=addq_r64_imm8    
  movq %r8, (%rdi)          #  17    0xf727f  3      OPC=movq_m64_r64     
  movl $0x2, %eax           #  18    0xf7282  5      OPC=movl_r32_imm32   
.L_f7286:                   #        0xf7287  0      OPC=<label>          
  movl %esi, %r12d          #  19    0xf7287  3      OPC=movl_r32_r32     
  movq %rdi, %rbx           #  20    0xf728a  3      OPC=movq_r64_r64     
  leal -0x1(%rdx), %esi     #  21    0xf728d  3      OPC=leal_r32_m16     
  andl %esi, %eax           #  22    0xf7290  2      OPC=andl_r32_r32     
  subl %eax, %edx           #  23    0xf7292  2      OPC=subl_r32_r32     
  andl %esi, %edx           #  24    0xf7294  2      OPC=andl_r32_r32     
  leal (%rdx,%rcx,1), %esi  #  25    0xf7296  3      OPC=leal_r32_m16     
  callq .add_pad            #  26    0xf7299  5      OPC=callq_label      
  movq (%rbx), %rdx         #  27    0xf729e  3      OPC=movq_r64_m64     
  leaq (%rbx,%rdx,1), %rbp  #  28    0xf72a1  4      OPC=leaq_r64_m16     
  movslq %r12d, %rsi        #  29    0xf72a5  3      OPC=movslq_r64_r32   
  addq %rdx, %rsi           #  30    0xf72a8  3      OPC=addq_r64_r64     
  movq %rsi, (%rbx)         #  31    0xf72ab  3      OPC=movq_m64_r64     
  negl %esi                 #  32    0xf72ae  2      OPC=negl_r32         
  andl $0x7, %esi           #  33    0xf72b0  3      OPC=andl_r32_imm8    
  movq %rbx, %rdi           #  34    0xf72b3  3      OPC=movq_r64_r64     
  callq .add_pad            #  35    0xf72b6  5      OPC=callq_label      
  movq (%rbx), %rax         #  36    0xf72bb  3      OPC=movq_r64_m64     
  testb $0x7, %al           #  37    0xf72be  2      OPC=testb_al_imm8    
  je .L_f72e0               #  38    0xf72c0  2      OPC=je_label         
  leaq 0x63532(%rip), %rcx  #  39    0xf72c2  7      OPC=leaq_r64_m16     
  movl $0xcd, %edx          #  40    0xf72c9  5      OPC=movl_r32_imm32   
  leaq 0x63517(%rip), %rsi  #  41    0xf72ce  7      OPC=leaq_r64_m16     
  leaq 0x66615(%rip), %rdi  #  42    0xf72d5  7      OPC=leaq_r64_m16     
  callq .__assert_fail      #  43    0xf72dc  5      OPC=callq_label      
.L_f72e0:                   #        0xf72e1  0      OPC=<label>          
  subq $0x10, %rax          #  44    0xf72e1  4      OPC=subq_r64_imm8    
  shrq $0x3, %rax           #  45    0xf72e5  4      OPC=shrq_r64_imm8    
  subl $0x1, %eax           #  46    0xf72e9  3      OPC=subl_r32_imm8    
  cmpl $0xff, %eax          #  47    0xf72ec  5      OPC=cmpl_eax_imm32   
  jg .L_f7306               #  48    0xf72f1  2      OPC=jg_label         
  movb %al, 0x11(%rbx)      #  49    0xf72f3  3      OPC=movb_m8_r8       
  movq %rbp, %rax           #  50    0xf72f6  3      OPC=movq_r64_r64     
  jmpq .L_f730b             #  51    0xf72f9  2      OPC=jmpq_label       
.L_f72fa:                   #        0xf72fb  0      OPC=<label>          
  movl $0x0, %eax           #  52    0xf72fb  5      OPC=movl_r32_imm32   
  retq                      #  53    0xf7300  1      OPC=retq             
.L_f7300:                   #        0xf7301  0      OPC=<label>          
  movl $0x0, %eax           #  54    0xf7301  5      OPC=movl_r32_imm32   
  retq                      #  55    0xf7306  1      OPC=retq             
.L_f7306:                   #        0xf7307  0      OPC=<label>          
  movl $0x0, %eax           #  56    0xf7307  5      OPC=movl_r32_imm32   
.L_f730b:                   #        0xf730c  0      OPC=<label>          
  popq %rbx                 #  57    0xf730c  1      OPC=popq_r64_1       
  popq %rbp                 #  58    0xf730d  1      OPC=popq_r64_1       
  popq %r12                 #  59    0xf730e  2      OPC=popq_r64_1       
  retq                      #  60    0xf7310  1      OPC=retq             
                                                                          
.size option_alloc, .-option_alloc

