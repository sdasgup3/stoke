  .text
  .globl __msgwrite
  .type __msgwrite, @function

#! file-offset 0x130130
#! rip-offset  0x130130
#! capacity    240 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.__msgwrite:                 #        0x130130  0      OPC=<label>           
  pushq %rbp                 #  1     0x130130  1      OPC=pushq_r64_1       
  movq %rsp, %rbp            #  2     0x130131  3      OPC=movq_r64_r64      
  pushq %r15                 #  3     0x130134  2      OPC=pushq_r64_1       
  pushq %r14                 #  4     0x130136  2      OPC=pushq_r64_1       
  pushq %r13                 #  5     0x130138  2      OPC=pushq_r64_1       
  pushq %r12                 #  6     0x13013a  2      OPC=pushq_r64_1       
  movq %rsi, %r14            #  7     0x13013c  3      OPC=movq_r64_r64      
  pushq %rbx                 #  8     0x13013f  1      OPC=pushq_r64_1       
  movq %rdx, %r13            #  9     0x130140  3      OPC=movq_r64_r64      
  movl %edi, %r12d           #  10    0x130143  3      OPC=movl_r32_r32      
  subq $0x68, %rsp           #  11    0x130146  4      OPC=subq_r64_imm8     
  subq $0x30, %rsp           #  12    0x13014a  4      OPC=subq_r64_imm8     
  leaq 0xf(%rsp), %rbx       #  13    0x13014e  5      OPC=leaq_r64_m16      
  callq .__getpid            #  14    0x130153  5      OPC=callq_label       
  andq $0xf0, %rbx           #  15    0x130158  4      OPC=andq_r64_imm8     
  movl %eax, -0x84(%rbp)     #  16    0x13015c  6      OPC=movl_m32_r32      
  callq .geteuid             #  17    0x130162  5      OPC=callq_label       
  movl %eax, %r15d           #  18    0x130167  3      OPC=movl_r32_r32      
  callq .getegid             #  19    0x13016a  5      OPC=callq_label       
  movl -0x84(%rbp), %ecx     #  20    0x13016f  6      OPC=movl_r32_m32      
  movl %eax, 0x18(%rbx)      #  21    0x130175  3      OPC=movl_m32_r32      
  leaq -0x80(%rbp), %rax     #  22    0x130178  4      OPC=leaq_r64_m16      
  movl %r15d, 0x14(%rbx)     #  23    0x13017c  4      OPC=movl_m32_r32      
  movl $0x1, 0x8(%rbx)       #  24    0x130180  7      OPC=movl_m32_imm32    
  movl $0x2, 0xc(%rbx)       #  25    0x130187  7      OPC=movl_m32_imm32    
  movq $0x1c, (%rbx)         #  26    0x13018e  7      OPC=movq_m64_imm32    
  movl %ecx, 0x10(%rbx)      #  27    0x130195  3      OPC=movl_m32_r32      
  movq %rbx, -0x50(%rbp)     #  28    0x130198  4      OPC=movq_m64_r64      
  leaq -0x70(%rbp), %rbx     #  29    0x13019c  4      OPC=leaq_r64_m16      
  movq %r14, -0x80(%rbp)     #  30    0x1301a0  4      OPC=movq_m64_r64      
  movq %r13, -0x78(%rbp)     #  31    0x1301a4  4      OPC=movq_m64_r64      
  movq %rax, -0x60(%rbp)     #  32    0x1301a8  4      OPC=movq_m64_r64      
  movq $0x1, -0x58(%rbp)     #  33    0x1301ac  8      OPC=movq_m64_imm32    
  movq $0x0, -0x70(%rbp)     #  34    0x1301b4  8      OPC=movq_m64_imm32    
  movl $0x0, -0x68(%rbp)     #  35    0x1301bc  7      OPC=movl_m32_imm32    
  movq $0x20, -0x48(%rbp)    #  36    0x1301c3  8      OPC=movq_m64_imm32    
  movl $0x0, -0x40(%rbp)     #  37    0x1301cb  7      OPC=movl_m32_imm32    
  jmpq .L_1301e5             #  38    0x1301d2  2      OPC=jmpq_label        
  nop                        #  39    0x1301d4  1      OPC=nop               
  nop                        #  40    0x1301d5  1      OPC=nop               
  nop                        #  41    0x1301d6  1      OPC=nop               
  nop                        #  42    0x1301d7  1      OPC=nop               
.L_1301d8:                   #        0x1301d8  0      OPC=<label>           
  movq 0x290ca1(%rip), %rax  #  43    0x1301d8  7      OPC=movq_r64_m64      
  cmpl $0x4, (%rax)          #  44    0x1301df  3      OPC=cmpl_m32_imm8     
  nop                        #  45    0x1301e2  1      OPC=nop               
  jne .L_130208              #  46    0x1301e3  2      OPC=jne_label         
.L_1301e5:                   #        0x1301e5  0      OPC=<label>           
  xorl %edx, %edx            #  47    0x1301e5  2      OPC=xorl_r32_r32      
  movq %rbx, %rsi            #  48    0x1301e7  3      OPC=movq_r64_r64      
  movl %r12d, %edi           #  49    0x1301ea  3      OPC=movl_r32_r32      
  callq .sendmsg             #  50    0x1301ed  5      OPC=callq_label       
  testl %eax, %eax           #  51    0x1301f2  2      OPC=testl_r32_r32     
  js .L_1301d8               #  52    0x1301f4  2      OPC=js_label          
  leaq -0x28(%rbp), %rsp     #  53    0x1301f6  4      OPC=leaq_r64_m16      
  popq %rbx                  #  54    0x1301fa  1      OPC=popq_r64_1        
  popq %r12                  #  55    0x1301fb  2      OPC=popq_r64_1        
  popq %r13                  #  56    0x1301fd  2      OPC=popq_r64_1        
  popq %r14                  #  57    0x1301ff  2      OPC=popq_r64_1        
  popq %r15                  #  58    0x130201  2      OPC=popq_r64_1        
  popq %rbp                  #  59    0x130203  1      OPC=popq_r64_1        
  retq                       #  60    0x130204  1      OPC=retq              
  nop                        #  61    0x130205  1      OPC=nop               
  nop                        #  62    0x130206  1      OPC=nop               
  nop                        #  63    0x130207  1      OPC=nop               
.L_130208:                   #        0x130208  0      OPC=<label>           
  leaq -0x28(%rbp), %rsp     #  64    0x130208  4      OPC=leaq_r64_m16      
  movl $0xffffffff, %eax     #  65    0x13020c  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  66    0x130212  1      OPC=popq_r64_1        
  popq %r12                  #  67    0x130213  2      OPC=popq_r64_1        
  popq %r13                  #  68    0x130215  2      OPC=popq_r64_1        
  popq %r14                  #  69    0x130217  2      OPC=popq_r64_1        
  popq %r15                  #  70    0x130219  2      OPC=popq_r64_1        
  popq %rbp                  #  71    0x13021b  1      OPC=popq_r64_1        
  retq                       #  72    0x13021c  1      OPC=retq              
  nop                        #  73    0x13021d  1      OPC=nop               
  nop                        #  74    0x13021e  1      OPC=nop               
  nop                        #  75    0x13021f  1      OPC=nop               
  nop                        #  76    0x130220  1      OPC=nop               
                                                                             
.size __msgwrite, .-__msgwrite

