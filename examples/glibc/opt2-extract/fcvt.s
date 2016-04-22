  .text
  .globl fcvt
  .type fcvt, @function

#! file-offset 0xe28e0
#! rip-offset  0xe28e0
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fcvt:                       #        0xe28e0  0      OPC=<label>         
  pushq %r12                 #  1     0xe28e0  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xe28e2  1      OPC=pushq_r64_1     
  movq %rdx, %r12            #  3     0xe28e3  3      OPC=movq_r64_r64    
  pushq %rbx                 #  4     0xe28e6  1      OPC=pushq_r64_1     
  movapd %xmm0, %xmm1        #  5     0xe28e7  4      OPC=movapd_xmm_xmm  
  movl %edi, %ebx            #  6     0xe28eb  2      OPC=movl_r32_r32    
  movq %rsi, %rbp            #  7     0xe28ed  3      OPC=movq_r64_r64    
  subq $0x10, %rsp           #  8     0xe28f0  4      OPC=subq_r64_imm8   
  movq 0x2ba00d(%rip), %rcx  #  9     0xe28f4  7      OPC=movq_r64_m64    
  testq %rcx, %rcx           #  10    0xe28fb  3      OPC=testq_r64_r64   
  je .L_e2930                #  11    0xe28fe  2      OPC=je_label        
.L_e2900:                    #        0xe2900  0      OPC=<label>         
  movapd %xmm1, %xmm0        #  12    0xe2900  4      OPC=movapd_xmm_xmm  
  movq %r12, %rdx            #  13    0xe2904  3      OPC=movq_r64_r64    
  movq %rbp, %rsi            #  14    0xe2907  3      OPC=movq_r64_r64    
  movl %ebx, %edi            #  15    0xe290a  2      OPC=movl_r32_r32    
  movl $0x148, %r8d          #  16    0xe290c  6      OPC=movl_r32_imm32  
  callq .fcvt_r              #  17    0xe2912  5      OPC=callq_label     
  movq 0x2b9fea(%rip), %rax  #  18    0xe2917  7      OPC=movq_r64_m64    
  addq $0x10, %rsp           #  19    0xe291e  4      OPC=addq_r64_imm8   
  popq %rbx                  #  20    0xe2922  1      OPC=popq_r64_1      
  popq %rbp                  #  21    0xe2923  1      OPC=popq_r64_1      
  popq %r12                  #  22    0xe2924  2      OPC=popq_r64_1      
  retq                       #  23    0xe2926  1      OPC=retq            
  nop                        #  24    0xe2927  1      OPC=nop             
  nop                        #  25    0xe2928  1      OPC=nop             
  nop                        #  26    0xe2929  1      OPC=nop             
  nop                        #  27    0xe292a  1      OPC=nop             
  nop                        #  28    0xe292b  1      OPC=nop             
  nop                        #  29    0xe292c  1      OPC=nop             
  nop                        #  30    0xe292d  1      OPC=nop             
  nop                        #  31    0xe292e  1      OPC=nop             
  nop                        #  32    0xe292f  1      OPC=nop             
.L_e2930:                    #        0xe2930  0      OPC=<label>         
  leaq 0x2bbbf9(%rip), %rcx  #  33    0xe2930  7      OPC=leaq_r64_m16    
  movl $0x14, %r8d           #  34    0xe2937  6      OPC=movl_r32_imm32  
  movsd %xmm1, 0x8(%rsp)     #  35    0xe293d  6      OPC=movsd_m64_xmm   
  callq .fcvt_r              #  36    0xe2943  5      OPC=callq_label     
  cmpl $0xffffffff, %eax     #  37    0xe2948  6      OPC=cmpl_r32_imm32  
  nop                        #  38    0xe294e  1      OPC=nop             
  nop                        #  39    0xe294f  1      OPC=nop             
  nop                        #  40    0xe2950  1      OPC=nop             
  movsd 0x8(%rsp), %xmm1     #  41    0xe2951  6      OPC=movsd_xmm_m64   
  je .L_e2968                #  42    0xe2957  2      OPC=je_label        
.L_e2953:                    #        0xe2959  0      OPC=<label>         
  addq $0x10, %rsp           #  43    0xe2959  4      OPC=addq_r64_imm8   
  leaq 0x2bbbd2(%rip), %rax  #  44    0xe295d  7      OPC=leaq_r64_m16    
  popq %rbx                  #  45    0xe2964  1      OPC=popq_r64_1      
  popq %rbp                  #  46    0xe2965  1      OPC=popq_r64_1      
  popq %r12                  #  47    0xe2966  2      OPC=popq_r64_1      
  retq                       #  48    0xe2968  1      OPC=retq            
  nop                        #  49    0xe2969  1      OPC=nop             
  nop                        #  50    0xe296a  1      OPC=nop             
  nop                        #  51    0xe296b  1      OPC=nop             
  nop                        #  52    0xe296c  1      OPC=nop             
  nop                        #  53    0xe296d  1      OPC=nop             
.L_e2968:                    #        0xe296e  0      OPC=<label>         
  movl $0x148, %edi          #  54    0xe296e  5      OPC=movl_r32_imm32  
  movsd %xmm1, 0x8(%rsp)     #  55    0xe2973  6      OPC=movsd_m64_xmm   
  callq .memalign_plt        #  56    0xe2979  5      OPC=callq_label     
  testq %rax, %rax           #  57    0xe297e  3      OPC=testq_r64_r64   
  movq %rax, 0x2b9f86(%rip)  #  58    0xe2981  7      OPC=movq_m64_r64    
  je .L_e2953                #  59    0xe2988  2      OPC=je_label        
  movq %rax, %rcx            #  60    0xe298a  3      OPC=movq_r64_r64    
  movsd 0x8(%rsp), %xmm1     #  61    0xe298d  6      OPC=movsd_xmm_m64   
  jmpq .L_e2900              #  62    0xe2993  5      OPC=jmpq_label_1    
  nop                        #  63    0xe2998  1      OPC=nop             
  nop                        #  64    0xe2999  1      OPC=nop             
  nop                        #  65    0xe299a  1      OPC=nop             
  nop                        #  66    0xe299b  1      OPC=nop             
  nop                        #  67    0xe299c  1      OPC=nop             
  nop                        #  68    0xe299d  1      OPC=nop             
  nop                        #  69    0xe299e  1      OPC=nop             
  nop                        #  70    0xe299f  1      OPC=nop             
  nop                        #  71    0xe29a0  1      OPC=nop             
  nop                        #  72    0xe29a1  1      OPC=nop             
  nop                        #  73    0xe29a2  1      OPC=nop             
  nop                        #  74    0xe29a3  1      OPC=nop             
  nop                        #  75    0xe29a4  1      OPC=nop             
  nop                        #  76    0xe29a5  1      OPC=nop             
                                                                          
.size fcvt, .-fcvt

