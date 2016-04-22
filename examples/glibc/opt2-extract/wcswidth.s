  .text
  .globl wcswidth
  .type wcswidth, @function

#! file-offset 0xa2850
#! rip-offset  0xa2850
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.wcswidth:                   #        0xa2850  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xa2850  3      OPC=testq_r64_r64     
  pushq %r14                 #  2     0xa2853  2      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0xa2855  1      OPC=pushq_r64_1       
  leaq -0x1(%rsi), %rbx      #  4     0xa2856  4      OPC=leaq_r64_m16      
  je .L_a28f8                #  5     0xa285a  6      OPC=je_label_1        
  movl (%rdi), %esi          #  6     0xa2860  2      OPC=movl_r32_m32      
  testl %esi, %esi           #  7     0xa2862  2      OPC=testl_r32_r32     
  je .L_a28f8                #  8     0xa2864  6      OPC=je_label_1        
  movq 0x2f856f(%rip), %rax  #  9     0xa286a  7      OPC=movq_r64_m64      
  xorl %edx, %edx            #  10    0xa2871  2      OPC=xorl_r32_r32      
  movq (%rax), %rax          #  11    0xa2873  3      OPC=movq_r64_m64      
  nop                        #  12    0xa2876  1      OPC=nop               
  movq (%rax), %rax          #  13    0xa2877  3      OPC=movq_r64_m64      
  movq 0xa0(%rax), %r9       #  14    0xa287a  7      OPC=movq_r64_m64      
  xorl %eax, %eax            #  15    0xa2881  2      OPC=xorl_r32_r32      
  movl (%r9), %r11d          #  16    0xa2883  3      OPC=movl_r32_m32      
  movl 0x4(%r9), %r10d       #  17    0xa2886  4      OPC=movl_r32_m32      
  jmpq .L_a28e1              #  18    0xa288a  2      OPC=jmpq_label        
  nop                        #  19    0xa288c  1      OPC=nop               
  nop                        #  20    0xa288d  1      OPC=nop               
  nop                        #  21    0xa288e  1      OPC=nop               
  nop                        #  22    0xa288f  1      OPC=nop               
.L_a2890:                    #        0xa2890  0      OPC=<label>           
  leal 0x5(%r8), %ecx        #  23    0xa2890  4      OPC=leal_r32_m16      
  movl (%r9,%rcx,4), %r8d    #  24    0xa2894  4      OPC=movl_r32_m32      
  testl %r8d, %r8d           #  25    0xa2898  3      OPC=testl_r32_r32     
  je .L_a28ef                #  26    0xa289b  2      OPC=je_label          
  movl 0x8(%r9), %ecx        #  27    0xa289d  4      OPC=movl_r32_m32      
  movl %esi, %r14d           #  28    0xa28a1  3      OPC=movl_r32_r32      
  shrl %cl, %r14d            #  29    0xa28a4  3      OPC=shrl_r32_cl       
  movl %r14d, %ecx           #  30    0xa28a7  3      OPC=movl_r32_r32      
  andl 0xc(%r9), %ecx        #  31    0xa28aa  4      OPC=andl_r32_m32      
  leaq (%r8,%rcx,4), %rcx    #  32    0xa28ae  4      OPC=leaq_r64_m16      
  movl (%r9,%rcx,1), %r8d    #  33    0xa28b2  4      OPC=movl_r32_m32      
  testl %r8d, %r8d           #  34    0xa28b6  3      OPC=testl_r32_r32     
  je .L_a28ef                #  35    0xa28b9  2      OPC=je_label          
  andl 0x10(%r9), %esi       #  36    0xa28bb  4      OPC=andl_r32_m32      
  addq %r9, %r8              #  37    0xa28bf  3      OPC=addq_r64_r64      
  movzbl (%r8,%rsi,1), %esi  #  38    0xa28c2  5      OPC=movzbl_r32_m8     
  cmpl $0xff, %esi           #  39    0xa28c7  6      OPC=cmpl_r32_imm32    
  je .L_a28ef                #  40    0xa28cd  2      OPC=je_label          
  addl %esi, %eax            #  41    0xa28cf  2      OPC=addl_r32_r32      
  cmpq %rbx, %rdx            #  42    0xa28d1  3      OPC=cmpq_r64_r64      
  je .L_a28f4                #  43    0xa28d4  2      OPC=je_label          
  addq $0x1, %rdx            #  44    0xa28d6  4      OPC=addq_r64_imm8     
  movl (%rdi,%rdx,4), %esi   #  45    0xa28da  3      OPC=movl_r32_m32      
  testl %esi, %esi           #  46    0xa28dd  2      OPC=testl_r32_r32     
  je .L_a28f4                #  47    0xa28df  2      OPC=je_label          
.L_a28e1:                    #        0xa28e1  0      OPC=<label>           
  movl %esi, %r8d            #  48    0xa28e1  3      OPC=movl_r32_r32      
  movl %r11d, %ecx           #  49    0xa28e4  3      OPC=movl_r32_r32      
  shrl %cl, %r8d             #  50    0xa28e7  3      OPC=shrl_r32_cl       
  cmpl %r10d, %r8d           #  51    0xa28ea  3      OPC=cmpl_r32_r32      
  jb .L_a2890                #  52    0xa28ed  2      OPC=jb_label          
.L_a28ef:                    #        0xa28ef  0      OPC=<label>           
  movl $0xffffffff, %eax     #  53    0xa28ef  6      OPC=movl_r32_imm32_1  
.L_a28f4:                    #        0xa28f5  0      OPC=<label>           
  popq %rbx                  #  54    0xa28f5  1      OPC=popq_r64_1        
  popq %r14                  #  55    0xa28f6  2      OPC=popq_r64_1        
  retq                       #  56    0xa28f8  1      OPC=retq              
.L_a28f8:                    #        0xa28f9  0      OPC=<label>           
  xorl %eax, %eax            #  57    0xa28f9  2      OPC=xorl_r32_r32      
  jmpq .L_a28f4              #  58    0xa28fb  2      OPC=jmpq_label        
  nop                        #  59    0xa28fd  1      OPC=nop               
  nop                        #  60    0xa28fe  1      OPC=nop               
  nop                        #  61    0xa28ff  1      OPC=nop               
  nop                        #  62    0xa2900  1      OPC=nop               
                                                                            
.size wcswidth, .-wcswidth

