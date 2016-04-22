  .text
  .globl __vswprintf_chk
  .type __vswprintf_chk, @function

#! file-offset 0xece3d
#! rip-offset  0xece3d
#! capacity    232 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.__vswprintf_chk:              #        0xece3d  0      OPC=<label>           
  pushq %r15                   #  1     0xece3d  2      OPC=pushq_r64_1       
  pushq %r14                   #  2     0xece3f  2      OPC=pushq_r64_1       
  pushq %r13                   #  3     0xece41  2      OPC=pushq_r64_1       
  pushq %r12                   #  4     0xece43  2      OPC=pushq_r64_1       
  pushq %rbp                   #  5     0xece45  1      OPC=pushq_r64_1       
  pushq %rbx                   #  6     0xece46  1      OPC=pushq_r64_1       
  subq $0x338, %rsp            #  7     0xece47  7      OPC=subq_r64_imm32    
  movq %rsi, %rbx              #  8     0xece4e  3      OPC=movq_r64_r64      
  cmpq %rsi, %rcx              #  9     0xece51  3      OPC=cmpq_r64_r64      
  jae .L_ece5b                 #  10    0xece54  2      OPC=jae_label         
  callq .__chk_fail            #  11    0xece56  5      OPC=callq_label       
.L_ece5b:                      #        0xece5b  0      OPC=<label>           
  movq %rdi, %r12              #  12    0xece5b  3      OPC=movq_r64_r64      
  movl %edx, %ebp              #  13    0xece5e  2      OPC=movl_r32_r32      
  movq %r8, %r13               #  14    0xece60  3      OPC=movq_r64_r64      
  movq %r9, %r14               #  15    0xece63  3      OPC=movq_r64_r64      
  movq $0x0, 0x1c8(%rsp)       #  16    0xece66  12     OPC=movq_m64_imm32    
  movl $0xffffffff, %eax       #  17    0xece72  6      OPC=movl_r32_imm32_1  
  testq %rsi, %rsi             #  18    0xece78  3      OPC=testq_r64_r64     
  je .L_ecf13                  #  19    0xece7b  6      OPC=je_label_1        
  movq %rsp, %rcx              #  20    0xece81  3      OPC=movq_r64_r64      
  leaq 0x140(%rsp), %r15       #  21    0xece84  8      OPC=leaq_r64_m16      
  leaq 0x29d22e(%rip), %r8     #  22    0xece8c  7      OPC=leaq_r64_m16      
  movl $0x0, %edx              #  23    0xece93  5      OPC=movl_r32_imm32    
  movl $0x8000, %esi           #  24    0xece98  5      OPC=movl_r32_imm32    
  movq %r15, %rdi              #  25    0xece9d  3      OPC=movq_r64_r64      
  callq ._IO_no_init           #  26    0xecea0  5      OPC=callq_label       
  movl $0x1, %esi              #  27    0xecea5  5      OPC=movl_r32_imm32    
  movq %r15, %rdi              #  28    0xeceaa  3      OPC=movq_r64_r64      
  callq ._IO_fwide             #  29    0xecead  5      OPC=callq_label       
  movl $0x0, (%r12)            #  30    0xeceb2  8      OPC=movl_m32_imm32    
  testl %ebp, %ebp             #  31    0xeceba  2      OPC=testl_r32_r32     
  jle .L_ecec5                 #  32    0xecebc  2      OPC=jle_label         
  orl $0x4, 0x1b4(%rsp)        #  33    0xecebe  8      OPC=orl_m32_imm8      
.L_ecec5:                      #        0xecec6  0      OPC=<label>           
  leaq -0x1(%rbx), %rdx        #  34    0xecec6  4      OPC=leaq_r64_m16      
  leaq 0x140(%rsp), %rbp       #  35    0xececa  8      OPC=leaq_r64_m16      
  movq %r12, %rcx              #  36    0xeced2  3      OPC=movq_r64_r64      
  movq %r12, %rsi              #  37    0xeced5  3      OPC=movq_r64_r64      
  movq %rbp, %rdi              #  38    0xeced8  3      OPC=movq_r64_r64      
  callq ._IO_wstr_init_static  #  39    0xecedb  5      OPC=callq_label       
  movq %r14, %rdx              #  40    0xecee0  3      OPC=movq_r64_r64      
  movq %r13, %rsi              #  41    0xecee3  3      OPC=movq_r64_r64      
  movq %rbp, %rdi              #  42    0xecee6  3      OPC=movq_r64_r64      
  callq .vfwprintf             #  43    0xecee9  5      OPC=callq_label       
  movq 0x1e0(%rsp), %rdx       #  44    0xeceee  8      OPC=movq_r64_m64      
  addq $0xf0, %rbp             #  45    0xecef6  7      OPC=addq_r64_imm32    
  cmpq %rbp, 0x30(%rdx)        #  46    0xecefd  4      OPC=cmpq_m64_r64      
  je .L_ecf0e                  #  47    0xecf01  2      OPC=je_label          
  movq 0x20(%rdx), %rdx        #  48    0xecf03  4      OPC=movq_r64_m64      
  movl $0x0, (%rdx)            #  49    0xecf07  6      OPC=movl_m32_imm32    
  jmpq .L_ecf13                #  50    0xecf0d  2      OPC=jmpq_label        
.L_ecf0e:                      #        0xecf0f  0      OPC=<label>           
  movl $0xffffffff, %eax       #  51    0xecf0f  6      OPC=movl_r32_imm32_1  
.L_ecf13:                      #        0xecf15  0      OPC=<label>           
  addq $0x338, %rsp            #  52    0xecf15  7      OPC=addq_r64_imm32    
  popq %rbx                    #  53    0xecf1c  1      OPC=popq_r64_1        
  popq %rbp                    #  54    0xecf1d  1      OPC=popq_r64_1        
  popq %r12                    #  55    0xecf1e  2      OPC=popq_r64_1        
  popq %r13                    #  56    0xecf20  2      OPC=popq_r64_1        
  popq %r14                    #  57    0xecf22  2      OPC=popq_r64_1        
  popq %r15                    #  58    0xecf24  2      OPC=popq_r64_1        
  retq                         #  59    0xecf26  1      OPC=retq              
                                                                              
.size __vswprintf_chk, .-__vswprintf_chk

