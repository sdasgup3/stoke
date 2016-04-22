  .text
  .globl getpwuid
  .type getpwuid, @function

#! file-offset 0xaffc0
#! rip-offset  0xaffc0
#! capacity    334 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getpwuid:                          #        0xaffc0  0      OPC=<label>           
  pushq %r12                        #  1     0xaffc0  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0xaffc2  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0xaffc3  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                  #  4     0xaffc4  4      OPC=subq_r64_imm8     
  movl %edi, %ebx                   #  5     0xaffc8  2      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  6     0xaffca  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  7     0xaffcf  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e0c25(%rip)         #  8     0xaffd4  7      OPC=cmpl_m32_imm8     
  je .L_affe9                       #  9     0xaffdb  2      OPC=je_label          
  lock                              #  10    0xaffdd  1      OPC=lock              
  cmpxchgl %esi, 0x2de133(%rip)     #  11    0xaffde  7      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0xaffe5  1      OPC=nop               
  jne .L_afff2                      #  13    0xaffe6  2      OPC=jne_label         
  jmpq .L_b000c                     #  14    0xaffe8  2      OPC=jmpq_label        
.L_affe9:                           #        0xaffea  0      OPC=<label>           
  cmpxchgl %esi, 0x2de128(%rip)     #  15    0xaffea  7      OPC=cmpxchgl_m32_r32  
  je .L_b000c                       #  16    0xafff1  2      OPC=je_label          
.L_afff2:                           #        0xafff3  0      OPC=<label>           
  leaq 0x2de11f(%rip), %rdi         #  17    0xafff3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0xafffa  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0xb0001  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0xb0006  7      OPC=addq_r64_imm32    
.L_b000c:                           #        0xb000d  0      OPC=<label>           
  movq 0x2dc8d5(%rip), %rdx         #  21    0xb000d  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  22    0xb0014  3      OPC=testq_r64_r64     
  jne .L_b0087                      #  23    0xb0017  2      OPC=jne_label         
  movq $0x400, 0x2de0ed(%rip)       #  24    0xb0019  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                 #  25    0xb0024  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  26    0xb0029  5      OPC=callq_label       
  movq %rax, 0x2dc8b4(%rip)         #  27    0xb002e  7      OPC=movq_m64_r64      
  testq %rax, %rax                  #  28    0xb0035  3      OPC=testq_r64_r64     
  je .L_b00b3                       #  29    0xb0038  2      OPC=je_label          
  jmpq .L_b0084                     #  30    0xb003a  2      OPC=jmpq_label        
.L_b003b:                           #        0xb003c  0      OPC=<label>           
  movq 0x2de0ce(%rip), %rax         #  31    0xb003c  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi          #  32    0xb0043  4      OPC=leaq_r64_m16      
  movq %rsi, 0x2de0c3(%rip)         #  33    0xb0047  7      OPC=movq_m64_r64      
  movq 0x2dc894(%rip), %r12         #  34    0xb004e  7      OPC=movq_r64_m64      
  movq %r12, %rdi                   #  35    0xb0055  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt         #  36    0xb0058  5      OPC=callq_label       
  testq %rax, %rax                  #  37    0xb005d  3      OPC=testq_r64_r64     
  jne .L_b00be                      #  38    0xb0060  2      OPC=jne_label         
  movq %r12, %rdi                   #  39    0xb0062  3      OPC=movq_r64_r64      
  callq .L_1f8d0                    #  40    0xb0065  5      OPC=callq_label       
  movq 0x2dae10(%rip), %rax         #  41    0xb006a  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                 #  42    0xb0071  6      OPC=movl_m32_imm32    
  nop                               #  43    0xb0077  1      OPC=nop               
  movq $0x0, 0x2dc866(%rip)         #  44    0xb0078  11     OPC=movq_m64_imm32    
  jmpq .L_b00b3                     #  45    0xb0083  2      OPC=jmpq_label        
.L_b0084:                           #        0xb0085  0      OPC=<label>           
  movq %rax, %rdx                   #  46    0xb0085  3      OPC=movq_r64_r64      
.L_b0087:                           #        0xb0088  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp              #  47    0xb0088  5      OPC=leaq_r64_m16      
.L_b008c:                           #        0xb008d  0      OPC=<label>           
  movq %rbp, %r8                    #  48    0xb008d  3      OPC=movq_r64_r64      
  movq 0x2de07a(%rip), %rcx         #  49    0xb0090  7      OPC=movq_r64_m64      
  leaq 0x2de043(%rip), %rsi         #  50    0xb0097  7      OPC=leaq_r64_m16      
  movl %ebx, %edi                   #  51    0xb009e  2      OPC=movl_r32_r32      
  callq .getpwuid_r__GLIBC_2_2_5    #  52    0xb00a0  5      OPC=callq_label       
  cmpl $0x22, %eax                  #  53    0xb00a5  3      OPC=cmpl_r32_imm8     
  je .L_b003b                       #  54    0xb00a8  2      OPC=je_label          
  cmpq $0x0, 0x2dc837(%rip)         #  55    0xb00aa  8      OPC=cmpq_m64_imm8     
  jne .L_b00ca                      #  56    0xb00b2  2      OPC=jne_label         
.L_b00b3:                           #        0xb00b4  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  57    0xb00b4  9      OPC=movq_m64_imm32    
  jmpq .L_b00ca                     #  58    0xb00bd  2      OPC=jmpq_label        
.L_b00be:                           #        0xb00bf  0      OPC=<label>           
  movq %rax, 0x2dc823(%rip)         #  59    0xb00bf  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  60    0xb00c6  3      OPC=movq_r64_r64      
  jmpq .L_b008c                     #  61    0xb00c9  2      OPC=jmpq_label        
.L_b00ca:                           #        0xb00cb  0      OPC=<label>           
  cmpl $0x0, 0x2e0b2f(%rip)         #  62    0xb00cb  7      OPC=cmpl_m32_imm8     
  je .L_b00de                       #  63    0xb00d2  2      OPC=je_label          
  lock                              #  64    0xb00d4  1      OPC=lock              
  decl 0x2de03e(%rip)               #  65    0xb00d5  6      OPC=decl_m32          
  nop                               #  66    0xb00db  1      OPC=nop               
  jne .L_b00e6                      #  67    0xb00dc  2      OPC=jne_label         
  jmpq .L_b0100                     #  68    0xb00de  2      OPC=jmpq_label        
.L_b00de:                           #        0xb00e0  0      OPC=<label>           
  decl 0x2de034(%rip)               #  69    0xb00e0  6      OPC=decl_m32          
  je .L_b0100                       #  70    0xb00e6  2      OPC=je_label          
.L_b00e6:                           #        0xb00e8  0      OPC=<label>           
  leaq 0x2de02b(%rip), %rdi         #  71    0xb00e8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  72    0xb00ef  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  73    0xb00f6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  74    0xb00fb  7      OPC=addq_r64_imm32    
.L_b0100:                           #        0xb0102  0      OPC=<label>           
  movq 0x8(%rsp), %rax              #  75    0xb0102  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                  #  76    0xb0107  4      OPC=addq_r64_imm8     
  popq %rbx                         #  77    0xb010b  1      OPC=popq_r64_1        
  popq %rbp                         #  78    0xb010c  1      OPC=popq_r64_1        
  popq %r12                         #  79    0xb010d  2      OPC=popq_r64_1        
  retq                              #  80    0xb010f  1      OPC=retq              
                                                                                   
.size getpwuid, .-getpwuid

