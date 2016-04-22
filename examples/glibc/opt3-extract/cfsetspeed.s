  .text
  .globl cfsetspeed
  .type cfsetspeed, @function

#! file-offset 0xfac30
#! rip-offset  0xfac30
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.cfsetspeed:                 #        0xfac30  0      OPC=<label>           
  leaq 0x8d80d(%rip), %rax   #  1     0xfac30  7      OPC=leaq_r64_m16      
  leaq 0x8d906(%rip), %rdx   #  2     0xfac37  7      OPC=leaq_r64_m16      
  pushq %r12                 #  3     0xfac3e  2      OPC=pushq_r64_1       
  movq %rdi, %r12            #  4     0xfac40  3      OPC=movq_r64_r64      
  pushq %rbp                 #  5     0xfac43  1      OPC=pushq_r64_1       
  pushq %rbx                 #  6     0xfac44  1      OPC=pushq_r64_1       
  movl %esi, %ebx            #  7     0xfac45  2      OPC=movl_r32_r32      
  nop                        #  8     0xfac47  1      OPC=nop               
  nop                        #  9     0xfac48  1      OPC=nop               
  nop                        #  10    0xfac49  1      OPC=nop               
  nop                        #  11    0xfac4a  1      OPC=nop               
  nop                        #  12    0xfac4b  1      OPC=nop               
  nop                        #  13    0xfac4c  1      OPC=nop               
  nop                        #  14    0xfac4d  1      OPC=nop               
  nop                        #  15    0xfac4e  1      OPC=nop               
  nop                        #  16    0xfac4f  1      OPC=nop               
.L_fac50:                    #        0xfac50  0      OPC=<label>           
  movl (%rax), %ebp          #  17    0xfac50  2      OPC=movl_r32_m32      
  cmpl %ebx, %ebp            #  18    0xfac52  2      OPC=cmpl_r32_r32      
  je .L_fac80                #  19    0xfac54  2      OPC=je_label          
  cmpl %ebx, -0x4(%rax)      #  20    0xfac56  3      OPC=cmpl_m32_r32      
  je .L_faca0                #  21    0xfac59  2      OPC=je_label          
  addq $0x8, %rax            #  22    0xfac5b  4      OPC=addq_r64_imm8     
  cmpq %rdx, %rax            #  23    0xfac5f  3      OPC=cmpq_r64_r64      
  jne .L_fac50               #  24    0xfac62  2      OPC=jne_label         
  movq 0x2c6215(%rip), %rax  #  25    0xfac64  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  26    0xfac6b  6      OPC=movl_m32_imm32    
  nop                        #  27    0xfac71  1      OPC=nop               
  movl $0xffffffff, %eax     #  28    0xfac72  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  29    0xfac78  1      OPC=popq_r64_1        
  popq %rbp                  #  30    0xfac79  1      OPC=popq_r64_1        
  popq %r12                  #  31    0xfac7a  2      OPC=popq_r64_1        
  retq                       #  32    0xfac7c  1      OPC=retq              
  nop                        #  33    0xfac7d  1      OPC=nop               
  nop                        #  34    0xfac7e  1      OPC=nop               
  nop                        #  35    0xfac7f  1      OPC=nop               
  nop                        #  36    0xfac80  1      OPC=nop               
.L_fac80:                    #        0xfac81  0      OPC=<label>           
  movl %ebx, %esi            #  37    0xfac81  2      OPC=movl_r32_r32      
  movq %r12, %rdi            #  38    0xfac83  3      OPC=movq_r64_r64      
  callq .cfsetispeed         #  39    0xfac86  5      OPC=callq_label       
  movl %ebx, %esi            #  40    0xfac8b  2      OPC=movl_r32_r32      
  movq %r12, %rdi            #  41    0xfac8d  3      OPC=movq_r64_r64      
  callq .cfsetospeed         #  42    0xfac90  5      OPC=callq_label       
  popq %rbx                  #  43    0xfac95  1      OPC=popq_r64_1        
  xorl %eax, %eax            #  44    0xfac96  2      OPC=xorl_r32_r32      
  popq %rbp                  #  45    0xfac98  1      OPC=popq_r64_1        
  popq %r12                  #  46    0xfac99  2      OPC=popq_r64_1        
  retq                       #  47    0xfac9b  1      OPC=retq              
  nop                        #  48    0xfac9c  1      OPC=nop               
  nop                        #  49    0xfac9d  1      OPC=nop               
  nop                        #  50    0xfac9e  1      OPC=nop               
  nop                        #  51    0xfac9f  1      OPC=nop               
  nop                        #  52    0xfaca0  1      OPC=nop               
.L_faca0:                    #        0xfaca1  0      OPC=<label>           
  movl %ebp, %esi            #  53    0xfaca1  2      OPC=movl_r32_r32      
  movq %r12, %rdi            #  54    0xfaca3  3      OPC=movq_r64_r64      
  callq .cfsetispeed         #  55    0xfaca6  5      OPC=callq_label       
  movl %ebp, %esi            #  56    0xfacab  2      OPC=movl_r32_r32      
  movq %r12, %rdi            #  57    0xfacad  3      OPC=movq_r64_r64      
  callq .cfsetospeed         #  58    0xfacb0  5      OPC=callq_label       
  popq %rbx                  #  59    0xfacb5  1      OPC=popq_r64_1        
  xorl %eax, %eax            #  60    0xfacb6  2      OPC=xorl_r32_r32      
  popq %rbp                  #  61    0xfacb8  1      OPC=popq_r64_1        
  popq %r12                  #  62    0xfacb9  2      OPC=popq_r64_1        
  retq                       #  63    0xfacbb  1      OPC=retq              
  nop                        #  64    0xfacbc  1      OPC=nop               
  nop                        #  65    0xfacbd  1      OPC=nop               
  nop                        #  66    0xfacbe  1      OPC=nop               
  nop                        #  67    0xfacbf  1      OPC=nop               
  nop                        #  68    0xfacc0  1      OPC=nop               
                                                                            
.size cfsetspeed, .-cfsetspeed

