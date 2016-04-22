  .text
  .globl fcvt
  .type fcvt, @function

#! file-offset 0x1000d0
#! rip-offset  0x1000d0
#! capacity    192 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.fcvt:                       #        0x1000d0  0      OPC=<label>         
  pushq %r12                 #  1     0x1000d0  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x1000d2  1      OPC=pushq_r64_1     
  movq %rdx, %r12            #  3     0x1000d3  3      OPC=movq_r64_r64    
  pushq %rbx                 #  4     0x1000d6  1      OPC=pushq_r64_1     
  movapd %xmm0, %xmm1        #  5     0x1000d7  4      OPC=movapd_xmm_xmm  
  movl %edi, %ebx            #  6     0x1000db  2      OPC=movl_r32_r32    
  movq %rsi, %rbp            #  7     0x1000dd  3      OPC=movq_r64_r64    
  subq $0x10, %rsp           #  8     0x1000e0  4      OPC=subq_r64_imm8   
  movq 0x2c281d(%rip), %rcx  #  9     0x1000e4  7      OPC=movq_r64_m64    
  testq %rcx, %rcx           #  10    0x1000eb  3      OPC=testq_r64_r64   
  je .L_100120               #  11    0x1000ee  2      OPC=je_label        
.L_1000f0:                   #        0x1000f0  0      OPC=<label>         
  movapd %xmm1, %xmm0        #  12    0x1000f0  4      OPC=movapd_xmm_xmm  
  movq %r12, %rdx            #  13    0x1000f4  3      OPC=movq_r64_r64    
  movq %rbp, %rsi            #  14    0x1000f7  3      OPC=movq_r64_r64    
  movl %ebx, %edi            #  15    0x1000fa  2      OPC=movl_r32_r32    
  movl $0x148, %r8d          #  16    0x1000fc  6      OPC=movl_r32_imm32  
  callq .fcvt_r              #  17    0x100102  5      OPC=callq_label     
  movq 0x2c27fa(%rip), %rax  #  18    0x100107  7      OPC=movq_r64_m64    
  addq $0x10, %rsp           #  19    0x10010e  4      OPC=addq_r64_imm8   
  popq %rbx                  #  20    0x100112  1      OPC=popq_r64_1      
  popq %rbp                  #  21    0x100113  1      OPC=popq_r64_1      
  popq %r12                  #  22    0x100114  2      OPC=popq_r64_1      
  retq                       #  23    0x100116  1      OPC=retq            
  nop                        #  24    0x100117  1      OPC=nop             
  nop                        #  25    0x100118  1      OPC=nop             
  nop                        #  26    0x100119  1      OPC=nop             
  nop                        #  27    0x10011a  1      OPC=nop             
  nop                        #  28    0x10011b  1      OPC=nop             
  nop                        #  29    0x10011c  1      OPC=nop             
  nop                        #  30    0x10011d  1      OPC=nop             
  nop                        #  31    0x10011e  1      OPC=nop             
  nop                        #  32    0x10011f  1      OPC=nop             
.L_100120:                   #        0x100120  0      OPC=<label>         
  leaq 0x2c4409(%rip), %rcx  #  33    0x100120  7      OPC=leaq_r64_m16    
  movl $0x14, %r8d           #  34    0x100127  6      OPC=movl_r32_imm32  
  movsd %xmm1, 0x8(%rsp)     #  35    0x10012d  6      OPC=movsd_m64_xmm   
  callq .fcvt_r              #  36    0x100133  5      OPC=callq_label     
  cmpl $0xffffffff, %eax     #  37    0x100138  6      OPC=cmpl_r32_imm32  
  nop                        #  38    0x10013e  1      OPC=nop             
  nop                        #  39    0x10013f  1      OPC=nop             
  nop                        #  40    0x100140  1      OPC=nop             
  movsd 0x8(%rsp), %xmm1     #  41    0x100141  6      OPC=movsd_xmm_m64   
  je .L_100158               #  42    0x100147  2      OPC=je_label        
.L_100143:                   #        0x100149  0      OPC=<label>         
  addq $0x10, %rsp           #  43    0x100149  4      OPC=addq_r64_imm8   
  leaq 0x2c43e2(%rip), %rax  #  44    0x10014d  7      OPC=leaq_r64_m16    
  popq %rbx                  #  45    0x100154  1      OPC=popq_r64_1      
  popq %rbp                  #  46    0x100155  1      OPC=popq_r64_1      
  popq %r12                  #  47    0x100156  2      OPC=popq_r64_1      
  retq                       #  48    0x100158  1      OPC=retq            
  nop                        #  49    0x100159  1      OPC=nop             
  nop                        #  50    0x10015a  1      OPC=nop             
  nop                        #  51    0x10015b  1      OPC=nop             
  nop                        #  52    0x10015c  1      OPC=nop             
  nop                        #  53    0x10015d  1      OPC=nop             
.L_100158:                   #        0x10015e  0      OPC=<label>         
  movl $0x148, %edi          #  54    0x10015e  5      OPC=movl_r32_imm32  
  movsd %xmm1, 0x8(%rsp)     #  55    0x100163  6      OPC=movsd_m64_xmm   
  callq .memalign_plt        #  56    0x100169  5      OPC=callq_label     
  testq %rax, %rax           #  57    0x10016e  3      OPC=testq_r64_r64   
  movq %rax, 0x2c2796(%rip)  #  58    0x100171  7      OPC=movq_m64_r64    
  je .L_100143               #  59    0x100178  2      OPC=je_label        
  movq %rax, %rcx            #  60    0x10017a  3      OPC=movq_r64_r64    
  movsd 0x8(%rsp), %xmm1     #  61    0x10017d  6      OPC=movsd_xmm_m64   
  jmpq .L_1000f0             #  62    0x100183  5      OPC=jmpq_label_1    
  nop                        #  63    0x100188  1      OPC=nop             
  nop                        #  64    0x100189  1      OPC=nop             
  nop                        #  65    0x10018a  1      OPC=nop             
  nop                        #  66    0x10018b  1      OPC=nop             
  nop                        #  67    0x10018c  1      OPC=nop             
  nop                        #  68    0x10018d  1      OPC=nop             
  nop                        #  69    0x10018e  1      OPC=nop             
  nop                        #  70    0x10018f  1      OPC=nop             
  nop                        #  71    0x100190  1      OPC=nop             
  nop                        #  72    0x100191  1      OPC=nop             
  nop                        #  73    0x100192  1      OPC=nop             
  nop                        #  74    0x100193  1      OPC=nop             
  nop                        #  75    0x100194  1      OPC=nop             
  nop                        #  76    0x100195  1      OPC=nop             
                                                                           
.size fcvt, .-fcvt

