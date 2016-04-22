  .text
  .globl set_input_fragment
  .type set_input_fragment, @function

#! file-offset 0x12c1e0
#! rip-offset  0x12c1e0
#! capacity    240 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.set_input_fragment:      #        0x12c1e0  0      OPC=<label>         
  pushq %r15              #  1     0x12c1e0  2      OPC=pushq_r64_1     
  pushq %r14              #  2     0x12c1e2  2      OPC=pushq_r64_1     
  movl $0x4, %r14d        #  3     0x12c1e4  6      OPC=movl_r32_imm32  
  pushq %r13              #  4     0x12c1ea  2      OPC=pushq_r64_1     
  pushq %r12              #  5     0x12c1ec  2      OPC=pushq_r64_1     
  movq %rdi, %r13         #  6     0x12c1ee  3      OPC=movq_r64_r64    
  pushq %rbp              #  7     0x12c1f1  1      OPC=pushq_r64_1     
  pushq %rbx              #  8     0x12c1f2  1      OPC=pushq_r64_1     
  subq $0x28, %rsp        #  9     0x12c1f3  4      OPC=subq_r64_imm8   
  movq 0x60(%rdi), %rbx   #  10    0x12c1f7  4      OPC=movq_r64_m64    
  movq 0x58(%rdi), %r12   #  11    0x12c1fb  4      OPC=movq_r64_m64    
  leaq 0x1c(%rsp), %rbp   #  12    0x12c1ff  5      OPC=leaq_r64_m16    
.L_12c204:                #        0x12c204  0      OPC=<label>         
  movq %rbx, %rax         #  13    0x12c204  3      OPC=movq_r64_r64    
  subq %r12, %rax         #  14    0x12c207  3      OPC=subq_r64_r64    
  testl %eax, %eax        #  15    0x12c20a  2      OPC=testl_r32_r32   
  jne .L_12c24a           #  16    0x12c20c  2      OPC=jne_label       
.L_12c20e:                #        0x12c20e  0      OPC=<label>         
  andl $0x3, %ebx         #  17    0x12c20e  3      OPC=andl_r32_imm8   
  movl 0x48(%r13), %edx   #  18    0x12c211  4      OPC=movl_r32_m32    
  movq (%r13), %rdi       #  19    0x12c215  4      OPC=movq_r64_m64    
  movq %rbx, %r12         #  20    0x12c219  3      OPC=movq_r64_r64    
  addq 0x50(%r13), %r12   #  21    0x12c21c  4      OPC=addq_r64_m64    
  subl %ebx, %edx         #  22    0x12c220  2      OPC=subl_r32_r32    
  movq %r12, %rsi         #  23    0x12c222  3      OPC=movq_r64_r64    
  callq 0x40(%r13)        #  24    0x12c225  4      OPC=callq_m64       
  cmpl $0xffffffff, %eax  #  25    0x12c229  6      OPC=cmpl_r32_imm32  
  nop                     #  26    0x12c22f  1      OPC=nop             
  nop                     #  27    0x12c230  1      OPC=nop             
  nop                     #  28    0x12c231  1      OPC=nop             
  je .L_12c2b8            #  29    0x12c232  6      OPC=je_label_1      
  movslq %eax, %rbx       #  30    0x12c238  3      OPC=movslq_r64_r32  
  movq %r12, 0x58(%r13)   #  31    0x12c23b  4      OPC=movq_m64_r64    
  addq %r12, %rbx         #  32    0x12c23f  3      OPC=addq_r64_r64    
  movq %rbx, %rax         #  33    0x12c242  3      OPC=movq_r64_r64    
  movq %rbx, 0x60(%r13)   #  34    0x12c245  4      OPC=movq_m64_r64    
  subq %r12, %rax         #  35    0x12c249  3      OPC=subq_r64_r64    
  testl %eax, %eax        #  36    0x12c24c  2      OPC=testl_r32_r32   
  je .L_12c20e            #  37    0x12c24e  2      OPC=je_label        
.L_12c24a:                #        0x12c250  0      OPC=<label>         
  cmpl %r14d, %eax        #  38    0x12c250  3      OPC=cmpl_r32_r32    
  movl %eax, %r15d        #  39    0x12c253  3      OPC=movl_r32_r32    
  movq %r12, %rsi         #  40    0x12c256  3      OPC=movq_r64_r64    
  cmovgl %r14d, %r15d     #  41    0x12c259  4      OPC=cmovgl_r32_r32  
  movq %rbp, %rdi         #  42    0x12c25d  3      OPC=movq_r64_r64    
  movslq %r15d, %rcx      #  43    0x12c260  3      OPC=movslq_r64_r32  
  subl %r15d, %r14d       #  44    0x12c263  3      OPC=subl_r32_r32    
  movq %rcx, %rdx         #  45    0x12c266  3      OPC=movq_r64_r64    
  movq %rcx, 0x8(%rsp)    #  46    0x12c269  5      OPC=movq_m64_r64    
  callq .__GI_memcpy      #  47    0x12c26e  5      OPC=callq_label     
  movq 0x8(%rsp), %rcx    #  48    0x12c273  5      OPC=movq_r64_m64    
  addq %rcx, %r12         #  49    0x12c278  3      OPC=addq_r64_r64    
  addq %rcx, %rbp         #  50    0x12c27b  3      OPC=addq_r64_r64    
  testl %r14d, %r14d      #  51    0x12c27e  3      OPC=testl_r32_r32   
  movq %r12, 0x58(%r13)   #  52    0x12c281  4      OPC=movq_m64_r64    
  jg .L_12c204            #  53    0x12c285  2      OPC=jg_label        
  movl 0x1c(%rsp), %eax   #  54    0x12c287  4      OPC=movl_r32_m32    
  bswap %eax              #  55    0x12c28b  2      OPC=bswap_r32       
  movl %eax, %edx         #  56    0x12c28d  2      OPC=movl_r32_r32    
  shrl $0x1f, %edx        #  57    0x12c28f  3      OPC=shrl_r32_imm8   
  testl %eax, %eax        #  58    0x12c292  2      OPC=testl_r32_r32   
  movl %edx, 0x70(%r13)   #  59    0x12c294  4      OPC=movl_m32_r32    
  je .L_12c2b8            #  60    0x12c298  2      OPC=je_label        
  andl $0x7fffffff, %eax  #  61    0x12c29a  5      OPC=andl_eax_imm32  
  movq %rax, 0x68(%r13)   #  62    0x12c29f  4      OPC=movq_m64_r64    
  addq $0x28, %rsp        #  63    0x12c2a3  4      OPC=addq_r64_imm8   
  movl $0x1, %eax         #  64    0x12c2a7  5      OPC=movl_r32_imm32  
  popq %rbx               #  65    0x12c2ac  1      OPC=popq_r64_1      
  popq %rbp               #  66    0x12c2ad  1      OPC=popq_r64_1      
  popq %r12               #  67    0x12c2ae  2      OPC=popq_r64_1      
  popq %r13               #  68    0x12c2b0  2      OPC=popq_r64_1      
  popq %r14               #  69    0x12c2b2  2      OPC=popq_r64_1      
  popq %r15               #  70    0x12c2b4  2      OPC=popq_r64_1      
  retq                    #  71    0x12c2b6  1      OPC=retq            
  nop                     #  72    0x12c2b7  1      OPC=nop             
  nop                     #  73    0x12c2b8  1      OPC=nop             
  nop                     #  74    0x12c2b9  1      OPC=nop             
  nop                     #  75    0x12c2ba  1      OPC=nop             
  nop                     #  76    0x12c2bb  1      OPC=nop             
  nop                     #  77    0x12c2bc  1      OPC=nop             
  nop                     #  78    0x12c2bd  1      OPC=nop             
.L_12c2b8:                #        0x12c2be  0      OPC=<label>         
  addq $0x28, %rsp        #  79    0x12c2be  4      OPC=addq_r64_imm8   
  xorl %eax, %eax         #  80    0x12c2c2  2      OPC=xorl_r32_r32    
  popq %rbx               #  81    0x12c2c4  1      OPC=popq_r64_1      
  popq %rbp               #  82    0x12c2c5  1      OPC=popq_r64_1      
  popq %r12               #  83    0x12c2c6  2      OPC=popq_r64_1      
  popq %r13               #  84    0x12c2c8  2      OPC=popq_r64_1      
  popq %r14               #  85    0x12c2ca  2      OPC=popq_r64_1      
  popq %r15               #  86    0x12c2cc  2      OPC=popq_r64_1      
  retq                    #  87    0x12c2ce  1      OPC=retq            
  nop                     #  88    0x12c2cf  1      OPC=nop             
  nop                     #  89    0x12c2d0  1      OPC=nop             
  nop                     #  90    0x12c2d1  1      OPC=nop             
  nop                     #  91    0x12c2d2  1      OPC=nop             
  nop                     #  92    0x12c2d3  1      OPC=nop             
  nop                     #  93    0x12c2d4  1      OPC=nop             
  nop                     #  94    0x12c2d5  1      OPC=nop             
                                                                        
.size set_input_fragment, .-set_input_fragment

