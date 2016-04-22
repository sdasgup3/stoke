  .text
  .globl find_module_idx
  .type find_module_idx, @function

#! file-offset 0x277d3
#! rip-offset  0x277d3
#! capacity    206 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
.find_module_idx:             #        0x277d3  0      OPC=<label>           
  pushq %r15                  #  1     0x277d3  2      OPC=pushq_r64_1       
  pushq %r14                  #  2     0x277d5  2      OPC=pushq_r64_1       
  pushq %r13                  #  3     0x277d7  2      OPC=pushq_r64_1       
  pushq %r12                  #  4     0x277d9  2      OPC=pushq_r64_1       
  pushq %rbp                  #  5     0x277db  1      OPC=pushq_r64_1       
  pushq %rbx                  #  6     0x277dc  1      OPC=pushq_r64_1       
  subq $0x28, %rsp            #  7     0x277dd  4      OPC=subq_r64_imm8     
  movq %rdi, 0x10(%rsp)       #  8     0x277e1  5      OPC=movq_m64_r64      
  movq %rsi, 0x18(%rsp)       #  9     0x277e6  5      OPC=movq_m64_r64      
  movq 0x36527e(%rip), %r13   #  10    0x277eb  7      OPC=movq_r64_m64      
  movzwl 0x4(%r13), %eax      #  11    0x277f2  5      OPC=movzwl_r32_m16    
  movq %rax, 0x8(%rsp)        #  12    0x277f7  5      OPC=movq_m64_r64      
  movzwl 0x6(%r13), %r15d     #  13    0x277fc  5      OPC=movzwl_r32_m16    
  callq .__hash_string        #  14    0x27801  5      OPC=callq_label       
  movl %eax, %ecx             #  15    0x27806  2      OPC=movl_r32_r32      
  movzwl 0x8(%r13), %r12d     #  16    0x27808  5      OPC=movzwl_r32_m16    
  movl $0x0, %edx             #  17    0x2780d  5      OPC=movl_r32_imm32    
  divl %r12d                  #  18    0x27812  3      OPC=divl_r32          
  movl %edx, %ebx             #  19    0x27815  2      OPC=movl_r32_r32      
  leal -0x2(%r12), %esi       #  20    0x27817  5      OPC=leal_r32_m16      
  movl %ecx, %eax             #  21    0x2781c  2      OPC=movl_r32_r32      
  movl $0x0, %edx             #  22    0x2781e  5      OPC=movl_r32_imm32    
  divl %esi                   #  23    0x27823  2      OPC=divl_r32          
  leal 0x1(%rdx), %eax        #  24    0x27825  3      OPC=leal_r32_m16      
  movl %eax, 0x4(%rsp)        #  25    0x27828  4      OPC=movl_m32_r32      
  movzwl 0x4(%r13), %eax      #  26    0x2782c  5      OPC=movzwl_r32_m16    
  movl 0x365230(%rip), %r14d  #  27    0x27831  7      OPC=movl_r32_m32      
  subl %eax, %r14d            #  28    0x27838  3      OPC=subl_r32_r32      
  jmpq .L_2787b               #  29    0x2783b  2      OPC=jmpq_label        
.L_2783d:                     #        0x2783d  0      OPC=<label>           
  movzwl %si, %eax            #  30    0x2783d  3      OPC=movzwl_r32_r16    
  cmpl %eax, %r14d            #  31    0x27840  3      OPC=cmpl_r32_r32      
  jbe .L_2786c                #  32    0x27843  2      OPC=jbe_label         
  movzwl %si, %esi            #  33    0x27845  3      OPC=movzwl_r32_r16    
  addq 0x8(%rsp), %rsi        #  34    0x27848  5      OPC=addq_r64_m64      
  addq %r13, %rsi             #  35    0x2784d  3      OPC=addq_r64_r64      
  movq 0x10(%rsp), %rdi       #  36    0x27850  5      OPC=movq_r64_m64      
  callq .__GI_strcmp          #  37    0x27855  5      OPC=callq_label       
  testl %eax, %eax            #  38    0x2785a  2      OPC=testl_r32_r32     
  jne .L_2786c                #  39    0x2785c  2      OPC=jne_label         
  movzwl 0x2(%rbp), %edx      #  40    0x2785e  4      OPC=movzwl_r32_m16    
  movq 0x18(%rsp), %rcx       #  41    0x27862  5      OPC=movq_r64_m64      
  movq %rdx, (%rcx)           #  42    0x27867  3      OPC=movq_m64_r64      
  jmpq .L_27892               #  43    0x2786a  2      OPC=jmpq_label        
.L_2786c:                     #        0x2786c  0      OPC=<label>           
  addl 0x4(%rsp), %ebx        #  44    0x2786c  4      OPC=addl_r32_m32      
  movl %ebx, %eax             #  45    0x27870  2      OPC=movl_r32_r32      
  subl %r12d, %eax            #  46    0x27872  3      OPC=subl_r32_r32      
  cmpl %ebx, %r12d            #  47    0x27875  3      OPC=cmpl_r32_r32      
  cmovbel %eax, %ebx          #  48    0x27878  3      OPC=cmovbel_r32_r32   
.L_2787b:                     #        0x2787b  0      OPC=<label>           
  movl %ebx, %eax             #  49    0x2787b  2      OPC=movl_r32_r32      
  leaq (%r15,%rax,4), %rbp    #  50    0x2787d  4      OPC=leaq_r64_m16      
  addq %r13, %rbp             #  51    0x27881  3      OPC=addq_r64_r64      
  movzwl (%rbp), %esi         #  52    0x27884  4      OPC=movzwl_r32_m16    
  testw %si, %si              #  53    0x27888  3      OPC=testw_r16_r16     
  jne .L_2783d                #  54    0x2788b  2      OPC=jne_label         
  movl $0xffffffff, %eax      #  55    0x2788d  6      OPC=movl_r32_imm32_1  
.L_27892:                     #        0x27893  0      OPC=<label>           
  addq $0x28, %rsp            #  56    0x27893  4      OPC=addq_r64_imm8     
  popq %rbx                   #  57    0x27897  1      OPC=popq_r64_1        
  popq %rbp                   #  58    0x27898  1      OPC=popq_r64_1        
  popq %r12                   #  59    0x27899  2      OPC=popq_r64_1        
  popq %r13                   #  60    0x2789b  2      OPC=popq_r64_1        
  popq %r14                   #  61    0x2789d  2      OPC=popq_r64_1        
  popq %r15                   #  62    0x2789f  2      OPC=popq_r64_1        
  retq                        #  63    0x278a1  1      OPC=retq              
                                                                             
.size find_module_idx, .-find_module_idx

