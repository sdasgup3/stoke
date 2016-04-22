  .text
  .globl _IO_wstr_init_static
  .type _IO_wstr_init_static, @function

#! file-offset 0x720f0
#! rip-offset  0x720f0
#! capacity    160 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_wstr_init_static:      #        0x720f0  0      OPC=<label>         
  pushq %r13                #  1     0x720f0  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0x720f2  2      OPC=pushq_r64_1     
  movq %rcx, %r13           #  3     0x720f4  3      OPC=movq_r64_r64    
  pushq %rbp                #  4     0x720f7  1      OPC=pushq_r64_1     
  pushq %rbx                #  5     0x720f8  1      OPC=pushq_r64_1     
  movq %rdi, %r12           #  6     0x720f9  3      OPC=movq_r64_r64    
  movq %rsi, %rbx           #  7     0x720fc  3      OPC=movq_r64_r64    
  subq $0x8, %rsp           #  8     0x720ff  4      OPC=subq_r64_imm8   
  testq %rdx, %rdx          #  9     0x72103  3      OPC=testq_r64_r64   
  jne .L_72160              #  10    0x72106  2      OPC=jne_label       
  movq %rsi, %rdi           #  11    0x72108  3      OPC=movq_r64_r64    
  callq .wcslen             #  12    0x7210b  5      OPC=callq_label     
  leaq (%rbx,%rax,4), %rbp  #  13    0x72110  4      OPC=leaq_r64_m16    
.L_72114:                   #        0x72114  0      OPC=<label>         
  xorl %ecx, %ecx           #  14    0x72114  2      OPC=xorl_r32_r32    
  movq %rbp, %rdx           #  15    0x72116  3      OPC=movq_r64_r64    
  movq %rbx, %rsi           #  16    0x72119  3      OPC=movq_r64_r64    
  movq %r12, %rdi           #  17    0x7211c  3      OPC=movq_r64_r64    
  callq ._IO_wsetb          #  18    0x7211f  5      OPC=callq_label     
  movq 0xa0(%r12), %rax     #  19    0x72124  8      OPC=movq_r64_m64    
  testq %r13, %r13          #  20    0x7212c  3      OPC=testq_r64_r64   
  movq %rbx, 0x18(%rax)     #  21    0x7212f  4      OPC=movq_m64_r64    
  movq %rbx, 0x10(%rax)     #  22    0x72133  4      OPC=movq_m64_r64    
  movq %rbx, (%rax)         #  23    0x72137  3      OPC=movq_m64_r64    
  je .L_72180               #  24    0x7213a  2      OPC=je_label        
  movq %r13, 0x20(%rax)     #  25    0x7213c  4      OPC=movq_m64_r64    
  movq %rbp, 0x28(%rax)     #  26    0x72140  4      OPC=movq_m64_r64    
  movq %r13, 0x8(%rax)      #  27    0x72144  4      OPC=movq_m64_r64    
.L_72148:                   #        0x72148  0      OPC=<label>         
  movq $0x0, 0xe0(%r12)     #  28    0x72148  12     OPC=movq_m64_imm32  
  addq $0x8, %rsp           #  29    0x72154  4      OPC=addq_r64_imm8   
  popq %rbx                 #  30    0x72158  1      OPC=popq_r64_1      
  popq %rbp                 #  31    0x72159  1      OPC=popq_r64_1      
  popq %r12                 #  32    0x7215a  2      OPC=popq_r64_1      
  popq %r13                 #  33    0x7215c  2      OPC=popq_r64_1      
  retq                      #  34    0x7215e  1      OPC=retq            
  nop                       #  35    0x7215f  1      OPC=nop             
.L_72160:                   #        0x72160  0      OPC=<label>         
  leaq (%rsi,%rdx,4), %rbp  #  36    0x72160  4      OPC=leaq_r64_m16    
  cmpq %rbp, %rsi           #  37    0x72164  3      OPC=cmpq_r64_r64    
  jb .L_72114               #  38    0x72167  2      OPC=jb_label        
  movq %rsi, %rbp           #  39    0x72169  3      OPC=movq_r64_r64    
  notq %rbp                 #  40    0x7216c  3      OPC=notq_r64        
  andq $0xfc, %rbp          #  41    0x7216f  4      OPC=andq_r64_imm8   
  addq %rsi, %rbp           #  42    0x72173  3      OPC=addq_r64_r64    
  jmpq .L_72114             #  43    0x72176  2      OPC=jmpq_label      
  nop                       #  44    0x72178  1      OPC=nop             
  nop                       #  45    0x72179  1      OPC=nop             
  nop                       #  46    0x7217a  1      OPC=nop             
  nop                       #  47    0x7217b  1      OPC=nop             
  nop                       #  48    0x7217c  1      OPC=nop             
  nop                       #  49    0x7217d  1      OPC=nop             
  nop                       #  50    0x7217e  1      OPC=nop             
  nop                       #  51    0x7217f  1      OPC=nop             
.L_72180:                   #        0x72180  0      OPC=<label>         
  movq %rbx, 0x20(%rax)     #  52    0x72180  4      OPC=movq_m64_r64    
  movq %rbx, 0x28(%rax)     #  53    0x72184  4      OPC=movq_m64_r64    
  movq %rbp, 0x8(%rax)      #  54    0x72188  4      OPC=movq_m64_r64    
  jmpq .L_72148             #  55    0x7218c  2      OPC=jmpq_label      
  xchgw %ax, %ax            #  56    0x7218e  2      OPC=xchgw_ax_r16    
                                                                         
.size _IO_wstr_init_static, .-_IO_wstr_init_static

