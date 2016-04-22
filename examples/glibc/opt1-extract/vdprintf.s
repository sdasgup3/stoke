  .text
  .globl vdprintf
  .type vdprintf, @function

#! file-offset 0x6adfb
#! rip-offset  0x6adfb
#! capacity    322 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.vdprintf:                             #        0x6adfb  0      OPC=<label>           
  pushq %r13                           #  1     0x6adfb  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0x6adfd  2      OPC=pushq_r64_1       
  pushq %rbp                           #  3     0x6adff  1      OPC=pushq_r64_1       
  pushq %rbx                           #  4     0x6ae00  1      OPC=pushq_r64_1       
  subq $0x228, %rsp                    #  5     0x6ae01  7      OPC=subq_r64_imm32    
  movl %edi, %r13d                     #  6     0x6ae08  3      OPC=movl_r32_r32      
  movq %rsi, %rbp                      #  7     0x6ae0b  3      OPC=movq_r64_r64      
  movq %rdx, %r12                      #  8     0x6ae0e  3      OPC=movq_r64_r64      
  movq $0x0, 0x1c8(%rsp)               #  9     0x6ae11  12     OPC=movq_m64_imm32    
  movq %rsp, %rcx                      #  10    0x6ae1d  3      OPC=movq_r64_r64      
  leaq 0x140(%rsp), %rbx               #  11    0x6ae20  8      OPC=leaq_r64_m16      
  leaq 0x31f591(%rip), %r8             #  12    0x6ae28  7      OPC=leaq_r64_m16      
  movl $0x0, %edx                      #  13    0x6ae2f  5      OPC=movl_r32_imm32    
  movl $0x8000, %esi                   #  14    0x6ae34  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                      #  15    0x6ae39  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  16    0x6ae3c  5      OPC=callq_label       
  leaq 0x31f9f8(%rip), %rax            #  17    0x6ae41  7      OPC=leaq_r64_m16      
  movq %rax, 0x218(%rsp)               #  18    0x6ae48  8      OPC=movq_m64_r64      
  movq %rbx, %rdi                      #  19    0x6ae50  3      OPC=movq_r64_r64      
  callq ._IO_file_init__GLIBC_2_2_5    #  20    0x6ae53  5      OPC=callq_label       
  movl %r13d, %esi                     #  21    0x6ae58  3      OPC=movl_r32_r32      
  movq %rbx, %rdi                      #  22    0x6ae5b  3      OPC=movq_r64_r64      
  callq ._IO_file_attach__GLIBC_2_2_5  #  23    0x6ae5e  5      OPC=callq_label       
  testq %rax, %rax                     #  24    0x6ae63  3      OPC=testq_r64_r64     
  jne .L_6ae7f                         #  25    0x6ae66  2      OPC=jne_label         
  leaq 0x140(%rsp), %rdi               #  26    0x6ae68  8      OPC=leaq_r64_m16      
  callq ._IO_un_link                   #  27    0x6ae70  5      OPC=callq_label       
  movl $0xffffffff, %eax               #  28    0x6ae75  6      OPC=movl_r32_imm32_1  
  jmpq .L_6af2f                        #  29    0x6ae7b  5      OPC=jmpq_label_1      
.L_6ae7f:                              #        0x6ae80  0      OPC=<label>           
  movl 0x140(%rsp), %eax               #  30    0x6ae80  7      OPC=movl_r32_m32      
  andl $0xffffeff3, %eax               #  31    0x6ae87  6      OPC=andl_r32_imm32    
  orl $0x44, %eax                      #  32    0x6ae8d  3      OPC=orl_r32_imm8      
  movl %eax, 0x140(%rsp)               #  33    0x6ae90  7      OPC=movl_m32_r32      
  leaq 0x140(%rsp), %rdi               #  34    0x6ae97  8      OPC=leaq_r64_m16      
  movq %r12, %rdx                      #  35    0x6ae9f  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  36    0x6aea2  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  37    0x6aea5  5      OPC=callq_label       
  movl %eax, %ebx                      #  38    0x6aeaa  2      OPC=movl_r32_r32      
  cmpl $0xffffffff, %eax               #  39    0x6aeac  6      OPC=cmpl_r32_imm32    
  nop                                  #  40    0x6aeb2  1      OPC=nop               
  nop                                  #  41    0x6aeb3  1      OPC=nop               
  nop                                  #  42    0x6aeb4  1      OPC=nop               
  je .L_6af15                          #  43    0x6aeb5  2      OPC=je_label          
  cmpl $0x0, 0x200(%rsp)               #  44    0x6aeb7  8      OPC=cmpl_m32_imm8     
  jg .L_6aee1                          #  45    0x6aebf  2      OPC=jg_label          
  movq 0x160(%rsp), %rsi               #  46    0x6aec1  8      OPC=movq_r64_m64      
  movq 0x168(%rsp), %rdx               #  47    0x6aec9  8      OPC=movq_r64_m64      
  subq %rsi, %rdx                      #  48    0x6aed1  3      OPC=subq_r64_r64      
  leaq 0x140(%rsp), %rdi               #  49    0x6aed4  8      OPC=leaq_r64_m16      
  callq ._IO_do_write__GLIBC_2_2_5     #  50    0x6aedc  5      OPC=callq_label       
  cmpl $0xffffffff, %eax               #  51    0x6aee1  6      OPC=cmpl_r32_imm32    
  nop                                  #  52    0x6aee7  1      OPC=nop               
  nop                                  #  53    0x6aee8  1      OPC=nop               
  nop                                  #  54    0x6aee9  1      OPC=nop               
  sete %al                             #  55    0x6aeea  3      OPC=sete_r8           
  jmpq .L_6af0b                        #  56    0x6aeed  2      OPC=jmpq_label        
.L_6aee1:                              #        0x6aeef  0      OPC=<label>           
  movq 0x1e0(%rsp), %rax               #  57    0x6aeef  8      OPC=movq_r64_m64      
  movq 0x18(%rax), %rsi                #  58    0x6aef7  4      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx                #  59    0x6aefb  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                      #  60    0x6aeff  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                      #  61    0x6af02  4      OPC=sarq_r64_imm8     
  leaq 0x140(%rsp), %rdi               #  62    0x6af06  8      OPC=leaq_r64_m16      
  callq ._IO_wdo_write                 #  63    0x6af0e  5      OPC=callq_label       
  cmpl $0xffffffff, %eax               #  64    0x6af13  6      OPC=cmpl_r32_imm32    
  nop                                  #  65    0x6af19  1      OPC=nop               
  nop                                  #  66    0x6af1a  1      OPC=nop               
  nop                                  #  67    0x6af1b  1      OPC=nop               
  sete %al                             #  68    0x6af1c  3      OPC=sete_r8           
.L_6af0b:                              #        0x6af1f  0      OPC=<label>           
  testb %al, %al                       #  69    0x6af1f  2      OPC=testb_r8_r8       
  movl $0xffffffff, %eax               #  70    0x6af21  6      OPC=movl_r32_imm32_1  
  cmovnel %eax, %ebx                   #  71    0x6af27  3      OPC=cmovnel_r32_r32   
.L_6af15:                              #        0x6af2a  0      OPC=<label>           
  leaq 0x140(%rsp), %rdi               #  72    0x6af2a  8      OPC=leaq_r64_m16      
  movl $0x0, %esi                      #  73    0x6af32  5      OPC=movl_r32_imm32    
  movq 0x218(%rsp), %rax               #  74    0x6af37  8      OPC=movq_r64_m64      
  callq 0x10(%rax)                     #  75    0x6af3f  3      OPC=callq_m64         
  movl %ebx, %eax                      #  76    0x6af42  2      OPC=movl_r32_r32      
.L_6af2f:                              #        0x6af44  0      OPC=<label>           
  addq $0x228, %rsp                    #  77    0x6af44  7      OPC=addq_r64_imm32    
  popq %rbx                            #  78    0x6af4b  1      OPC=popq_r64_1        
  popq %rbp                            #  79    0x6af4c  1      OPC=popq_r64_1        
  popq %r12                            #  80    0x6af4d  2      OPC=popq_r64_1        
  popq %r13                            #  81    0x6af4f  2      OPC=popq_r64_1        
  retq                                 #  82    0x6af51  1      OPC=retq              
                                                                                      
.size vdprintf, .-vdprintf

