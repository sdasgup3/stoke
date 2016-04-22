  .text
  .globl cfsetspeed
  .type cfsetspeed, @function

#! file-offset 0xde540
#! rip-offset  0xde540
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.cfsetspeed:                 #        0xde540  0      OPC=<label>           
  leaq 0x8307d(%rip), %rax   #  1     0xde540  7      OPC=leaq_r64_m16      
  leaq 0x83176(%rip), %rdx   #  2     0xde547  7      OPC=leaq_r64_m16      
  pushq %r12                 #  3     0xde54e  2      OPC=pushq_r64_1       
  movq %rdi, %r12            #  4     0xde550  3      OPC=movq_r64_r64      
  pushq %rbp                 #  5     0xde553  1      OPC=pushq_r64_1       
  pushq %rbx                 #  6     0xde554  1      OPC=pushq_r64_1       
  movl %esi, %ebx            #  7     0xde555  2      OPC=movl_r32_r32      
  nop                        #  8     0xde557  1      OPC=nop               
  nop                        #  9     0xde558  1      OPC=nop               
  nop                        #  10    0xde559  1      OPC=nop               
  nop                        #  11    0xde55a  1      OPC=nop               
  nop                        #  12    0xde55b  1      OPC=nop               
  nop                        #  13    0xde55c  1      OPC=nop               
  nop                        #  14    0xde55d  1      OPC=nop               
  nop                        #  15    0xde55e  1      OPC=nop               
  nop                        #  16    0xde55f  1      OPC=nop               
.L_de560:                    #        0xde560  0      OPC=<label>           
  movl (%rax), %ebp          #  17    0xde560  2      OPC=movl_r32_m32      
  cmpl %ebx, %ebp            #  18    0xde562  2      OPC=cmpl_r32_r32      
  je .L_de590                #  19    0xde564  2      OPC=je_label          
  cmpl %ebx, -0x4(%rax)      #  20    0xde566  3      OPC=cmpl_m32_r32      
  je .L_de5b0                #  21    0xde569  2      OPC=je_label          
  addq $0x8, %rax            #  22    0xde56b  4      OPC=addq_r64_imm8     
  cmpq %rdx, %rax            #  23    0xde56f  3      OPC=cmpq_r64_r64      
  jne .L_de560               #  24    0xde572  2      OPC=jne_label         
  movq 0x2bc905(%rip), %rax  #  25    0xde574  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  26    0xde57b  6      OPC=movl_m32_imm32    
  nop                        #  27    0xde581  1      OPC=nop               
  movl $0xffffffff, %eax     #  28    0xde582  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  29    0xde588  1      OPC=popq_r64_1        
  popq %rbp                  #  30    0xde589  1      OPC=popq_r64_1        
  popq %r12                  #  31    0xde58a  2      OPC=popq_r64_1        
  retq                       #  32    0xde58c  1      OPC=retq              
  nop                        #  33    0xde58d  1      OPC=nop               
  nop                        #  34    0xde58e  1      OPC=nop               
  nop                        #  35    0xde58f  1      OPC=nop               
  nop                        #  36    0xde590  1      OPC=nop               
.L_de590:                    #        0xde591  0      OPC=<label>           
  movl %ebx, %esi            #  37    0xde591  2      OPC=movl_r32_r32      
  movq %r12, %rdi            #  38    0xde593  3      OPC=movq_r64_r64      
  callq .cfsetispeed         #  39    0xde596  5      OPC=callq_label       
  movl %ebx, %esi            #  40    0xde59b  2      OPC=movl_r32_r32      
  movq %r12, %rdi            #  41    0xde59d  3      OPC=movq_r64_r64      
  callq .cfsetospeed         #  42    0xde5a0  5      OPC=callq_label       
  popq %rbx                  #  43    0xde5a5  1      OPC=popq_r64_1        
  xorl %eax, %eax            #  44    0xde5a6  2      OPC=xorl_r32_r32      
  popq %rbp                  #  45    0xde5a8  1      OPC=popq_r64_1        
  popq %r12                  #  46    0xde5a9  2      OPC=popq_r64_1        
  retq                       #  47    0xde5ab  1      OPC=retq              
  nop                        #  48    0xde5ac  1      OPC=nop               
  nop                        #  49    0xde5ad  1      OPC=nop               
  nop                        #  50    0xde5ae  1      OPC=nop               
  nop                        #  51    0xde5af  1      OPC=nop               
  nop                        #  52    0xde5b0  1      OPC=nop               
.L_de5b0:                    #        0xde5b1  0      OPC=<label>           
  movl %ebp, %esi            #  53    0xde5b1  2      OPC=movl_r32_r32      
  movq %r12, %rdi            #  54    0xde5b3  3      OPC=movq_r64_r64      
  callq .cfsetispeed         #  55    0xde5b6  5      OPC=callq_label       
  movl %ebp, %esi            #  56    0xde5bb  2      OPC=movl_r32_r32      
  movq %r12, %rdi            #  57    0xde5bd  3      OPC=movq_r64_r64      
  callq .cfsetospeed         #  58    0xde5c0  5      OPC=callq_label       
  popq %rbx                  #  59    0xde5c5  1      OPC=popq_r64_1        
  xorl %eax, %eax            #  60    0xde5c6  2      OPC=xorl_r32_r32      
  popq %rbp                  #  61    0xde5c8  1      OPC=popq_r64_1        
  popq %r12                  #  62    0xde5c9  2      OPC=popq_r64_1        
  retq                       #  63    0xde5cb  1      OPC=retq              
  nop                        #  64    0xde5cc  1      OPC=nop               
  nop                        #  65    0xde5cd  1      OPC=nop               
  nop                        #  66    0xde5ce  1      OPC=nop               
  nop                        #  67    0xde5cf  1      OPC=nop               
  nop                        #  68    0xde5d0  1      OPC=nop               
                                                                            
.size cfsetspeed, .-cfsetspeed

