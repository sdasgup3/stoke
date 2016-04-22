  .text
  .globl __scalbn
  .type __scalbn, @function

#! file-offset 0x34010
#! rip-offset  0x34010
#! capacity    320 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__scalbn:                        #        0x34010  0      OPC=<label>         
  movq %xmm0, %rsi                #  1     0x34010  5      OPC=movq_r64_xmm    
  movq %rsi, %rax                 #  2     0x34015  3      OPC=movq_r64_r64    
  sarq $0x34, %rax                #  3     0x34018  4      OPC=sarq_r64_imm8   
  andl $0x7ff, %eax               #  4     0x3401c  5      OPC=andl_eax_imm32  
  je .L_340d0                     #  5     0x34021  6      OPC=je_label_1      
  cmpq $0x7ff, %rax               #  6     0x34027  6      OPC=cmpq_rax_imm32  
  je .L_34110                     #  7     0x3402d  6      OPC=je_label_1      
.L_34033:                         #        0x34033  0      OPC=<label>         
  cmpl $0xffff3cb0, %edi          #  8     0x34033  6      OPC=cmpl_r32_imm32  
  jl .L_340a6                     #  9     0x34039  2      OPC=jl_label        
  cmpl $0xc350, %edi              #  10    0x3403b  6      OPC=cmpl_r32_imm32  
  jg .L_34078                     #  11    0x34041  2      OPC=jg_label        
  movslq %edi, %rdi               #  12    0x34043  3      OPC=movslq_r64_r32  
  addq %rdi, %rax                 #  13    0x34046  3      OPC=addq_r64_r64    
  cmpq $0x7fe, %rax               #  14    0x34049  6      OPC=cmpq_rax_imm32  
  jg .L_34078                     #  15    0x3404f  2      OPC=jg_label        
  testq %rax, %rax                #  16    0x34051  3      OPC=testq_r64_r64   
  jle .L_340a0                    #  17    0x34054  2      OPC=jle_label       
  movq $0x800fffffffffffff, %rdx  #  18    0x34056  10     OPC=movq_r64_imm64  
  shlq $0x34, %rax                #  19    0x34060  4      OPC=shlq_r64_imm8   
  andq %rdx, %rsi                 #  20    0x34064  3      OPC=andq_r64_r64    
  orq %rsi, %rax                  #  21    0x34067  3      OPC=orq_r64_r64     
  movq %rax, %xmm1                #  22    0x3406a  5      OPC=movq_xmm_r64    
.L_3406f:                         #        0x3406f  0      OPC=<label>         
  movapd %xmm1, %xmm0             #  23    0x3406f  4      OPC=movapd_xmm_xmm  
  retq                            #  24    0x34073  1      OPC=retq            
  nop                             #  25    0x34074  1      OPC=nop             
  nop                             #  26    0x34075  1      OPC=nop             
  nop                             #  27    0x34076  1      OPC=nop             
  nop                             #  28    0x34077  1      OPC=nop             
.L_34078:                         #        0x34078  0      OPC=<label>         
  andpd 0x15d300(%rip), %xmm0     #  29    0x34078  8      OPC=andpd_xmm_m128  
  movsd 0x15e010(%rip), %xmm1     #  30    0x34080  8      OPC=movsd_xmm_m64   
  orpd 0x15d320(%rip), %xmm0      #  31    0x34088  8      OPC=orpd_xmm_m128   
  mulsd %xmm0, %xmm1              #  32    0x34090  4      OPC=mulsd_xmm_xmm   
  movapd %xmm1, %xmm0             #  33    0x34094  4      OPC=movapd_xmm_xmm  
  retq                            #  34    0x34098  1      OPC=retq            
  nop                             #  35    0x34099  1      OPC=nop             
  nop                             #  36    0x3409a  1      OPC=nop             
  nop                             #  37    0x3409b  1      OPC=nop             
  nop                             #  38    0x3409c  1      OPC=nop             
  nop                             #  39    0x3409d  1      OPC=nop             
  nop                             #  40    0x3409e  1      OPC=nop             
  nop                             #  41    0x3409f  1      OPC=nop             
.L_340a0:                         #        0x340a0  0      OPC=<label>         
  cmpq $0xcb, %rax                #  42    0x340a0  4      OPC=cmpq_r64_imm8   
  jge .L_34120                    #  43    0x340a4  2      OPC=jge_label       
.L_340a6:                         #        0x340a6  0      OPC=<label>         
  andpd 0x15d2d2(%rip), %xmm0     #  44    0x340a6  8      OPC=andpd_xmm_m128  
  movsd 0x15dfda(%rip), %xmm1     #  45    0x340ae  8      OPC=movsd_xmm_m64   
  orpd 0x15d2e2(%rip), %xmm0      #  46    0x340b6  8      OPC=orpd_xmm_m128   
  mulsd %xmm0, %xmm1              #  47    0x340be  4      OPC=mulsd_xmm_xmm   
  movapd %xmm1, %xmm0             #  48    0x340c2  4      OPC=movapd_xmm_xmm  
  retq                            #  49    0x340c6  1      OPC=retq            
  nop                             #  50    0x340c7  1      OPC=nop             
  nop                             #  51    0x340c8  1      OPC=nop             
  nop                             #  52    0x340c9  1      OPC=nop             
  nop                             #  53    0x340ca  1      OPC=nop             
  nop                             #  54    0x340cb  1      OPC=nop             
  nop                             #  55    0x340cc  1      OPC=nop             
  nop                             #  56    0x340cd  1      OPC=nop             
  nop                             #  57    0x340ce  1      OPC=nop             
  nop                             #  58    0x340cf  1      OPC=nop             
.L_340d0:                         #        0x340d0  0      OPC=<label>         
  movq $0xfffffffffffff, %rax     #  59    0x340d0  10     OPC=movq_r64_imm64  
  movapd %xmm0, %xmm1             #  60    0x340da  4      OPC=movapd_xmm_xmm  
  testq %rax, %rsi                #  61    0x340de  3      OPC=testq_r64_r64   
  je .L_3406f                     #  62    0x340e1  2      OPC=je_label        
  mulsd 0x15df9d(%rip), %xmm0     #  63    0x340e3  8      OPC=mulsd_xmm_m64   
  movq %xmm0, %rsi                #  64    0x340eb  5      OPC=movq_r64_xmm    
  movq %rsi, %rdx                 #  65    0x340f0  3      OPC=movq_r64_r64    
  sarq $0x34, %rdx                #  66    0x340f3  4      OPC=sarq_r64_imm8   
  andl $0x7ff, %edx               #  67    0x340f7  6      OPC=andl_r32_imm32  
  leaq -0x36(%rdx), %rax          #  68    0x340fd  4      OPC=leaq_r64_m16    
  jmpq .L_34033                   #  69    0x34101  5      OPC=jmpq_label_1    
  nop                             #  70    0x34106  1      OPC=nop             
  nop                             #  71    0x34107  1      OPC=nop             
  nop                             #  72    0x34108  1      OPC=nop             
  nop                             #  73    0x34109  1      OPC=nop             
  nop                             #  74    0x3410a  1      OPC=nop             
  nop                             #  75    0x3410b  1      OPC=nop             
  nop                             #  76    0x3410c  1      OPC=nop             
  nop                             #  77    0x3410d  1      OPC=nop             
  nop                             #  78    0x3410e  1      OPC=nop             
  nop                             #  79    0x3410f  1      OPC=nop             
.L_34110:                         #        0x34110  0      OPC=<label>         
  movapd %xmm0, %xmm1             #  80    0x34110  4      OPC=movapd_xmm_xmm  
  addsd %xmm0, %xmm1              #  81    0x34114  4      OPC=addsd_xmm_xmm   
  jmpq .L_3406f                   #  82    0x34118  5      OPC=jmpq_label_1    
  nop                             #  83    0x3411d  1      OPC=nop             
  nop                             #  84    0x3411e  1      OPC=nop             
  nop                             #  85    0x3411f  1      OPC=nop             
.L_34120:                         #        0x34120  0      OPC=<label>         
  leaq 0x36(%rax), %rdx           #  86    0x34120  4      OPC=leaq_r64_m16    
  movq $0x800fffffffffffff, %rcx  #  87    0x34124  10     OPC=movq_r64_imm64  
  movq %rsi, %rax                 #  88    0x3412e  3      OPC=movq_r64_r64    
  andq %rcx, %rax                 #  89    0x34131  3      OPC=andq_r64_r64    
  shlq $0x34, %rdx                #  90    0x34134  4      OPC=shlq_r64_imm8   
  orq %rax, %rdx                  #  91    0x34138  3      OPC=orq_r64_r64     
  movq %rdx, %xmm1                #  92    0x3413b  5      OPC=movq_xmm_r64    
  mulsd 0x15df58(%rip), %xmm1     #  93    0x34140  8      OPC=mulsd_xmm_m64   
  jmpq .L_3406f                   #  94    0x34148  5      OPC=jmpq_label_1    
  nop                             #  95    0x3414d  1      OPC=nop             
  nop                             #  96    0x3414e  1      OPC=nop             
  nop                             #  97    0x3414f  1      OPC=nop             
                                                                               
.size __scalbn, .-__scalbn

