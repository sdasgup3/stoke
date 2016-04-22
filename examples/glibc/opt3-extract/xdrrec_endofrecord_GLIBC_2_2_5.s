  .text
  .globl xdrrec_endofrecord_GLIBC_2_2_5
  .type xdrrec_endofrecord_GLIBC_2_2_5, @function

#! file-offset 0x12cb80
#! rip-offset  0x12cb80
#! capacity    176 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.xdrrec_endofrecord_GLIBC_2_2_5:  #        0x12cb80  0      OPC=<label>         
  pushq %rbp                      #  1     0x12cb80  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0x12cb81  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                 #  3     0x12cb82  4      OPC=subq_r64_imm8   
  testl %esi, %esi                #  4     0x12cb86  2      OPC=testl_r32_r32   
  movq 0x18(%rdi), %rbx           #  5     0x12cb88  4      OPC=movq_r64_m64    
  jne .L_12cbd0                   #  6     0x12cb8c  2      OPC=jne_label       
  movl 0x38(%rbx), %eax           #  7     0x12cb8e  3      OPC=movl_r32_m32    
  movq 0x20(%rbx), %rdx           #  8     0x12cb91  4      OPC=movq_r64_m64    
  testl %eax, %eax                #  9     0x12cb95  2      OPC=testl_r32_r32   
  jne .L_12cbd4                   #  10    0x12cb97  2      OPC=jne_label       
  leaq 0x4(%rdx), %rcx            #  11    0x12cb99  4      OPC=leaq_r64_m16    
  cmpq 0x28(%rbx), %rcx           #  12    0x12cb9d  4      OPC=cmpq_r64_m64    
  jae .L_12cbd4                   #  13    0x12cba1  2      OPC=jae_label       
  movq 0x30(%rbx), %rsi           #  14    0x12cba3  4      OPC=movq_r64_m64    
  movq %rdx, %rax                 #  15    0x12cba7  3      OPC=movq_r64_r64    
  subq %rsi, %rax                 #  16    0x12cbaa  3      OPC=subq_r64_r64    
  subq $0x4, %rax                 #  17    0x12cbad  4      OPC=subq_r64_imm8   
  orl $0x80000000, %eax           #  18    0x12cbb1  6      OPC=orl_r32_imm32   
  bswap %eax                      #  19    0x12cbb7  2      OPC=bswap_r32       
  movl %eax, (%rsi)               #  20    0x12cbb9  2      OPC=movl_m32_r32    
  movq %rdx, 0x30(%rbx)           #  21    0x12cbbb  4      OPC=movq_m64_r64    
  movl $0x1, %edx                 #  22    0x12cbbf  5      OPC=movl_r32_imm32  
  movq %rcx, 0x20(%rbx)           #  23    0x12cbc4  4      OPC=movq_m64_r64    
.L_12cbc7:                        #        0x12cbc8  0      OPC=<label>         
  addq $0x8, %rsp                 #  24    0x12cbc8  4      OPC=addq_r64_imm8   
  movl %edx, %eax                 #  25    0x12cbcc  2      OPC=movl_r32_r32    
  popq %rbx                       #  26    0x12cbce  1      OPC=popq_r64_1      
  popq %rbp                       #  27    0x12cbcf  1      OPC=popq_r64_1      
  retq                            #  28    0x12cbd0  1      OPC=retq            
.L_12cbd0:                        #        0x12cbd1  0      OPC=<label>         
  movq 0x20(%rbx), %rdx           #  29    0x12cbd1  4      OPC=movq_r64_m64    
.L_12cbd4:                        #        0x12cbd5  0      OPC=<label>         
  movq 0x30(%rbx), %rcx           #  30    0x12cbd5  4      OPC=movq_r64_m64    
  movq %rdx, %rax                 #  31    0x12cbd9  3      OPC=movq_r64_r64    
  movq 0x18(%rbx), %rsi           #  32    0x12cbdc  4      OPC=movq_r64_m64    
  movl $0x0, 0x38(%rbx)           #  33    0x12cbe0  7      OPC=movl_m32_imm32  
  movq (%rbx), %rdi               #  34    0x12cbe7  3      OPC=movq_r64_m64    
  subq %rcx, %rax                 #  35    0x12cbea  3      OPC=subq_r64_r64    
  subq %rsi, %rdx                 #  36    0x12cbed  3      OPC=subq_r64_r64    
  subq $0x4, %rax                 #  37    0x12cbf0  4      OPC=subq_r64_imm8   
  movq %rdx, %rbp                 #  38    0x12cbf4  3      OPC=movq_r64_r64    
  orl $0x80000000, %eax           #  39    0x12cbf7  6      OPC=orl_r32_imm32   
  bswap %eax                      #  40    0x12cbfd  2      OPC=bswap_r32       
  movl %eax, (%rcx)               #  41    0x12cbff  2      OPC=movl_m32_r32    
  callq 0x10(%rbx)                #  42    0x12cc01  3      OPC=callq_m64       
  xorl %edx, %edx                 #  43    0x12cc04  2      OPC=xorl_r32_r32    
  cmpl %eax, %ebp                 #  44    0x12cc06  2      OPC=cmpl_r32_r32    
  jne .L_12cbc7                   #  45    0x12cc08  2      OPC=jne_label       
  movq 0x18(%rbx), %rax           #  46    0x12cc0a  4      OPC=movq_r64_m64    
  movb $0x1, %dl                  #  47    0x12cc0e  2      OPC=movb_r8_imm8    
  movq %rax, 0x30(%rbx)           #  48    0x12cc10  4      OPC=movq_m64_r64    
  addq $0x4, %rax                 #  49    0x12cc14  4      OPC=addq_r64_imm8   
  movq %rax, 0x20(%rbx)           #  50    0x12cc18  4      OPC=movq_m64_r64    
  addq $0x8, %rsp                 #  51    0x12cc1c  4      OPC=addq_r64_imm8   
  movl %edx, %eax                 #  52    0x12cc20  2      OPC=movl_r32_r32    
  popq %rbx                       #  53    0x12cc22  1      OPC=popq_r64_1      
  popq %rbp                       #  54    0x12cc23  1      OPC=popq_r64_1      
  retq                            #  55    0x12cc24  1      OPC=retq            
  nop                             #  56    0x12cc25  1      OPC=nop             
  nop                             #  57    0x12cc26  1      OPC=nop             
  nop                             #  58    0x12cc27  1      OPC=nop             
  nop                             #  59    0x12cc28  1      OPC=nop             
  nop                             #  60    0x12cc29  1      OPC=nop             
  nop                             #  61    0x12cc2a  1      OPC=nop             
  nop                             #  62    0x12cc2b  1      OPC=nop             
  nop                             #  63    0x12cc2c  1      OPC=nop             
  nop                             #  64    0x12cc2d  1      OPC=nop             
  nop                             #  65    0x12cc2e  1      OPC=nop             
  nop                             #  66    0x12cc2f  1      OPC=nop             
  nop                             #  67    0x12cc30  1      OPC=nop             
  nop                             #  68    0x12cc31  1      OPC=nop             
                                                                                
.size xdrrec_endofrecord_GLIBC_2_2_5, .-xdrrec_endofrecord_GLIBC_2_2_5

