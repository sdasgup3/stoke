  .text
  .globl xdrrec_putbytes
  .type xdrrec_putbytes, @function

#! file-offset 0x109e90
#! rip-offset  0x109e90
#! capacity    144 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrrec_putbytes:        #        0x109e90  0      OPC=<label>         
  testl %edx, %edx       #  1     0x109e90  2      OPC=testl_r32_r32   
  pushq %r14             #  2     0x109e92  2      OPC=pushq_r64_1     
  movq %rsi, %r14        #  3     0x109e94  3      OPC=movq_r64_r64    
  pushq %r13             #  4     0x109e97  2      OPC=pushq_r64_1     
  pushq %r12             #  5     0x109e99  2      OPC=pushq_r64_1     
  pushq %rbp             #  6     0x109e9b  1      OPC=pushq_r64_1     
  movl %edx, %ebp        #  7     0x109e9c  2      OPC=movl_r32_r32    
  pushq %rbx             #  8     0x109e9e  1      OPC=pushq_r64_1     
  movq 0x18(%rdi), %r13  #  9     0x109e9f  4      OPC=movq_r64_m64    
  je .L_109ee9           #  10    0x109ea3  2      OPC=je_label        
.L_109ea5:               #        0x109ea5  0      OPC=<label>         
  movq 0x28(%r13), %rax  #  11    0x109ea5  4      OPC=movq_r64_m64    
  movq 0x20(%r13), %rdi  #  12    0x109ea9  4      OPC=movq_r64_m64    
  jmpq .L_109eb4         #  13    0x109ead  2      OPC=jmpq_label      
  nop                    #  14    0x109eaf  1      OPC=nop             
.L_109eb0:               #        0x109eb0  0      OPC=<label>         
  testl %ebp, %ebp       #  15    0x109eb0  2      OPC=testl_r32_r32   
  je .L_109ee9           #  16    0x109eb2  2      OPC=je_label        
.L_109eb4:               #        0x109eb4  0      OPC=<label>         
  subq %rdi, %rax        #  17    0x109eb4  3      OPC=subq_r64_r64    
  movq %r14, %rsi        #  18    0x109eb7  3      OPC=movq_r64_r64    
  cmpl %ebp, %eax        #  19    0x109eba  2      OPC=cmpl_r32_r32    
  movl %eax, %ebx        #  20    0x109ebc  2      OPC=movl_r32_r32    
  cmoval %ebp, %ebx      #  21    0x109ebe  3      OPC=cmoval_r32_r32  
  movl %ebx, %r12d       #  22    0x109ec1  3      OPC=movl_r32_r32    
  subl %ebx, %ebp        #  23    0x109ec4  2      OPC=subl_r32_r32    
  movq %r12, %rdx        #  24    0x109ec6  3      OPC=movq_r64_r64    
  addq %r12, %r14        #  25    0x109ec9  3      OPC=addq_r64_r64    
  callq .__GI_memcpy     #  26    0x109ecc  5      OPC=callq_label     
  movq %r12, %rdi        #  27    0x109ed1  3      OPC=movq_r64_r64    
  addq 0x20(%r13), %rdi  #  28    0x109ed4  4      OPC=addq_r64_m64    
  movq 0x28(%r13), %rax  #  29    0x109ed8  4      OPC=movq_r64_m64    
  cmpq %rax, %rdi        #  30    0x109edc  3      OPC=cmpq_r64_r64    
  movq %rdi, 0x20(%r13)  #  31    0x109edf  4      OPC=movq_m64_r64    
  jne .L_109eb0          #  32    0x109ee3  2      OPC=jne_label       
  testl %ebp, %ebp       #  33    0x109ee5  2      OPC=testl_r32_r32   
  jne .L_109f00          #  34    0x109ee7  2      OPC=jne_label       
.L_109ee9:               #        0x109ee9  0      OPC=<label>         
  movl $0x1, %eax        #  35    0x109ee9  5      OPC=movl_r32_imm32  
.L_109eee:               #        0x109eee  0      OPC=<label>         
  popq %rbx              #  36    0x109eee  1      OPC=popq_r64_1      
  popq %rbp              #  37    0x109eef  1      OPC=popq_r64_1      
  popq %r12              #  38    0x109ef0  2      OPC=popq_r64_1      
  popq %r13              #  39    0x109ef2  2      OPC=popq_r64_1      
  popq %r14              #  40    0x109ef4  2      OPC=popq_r64_1      
  retq                   #  41    0x109ef6  1      OPC=retq            
  nop                    #  42    0x109ef7  1      OPC=nop             
  nop                    #  43    0x109ef8  1      OPC=nop             
  nop                    #  44    0x109ef9  1      OPC=nop             
  nop                    #  45    0x109efa  1      OPC=nop             
  nop                    #  46    0x109efb  1      OPC=nop             
  nop                    #  47    0x109efc  1      OPC=nop             
  nop                    #  48    0x109efd  1      OPC=nop             
  nop                    #  49    0x109efe  1      OPC=nop             
  nop                    #  50    0x109eff  1      OPC=nop             
.L_109f00:               #        0x109f00  0      OPC=<label>         
  xorl %esi, %esi        #  51    0x109f00  2      OPC=xorl_r32_r32    
  movl $0x1, 0x38(%r13)  #  52    0x109f02  8      OPC=movl_m32_imm32  
  movq %r13, %rdi        #  53    0x109f0a  3      OPC=movq_r64_r64    
  callq .flush_out       #  54    0x109f0d  5      OPC=callq_label     
  testl %eax, %eax       #  55    0x109f12  2      OPC=testl_r32_r32   
  jne .L_109ea5          #  56    0x109f14  2      OPC=jne_label       
  jmpq .L_109eee         #  57    0x109f16  2      OPC=jmpq_label      
  nop                    #  58    0x109f18  1      OPC=nop             
  nop                    #  59    0x109f19  1      OPC=nop             
  nop                    #  60    0x109f1a  1      OPC=nop             
  nop                    #  61    0x109f1b  1      OPC=nop             
  nop                    #  62    0x109f1c  1      OPC=nop             
  nop                    #  63    0x109f1d  1      OPC=nop             
  nop                    #  64    0x109f1e  1      OPC=nop             
  nop                    #  65    0x109f1f  1      OPC=nop             
                                                                       
.size xdrrec_putbytes, .-xdrrec_putbytes

