  .text
  .globl hcreate_r
  .type hcreate_r, @function

#! file-offset 0xe34a0
#! rip-offset  0xe34a0
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.hcreate_r:                  #        0xe34a0  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xe34a0  3      OPC=testq_r64_r64     
  pushq %rbx                 #  2     0xe34a3  1      OPC=pushq_r64_1       
  je .L_e355e                #  3     0xe34a4  6      OPC=je_label_1        
  xorl %eax, %eax            #  4     0xe34aa  2      OPC=xorl_r32_r32      
  cmpq $0x0, (%rsi)          #  5     0xe34ac  4      OPC=cmpq_m64_imm8     
  je .L_e34b8                #  6     0xe34b0  2      OPC=je_label          
.L_e34b2:                    #        0xe34b2  0      OPC=<label>           
  popq %rbx                  #  7     0xe34b2  1      OPC=popq_r64_1        
  retq                       #  8     0xe34b3  1      OPC=retq              
  nop                        #  9     0xe34b4  1      OPC=nop               
  nop                        #  10    0xe34b5  1      OPC=nop               
  nop                        #  11    0xe34b6  1      OPC=nop               
  nop                        #  12    0xe34b7  1      OPC=nop               
.L_e34b8:                    #        0xe34b8  0      OPC=<label>           
  cmpq $0x2, %rdi            #  13    0xe34b8  4      OPC=cmpq_r64_imm8     
  jbe .L_e3573               #  14    0xe34bc  6      OPC=jbe_label_1       
  orq $0x1, %rdi             #  15    0xe34c2  4      OPC=orq_r64_imm8      
  movl $0xfffffffd, %eax     #  16    0xe34c6  6      OPC=movl_r32_imm32_1  
  cmpq %rax, %rdi            #  17    0xe34cc  3      OPC=cmpq_r64_r64      
  ja .L_e3549                #  18    0xe34cf  2      OPC=ja_label          
.L_e34d0:                    #        0xe34d1  0      OPC=<label>           
  movl $0xaaaaaaab, %r10d    #  19    0xe34d1  7      OPC=movl_r32_imm32_1  
  movl $0xfffffffd, %r9d     #  20    0xe34d8  7      OPC=movl_r32_imm32_1  
  nop                        #  21    0xe34df  1      OPC=nop               
  nop                        #  22    0xe34e0  1      OPC=nop               
  nop                        #  23    0xe34e1  1      OPC=nop               
  nop                        #  24    0xe34e2  1      OPC=nop               
.L_e34e0:                    #        0xe34e3  0      OPC=<label>           
  cmpq $0x8, %rdi            #  25    0xe34e3  4      OPC=cmpq_r64_imm8     
  movl %edi, %r8d            #  26    0xe34e7  3      OPC=movl_r32_r32      
  jbe .L_e3512               #  27    0xe34ea  2      OPC=jbe_label         
  movl %edi, %eax            #  28    0xe34ec  2      OPC=movl_r32_r32      
  mull %r10d                 #  29    0xe34ee  3      OPC=mull_r32          
  shrl $0x1, %edx            #  30    0xe34f1  2      OPC=shrl_r32_one      
  leal (%rdx,%rdx,2), %eax   #  31    0xe34f3  3      OPC=leal_r32_m16      
  cmpl %edi, %eax            #  32    0xe34f6  2      OPC=cmpl_r32_r32      
  je .L_e3540                #  33    0xe34f8  2      OPC=je_label          
  movl $0x3, %ecx            #  34    0xe34fa  5      OPC=movl_r32_imm32    
  jmpq .L_e3504              #  35    0xe34ff  2      OPC=jmpq_label        
  xchgw %ax, %ax             #  36    0xe3501  2      OPC=xchgw_ax_r16      
.L_e3500:                    #        0xe3503  0      OPC=<label>           
  testl %edx, %edx           #  37    0xe3503  2      OPC=testl_r32_r32     
  je .L_e3540                #  38    0xe3505  2      OPC=je_label          
.L_e3504:                    #        0xe3507  0      OPC=<label>           
  addl $0x2, %ecx            #  39    0xe3507  3      OPC=addl_r32_imm8     
  xorl %edx, %edx            #  40    0xe350a  2      OPC=xorl_r32_r32      
  movl %r8d, %eax            #  41    0xe350c  3      OPC=movl_r32_r32      
  divl %ecx                  #  42    0xe350f  2      OPC=divl_r32          
  cmpl %eax, %ecx            #  43    0xe3511  2      OPC=cmpl_r32_r32      
  jbe .L_e3500               #  44    0xe3513  2      OPC=jbe_label         
.L_e3512:                    #        0xe3515  0      OPC=<label>           
  leal 0x1(%r8), %edi        #  45    0xe3515  4      OPC=leal_r32_m16      
  movq %rsi, %rbx            #  46    0xe3519  3      OPC=movq_r64_r64      
  movl %r8d, 0x8(%rsi)       #  47    0xe351c  4      OPC=movl_m32_r32      
  movl $0x0, 0xc(%rsi)       #  48    0xe3520  7      OPC=movl_m32_imm32    
  movl $0x18, %esi           #  49    0xe3527  5      OPC=movl_r32_imm32    
  callq .L_1f8b0             #  50    0xe352c  5      OPC=callq_label       
  testq %rax, %rax           #  51    0xe3531  3      OPC=testq_r64_r64     
  movq %rax, (%rbx)          #  52    0xe3534  3      OPC=movq_m64_r64      
  setne %al                  #  53    0xe3537  3      OPC=setne_r8          
  movzbl %al, %eax           #  54    0xe353a  3      OPC=movzbl_r32_r8     
  popq %rbx                  #  55    0xe353d  1      OPC=popq_r64_1        
  retq                       #  56    0xe353e  1      OPC=retq              
  nop                        #  57    0xe353f  1      OPC=nop               
  nop                        #  58    0xe3540  1      OPC=nop               
  nop                        #  59    0xe3541  1      OPC=nop               
  nop                        #  60    0xe3542  1      OPC=nop               
.L_e3540:                    #        0xe3543  0      OPC=<label>           
  addq $0x2, %rdi            #  61    0xe3543  4      OPC=addq_r64_imm8     
  cmpq %r9, %rdi             #  62    0xe3547  3      OPC=cmpq_r64_r64      
  jbe .L_e34e0               #  63    0xe354a  2      OPC=jbe_label         
.L_e3549:                    #        0xe354c  0      OPC=<label>           
  movq 0x2b7930(%rip), %rax  #  64    0xe354c  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)          #  65    0xe3553  6      OPC=movl_m32_imm32    
  nop                        #  66    0xe3559  1      OPC=nop               
  xorl %eax, %eax            #  67    0xe355a  2      OPC=xorl_r32_r32      
  jmpq .L_e34b2              #  68    0xe355c  5      OPC=jmpq_label_1      
.L_e355e:                    #        0xe3561  0      OPC=<label>           
  movq 0x2b791b(%rip), %rax  #  69    0xe3561  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  70    0xe3568  6      OPC=movl_m32_imm32    
  nop                        #  71    0xe356e  1      OPC=nop               
  xorl %eax, %eax            #  72    0xe356f  2      OPC=xorl_r32_r32      
  jmpq .L_e34b2              #  73    0xe3571  5      OPC=jmpq_label_1      
.L_e3573:                    #        0xe3576  0      OPC=<label>           
  movl $0x3, %edi            #  74    0xe3576  5      OPC=movl_r32_imm32    
  jmpq .L_e34d0              #  75    0xe357b  5      OPC=jmpq_label_1      
  nop                        #  76    0xe3580  1      OPC=nop               
  nop                        #  77    0xe3581  1      OPC=nop               
  nop                        #  78    0xe3582  1      OPC=nop               
                                                                            
.size hcreate_r, .-hcreate_r

