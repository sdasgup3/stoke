  .text
  .globl __res_maybe_init
  .type __res_maybe_init, @function

#! file-offset 0x126580
#! rip-offset  0x126580
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__res_maybe_init:           #        0x126580  0      OPC=<label>         
  pushq %rbx                 #  1     0x126580  1      OPC=pushq_r64_1     
  testb $0x1, 0x8(%rdi)      #  2     0x126581  4      OPC=testb_m8_imm8   
  movq %rdi, %rbx            #  3     0x126585  3      OPC=movq_r64_r64    
  je .L_1265c0               #  4     0x126588  2      OPC=je_label        
  movq 0x2a068f(%rip), %rax  #  5     0x12658a  7      OPC=movq_r64_m64    
  cmpq %rax, 0x230(%rdi)     #  6     0x126591  7      OPC=cmpq_m64_r64    
  je .L_126610               #  7     0x126598  2      OPC=je_label        
  movl 0x10(%rdi), %ecx      #  8     0x12659a  3      OPC=movl_r32_m32    
  testl %ecx, %ecx           #  9     0x12659d  2      OPC=testl_r32_r32   
  jle .L_1265ab              #  10    0x12659f  2      OPC=jle_label       
  movl $0x1, %esi            #  11    0x1265a1  5      OPC=movl_r32_imm32  
  callq .__res_iclose        #  12    0x1265a6  5      OPC=callq_label     
.L_1265ab:                   #        0x1265ab  0      OPC=<label>         
  movq %rbx, %rdi            #  13    0x1265ab  3      OPC=movq_r64_r64    
  movl $0x1, %esi            #  14    0x1265ae  5      OPC=movl_r32_imm32  
  popq %rbx                  #  15    0x1265b3  1      OPC=popq_r64_1      
  jmpq .__res_vinit          #  16    0x1265b4  5      OPC=jmpq_label_1    
  nop                        #  17    0x1265b9  1      OPC=nop             
  nop                        #  18    0x1265ba  1      OPC=nop             
  nop                        #  19    0x1265bb  1      OPC=nop             
  nop                        #  20    0x1265bc  1      OPC=nop             
  nop                        #  21    0x1265bd  1      OPC=nop             
  nop                        #  22    0x1265be  1      OPC=nop             
  nop                        #  23    0x1265bf  1      OPC=nop             
.L_1265c0:                   #        0x1265c0  0      OPC=<label>         
  testl %esi, %esi           #  24    0x1265c0  2      OPC=testl_r32_r32   
  je .L_126608               #  25    0x1265c2  2      OPC=je_label        
  movl (%rdi), %edx          #  26    0x1265c4  2      OPC=movl_r32_m32    
  testl %edx, %edx           #  27    0x1265c6  2      OPC=testl_r32_r32   
  jne .L_1265d0              #  28    0x1265c8  2      OPC=jne_label       
  movl $0x5, (%rdi)          #  29    0x1265ca  6      OPC=movl_m32_imm32  
.L_1265d0:                   #        0x1265d0  0      OPC=<label>         
  movl 0x4(%rbx), %eax       #  30    0x1265d0  3      OPC=movl_r32_m32    
  testl %eax, %eax           #  31    0x1265d3  2      OPC=testl_r32_r32   
  jne .L_1265de              #  32    0x1265d5  2      OPC=jne_label       
  movl $0x4, 0x4(%rbx)       #  33    0x1265d7  7      OPC=movl_m32_imm32  
.L_1265de:                   #        0x1265de  0      OPC=<label>         
  cmpw $0x0, 0x44(%rbx)      #  34    0x1265de  5      OPC=cmpw_m16_imm8   
  movq $0x802c0, 0x8(%rbx)   #  35    0x1265e3  8      OPC=movq_m64_imm32  
  jne .L_1265ab              #  36    0x1265eb  2      OPC=jne_label       
  callq .__res_randomid      #  37    0x1265ed  5      OPC=callq_label     
  movq %rbx, %rdi            #  38    0x1265f2  3      OPC=movq_r64_r64    
  movw %ax, 0x44(%rbx)       #  39    0x1265f5  4      OPC=movw_m16_r16    
  movl $0x1, %esi            #  40    0x1265f9  5      OPC=movl_r32_imm32  
  popq %rbx                  #  41    0x1265fe  1      OPC=popq_r64_1      
  jmpq .__res_vinit          #  42    0x1265ff  5      OPC=jmpq_label_1    
  nop                        #  43    0x126604  1      OPC=nop             
  nop                        #  44    0x126605  1      OPC=nop             
  nop                        #  45    0x126606  1      OPC=nop             
  nop                        #  46    0x126607  1      OPC=nop             
.L_126608:                   #        0x126608  0      OPC=<label>         
  popq %rbx                  #  47    0x126608  1      OPC=popq_r64_1      
  jmpq .__res_ninit          #  48    0x126609  5      OPC=jmpq_label_1    
  xchgw %ax, %ax             #  49    0x12660e  2      OPC=xchgw_ax_r16    
.L_126610:                   #        0x126610  0      OPC=<label>         
  xorl %eax, %eax            #  50    0x126610  2      OPC=xorl_r32_r32    
  popq %rbx                  #  51    0x126612  1      OPC=popq_r64_1      
  retq                       #  52    0x126613  1      OPC=retq            
  nop                        #  53    0x126614  1      OPC=nop             
  nop                        #  54    0x126615  1      OPC=nop             
  nop                        #  55    0x126616  1      OPC=nop             
  nop                        #  56    0x126617  1      OPC=nop             
  nop                        #  57    0x126618  1      OPC=nop             
  nop                        #  58    0x126619  1      OPC=nop             
  nop                        #  59    0x12661a  1      OPC=nop             
  nop                        #  60    0x12661b  1      OPC=nop             
  nop                        #  61    0x12661c  1      OPC=nop             
  nop                        #  62    0x12661d  1      OPC=nop             
  xchgw %ax, %ax             #  63    0x12661e  2      OPC=xchgw_ax_r16    
                                                                           
.size __res_maybe_init, .-__res_maybe_init

