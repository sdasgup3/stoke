  .text
  .globl xdrrec_create_GLIBC_2_2_5
  .type xdrrec_create_GLIBC_2_2_5, @function

#! file-offset 0x10008f
#! rip-offset  0x10008f
#! capacity    309 bytes

# Text                         #  Line  RIP       Bytes  Opcode               
.xdrrec_create_GLIBC_2_2_5:    #        0x10008f  0      OPC=<label>          
  pushq %r15                   #  1     0x10008f  2      OPC=pushq_r64_1      
  pushq %r14                   #  2     0x100091  2      OPC=pushq_r64_1      
  pushq %r13                   #  3     0x100093  2      OPC=pushq_r64_1      
  pushq %r12                   #  4     0x100095  2      OPC=pushq_r64_1      
  pushq %rbp                   #  5     0x100097  1      OPC=pushq_r64_1      
  pushq %rbx                   #  6     0x100098  1      OPC=pushq_r64_1      
  subq $0x18, %rsp             #  7     0x100099  4      OPC=subq_r64_imm8    
  movq %rdi, %r14              #  8     0x10009d  3      OPC=movq_r64_r64     
  movl %esi, %r12d             #  9     0x1000a0  3      OPC=movl_r32_r32     
  movl %edx, %ebp              #  10    0x1000a3  2      OPC=movl_r32_r32     
  movq %rcx, %r15              #  11    0x1000a5  3      OPC=movq_r64_r64     
  movq %r8, (%rsp)             #  12    0x1000a8  4      OPC=movq_m64_r64     
  movq %r9, 0x8(%rsp)          #  13    0x1000ac  5      OPC=movq_m64_r64     
  movl $0x80, %edi             #  14    0x1000b1  5      OPC=movl_r32_imm32   
  callq .memalign_plt          #  15    0x1000b6  5      OPC=callq_label      
  movq %rax, %rbx              #  16    0x1000bb  3      OPC=movq_r64_r64     
  cmpl $0x63, %r12d            #  17    0x1000be  4      OPC=cmpl_r32_imm8    
  movl $0xfa0, %eax            #  18    0x1000c2  5      OPC=movl_r32_imm32   
  cmovbel %eax, %r12d          #  19    0x1000c7  4      OPC=cmovbel_r32_r32  
  addl $0x3, %r12d             #  20    0x1000cb  4      OPC=addl_r32_imm8    
  andl $0xfffffffc, %r12d      #  21    0x1000cf  7      OPC=andl_r32_imm32   
  nop                          #  22    0x1000d6  1      OPC=nop              
  nop                          #  23    0x1000d7  1      OPC=nop              
  nop                          #  24    0x1000d8  1      OPC=nop              
  nop                          #  25    0x1000d9  1      OPC=nop              
  cmpl $0x63, %ebp             #  26    0x1000da  3      OPC=cmpl_r32_imm8    
  cmovbel %eax, %ebp           #  27    0x1000dd  3      OPC=cmovbel_r32_r32  
  addl $0x3, %ebp              #  28    0x1000e0  3      OPC=addl_r32_imm8    
  andl $0xfffffffc, %ebp       #  29    0x1000e3  6      OPC=andl_r32_imm32   
  nop                          #  30    0x1000e9  1      OPC=nop              
  nop                          #  31    0x1000ea  1      OPC=nop              
  nop                          #  32    0x1000eb  1      OPC=nop              
  leal 0x4(%r12,%rbp,1), %edi  #  33    0x1000ec  5      OPC=leal_r32_m16     
  movl %edi, %edi              #  34    0x1000f1  2      OPC=movl_r32_r32     
  callq .memalign_plt          #  35    0x1000f3  5      OPC=callq_label      
  movq %rax, %r13              #  36    0x1000f8  3      OPC=movq_r64_r64     
  testq %rax, %rax             #  37    0x1000fb  3      OPC=testq_r64_r64    
  je .L_1000f8                 #  38    0x1000fe  2      OPC=je_label         
  testq %rbx, %rbx             #  39    0x100100  3      OPC=testq_r64_r64    
  jne .L_100142                #  40    0x100103  2      OPC=jne_label        
.L_1000f8:                     #        0x100105  0      OPC=<label>          
  movl $0x5, %edx              #  41    0x100105  5      OPC=movl_r32_imm32   
  leaq 0x5aaa0(%rip), %rsi     #  42    0x10010a  7      OPC=leaq_r64_m16     
  leaq 0x5774f(%rip), %rdi     #  43    0x100111  7      OPC=leaq_r64_m16     
  callq .__dcgettext           #  44    0x100118  5      OPC=callq_label      
  movq %rax, %rcx              #  45    0x10011d  3      OPC=movq_r64_r64     
  leaq 0x5aa99(%rip), %rdx     #  46    0x100120  7      OPC=leaq_r64_m16     
  leaq 0x5a178(%rip), %rsi     #  47    0x100127  7      OPC=leaq_r64_m16     
  movl $0x0, %edi              #  48    0x10012e  5      OPC=movl_r32_imm32   
  movl $0x0, %eax              #  49    0x100133  5      OPC=movl_r32_imm32   
  callq .__fxprintf            #  50    0x100138  5      OPC=callq_label      
  movq %rbx, %rdi              #  51    0x10013d  3      OPC=movq_r64_r64     
  callq .L_1f8d0               #  52    0x100140  5      OPC=callq_label      
  movq %r13, %rdi              #  53    0x100145  3      OPC=movq_r64_r64     
  callq .L_1f8d0               #  54    0x100148  5      OPC=callq_label      
  jmpq .L_1001b5               #  55    0x10014d  2      OPC=jmpq_label       
.L_100142:                     #        0x10014f  0      OPC=<label>          
  movl %r12d, 0x74(%rbx)       #  56    0x10014f  4      OPC=movl_m32_r32     
  movl %ebp, 0x78(%rbx)        #  57    0x100153  3      OPC=movl_m32_r32     
  movq %rax, 0x8(%rbx)         #  58    0x100156  4      OPC=movq_m64_r64     
  movq %rax, 0x18(%rbx)        #  59    0x10015a  4      OPC=movq_m64_r64     
  movl %r12d, %r12d            #  60    0x10015e  3      OPC=movl_r32_r32     
  addq %rax, %r12              #  61    0x100161  3      OPC=addq_r64_r64     
  movq %r12, 0x50(%rbx)        #  62    0x100164  4      OPC=movq_m64_r64     
  leaq 0x2894de(%rip), %rax    #  63    0x100168  7      OPC=leaq_r64_m16     
  movq %rax, 0x8(%r14)         #  64    0x10016f  4      OPC=movq_m64_r64     
  movq %rbx, 0x18(%r14)        #  65    0x100173  4      OPC=movq_m64_r64     
  movq %r15, (%rbx)            #  66    0x100177  3      OPC=movq_m64_r64     
  movq (%rsp), %rax            #  67    0x10017a  4      OPC=movq_r64_m64     
  movq %rax, 0x40(%rbx)        #  68    0x10017e  4      OPC=movq_m64_r64     
  movq 0x8(%rsp), %rax         #  69    0x100182  5      OPC=movq_r64_m64     
  movq %rax, 0x10(%rbx)        #  70    0x100187  4      OPC=movq_m64_r64     
  movq %r13, 0x30(%rbx)        #  71    0x10018b  4      OPC=movq_m64_r64     
  addq $0x4, %r13              #  72    0x10018f  4      OPC=addq_r64_imm8    
  movq %r13, 0x20(%rbx)        #  73    0x100193  4      OPC=movq_m64_r64     
  movq %r12, 0x28(%rbx)        #  74    0x100197  4      OPC=movq_m64_r64     
  movl $0x0, 0x38(%rbx)        #  75    0x10019b  7      OPC=movl_m32_imm32   
  movl %ebp, %ebp              #  76    0x1001a2  2      OPC=movl_r32_r32     
  movq %rbp, 0x48(%rbx)        #  77    0x1001a4  4      OPC=movq_m64_r64     
  addq %r12, %rbp              #  78    0x1001a8  3      OPC=addq_r64_r64     
  movq %rbp, 0x60(%rbx)        #  79    0x1001ab  4      OPC=movq_m64_r64     
  movq %rbp, 0x58(%rbx)        #  80    0x1001af  4      OPC=movq_m64_r64     
  movq $0x0, 0x68(%rbx)        #  81    0x1001b3  8      OPC=movq_m64_imm32   
  movl $0x1, 0x70(%rbx)        #  82    0x1001bb  7      OPC=movl_m32_imm32   
.L_1001b5:                     #        0x1001c2  0      OPC=<label>          
  addq $0x18, %rsp             #  83    0x1001c2  4      OPC=addq_r64_imm8    
  popq %rbx                    #  84    0x1001c6  1      OPC=popq_r64_1       
  popq %rbp                    #  85    0x1001c7  1      OPC=popq_r64_1       
  popq %r12                    #  86    0x1001c8  2      OPC=popq_r64_1       
  popq %r13                    #  87    0x1001ca  2      OPC=popq_r64_1       
  popq %r14                    #  88    0x1001cc  2      OPC=popq_r64_1       
  popq %r15                    #  89    0x1001ce  2      OPC=popq_r64_1       
  retq                         #  90    0x1001d0  1      OPC=retq             
                                                                              
.size xdrrec_create_GLIBC_2_2_5, .-xdrrec_create_GLIBC_2_2_5

