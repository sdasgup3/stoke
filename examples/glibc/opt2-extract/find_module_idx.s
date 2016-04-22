  .text
  .globl find_module_idx
  .type find_module_idx, @function

#! file-offset 0x28c00
#! rip-offset  0x28c00
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.find_module_idx:            #        0x28c00  0      OPC=<label>           
  pushq %r15                 #  1     0x28c00  2      OPC=pushq_r64_1       
  pushq %r14                 #  2     0x28c02  2      OPC=pushq_r64_1       
  pushq %r13                 #  3     0x28c04  2      OPC=pushq_r64_1       
  pushq %r12                 #  4     0x28c06  2      OPC=pushq_r64_1       
  pushq %rbp                 #  5     0x28c08  1      OPC=pushq_r64_1       
  pushq %rbx                 #  6     0x28c09  1      OPC=pushq_r64_1       
  subq $0x28, %rsp           #  7     0x28c0a  4      OPC=subq_r64_imm8     
  movq 0x373e5b(%rip), %r14  #  8     0x28c0e  7      OPC=movq_r64_m64      
  movq %rdi, 0x10(%rsp)      #  9     0x28c15  5      OPC=movq_m64_r64      
  movq %rsi, 0x18(%rsp)      #  10    0x28c1a  5      OPC=movq_m64_r64      
  movzwl 0x4(%r14), %eax     #  11    0x28c1f  5      OPC=movzwl_r32_m16    
  movzwl 0x6(%r14), %r12d    #  12    0x28c24  5      OPC=movzwl_r32_m16    
  movq %rax, 0x8(%rsp)       #  13    0x28c29  5      OPC=movq_m64_r64      
  callq .__hash_string       #  14    0x28c2e  5      OPC=callq_label       
  movzwl 0x8(%r14), %r13d    #  15    0x28c33  5      OPC=movzwl_r32_m16    
  xorl %edx, %edx            #  16    0x28c38  2      OPC=xorl_r32_r32      
  movl %eax, %ebp            #  17    0x28c3a  2      OPC=movl_r32_r32      
  movl 0x373e26(%rip), %edi  #  18    0x28c3c  6      OPC=movl_r32_m32      
  divl %r13d                 #  19    0x28c42  3      OPC=divl_r32          
  leal -0x2(%r13), %esi      #  20    0x28c45  4      OPC=leal_r32_m16      
  movl %ebp, %eax            #  21    0x28c49  2      OPC=movl_r32_r32      
  movl %edx, %ebx            #  22    0x28c4b  2      OPC=movl_r32_r32      
  xorl %edx, %edx            #  23    0x28c4d  2      OPC=xorl_r32_r32      
  divl %esi                  #  24    0x28c4f  2      OPC=divl_r32          
  movzwl 0x4(%r14), %eax     #  25    0x28c51  5      OPC=movzwl_r32_m16    
  subl %eax, %edi            #  26    0x28c56  2      OPC=subl_r32_r32      
  leal 0x1(%rdx), %ebp       #  27    0x28c58  3      OPC=leal_r32_m16      
  movl %edi, 0x4(%rsp)       #  28    0x28c5b  4      OPC=movl_m32_r32      
  jmpq .L_28c94              #  29    0x28c5f  2      OPC=jmpq_label        
  nop                        #  30    0x28c61  1      OPC=nop               
  nop                        #  31    0x28c62  1      OPC=nop               
  nop                        #  32    0x28c63  1      OPC=nop               
  nop                        #  33    0x28c64  1      OPC=nop               
  nop                        #  34    0x28c65  1      OPC=nop               
  nop                        #  35    0x28c66  1      OPC=nop               
  nop                        #  36    0x28c67  1      OPC=nop               
.L_28c68:                    #        0x28c68  0      OPC=<label>           
  movzwl %si, %eax           #  37    0x28c68  3      OPC=movzwl_r32_r16    
  cmpl %eax, 0x4(%rsp)       #  38    0x28c6b  4      OPC=cmpl_m32_r32      
  jbe .L_28c87               #  39    0x28c6f  2      OPC=jbe_label         
  addq 0x8(%rsp), %rsi       #  40    0x28c71  5      OPC=addq_r64_m64      
  movq 0x10(%rsp), %rdi      #  41    0x28c76  5      OPC=movq_r64_m64      
  addq %r14, %rsi            #  42    0x28c7b  3      OPC=addq_r64_r64      
  callq .__GI_strcmp         #  43    0x28c7e  5      OPC=callq_label       
  testl %eax, %eax           #  44    0x28c83  2      OPC=testl_r32_r32     
  je .L_28cc0                #  45    0x28c85  2      OPC=je_label          
.L_28c87:                    #        0x28c87  0      OPC=<label>           
  addl %ebp, %ebx            #  46    0x28c87  2      OPC=addl_r32_r32      
  movl %ebx, %eax            #  47    0x28c89  2      OPC=movl_r32_r32      
  subl %r13d, %eax           #  48    0x28c8b  3      OPC=subl_r32_r32      
  cmpl %ebx, %r13d           #  49    0x28c8e  3      OPC=cmpl_r32_r32      
  cmovbel %eax, %ebx         #  50    0x28c91  3      OPC=cmovbel_r32_r32   
.L_28c94:                    #        0x28c94  0      OPC=<label>           
  movl %ebx, %eax            #  51    0x28c94  2      OPC=movl_r32_r32      
  leaq (%r12,%rax,4), %rdx   #  52    0x28c96  4      OPC=leaq_r64_m16      
  leaq (%r14,%rdx,1), %r15   #  53    0x28c9a  4      OPC=leaq_r64_m16      
  movzwl (%r15), %esi        #  54    0x28c9e  4      OPC=movzwl_r32_m16    
  testw %si, %si             #  55    0x28ca2  3      OPC=testw_r16_r16     
  jne .L_28c68               #  56    0x28ca5  2      OPC=jne_label         
  addq $0x28, %rsp           #  57    0x28ca7  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax     #  58    0x28cab  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  59    0x28cb1  1      OPC=popq_r64_1        
  popq %rbp                  #  60    0x28cb2  1      OPC=popq_r64_1        
  popq %r12                  #  61    0x28cb3  2      OPC=popq_r64_1        
  popq %r13                  #  62    0x28cb5  2      OPC=popq_r64_1        
  popq %r14                  #  63    0x28cb7  2      OPC=popq_r64_1        
  popq %r15                  #  64    0x28cb9  2      OPC=popq_r64_1        
  retq                       #  65    0x28cbb  1      OPC=retq              
  nop                        #  66    0x28cbc  1      OPC=nop               
  nop                        #  67    0x28cbd  1      OPC=nop               
  nop                        #  68    0x28cbe  1      OPC=nop               
  nop                        #  69    0x28cbf  1      OPC=nop               
  nop                        #  70    0x28cc0  1      OPC=nop               
.L_28cc0:                    #        0x28cc1  0      OPC=<label>           
  movzwl 0x2(%r15), %edx     #  71    0x28cc1  5      OPC=movzwl_r32_m16    
  movq 0x18(%rsp), %rdi      #  72    0x28cc6  5      OPC=movq_r64_m64      
  movq %rdx, (%rdi)          #  73    0x28ccb  3      OPC=movq_m64_r64      
  addq $0x28, %rsp           #  74    0x28cce  4      OPC=addq_r64_imm8     
  popq %rbx                  #  75    0x28cd2  1      OPC=popq_r64_1        
  popq %rbp                  #  76    0x28cd3  1      OPC=popq_r64_1        
  popq %r12                  #  77    0x28cd4  2      OPC=popq_r64_1        
  popq %r13                  #  78    0x28cd6  2      OPC=popq_r64_1        
  popq %r14                  #  79    0x28cd8  2      OPC=popq_r64_1        
  popq %r15                  #  80    0x28cda  2      OPC=popq_r64_1        
  retq                       #  81    0x28cdc  1      OPC=retq              
  nop                        #  82    0x28cdd  1      OPC=nop               
  nop                        #  83    0x28cde  1      OPC=nop               
  nop                        #  84    0x28cdf  1      OPC=nop               
  nop                        #  85    0x28ce0  1      OPC=nop               
                                                                            
.size find_module_idx, .-find_module_idx

