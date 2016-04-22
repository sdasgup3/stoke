  .text
  .globl vasprintf
  .type vasprintf, @function

#! file-offset 0x6de40
#! rip-offset  0x6de40
#! capacity    352 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.vasprintf:                            #        0x6de40  0      OPC=<label>           
  pushq %r14                           #  1     0x6de40  2      OPC=pushq_r64_1       
  pushq %r13                           #  2     0x6de42  2      OPC=pushq_r64_1       
  movq %rdx, %r14                      #  3     0x6de44  3      OPC=movq_r64_r64      
  pushq %r12                           #  4     0x6de47  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0x6de49  1      OPC=pushq_r64_1       
  movq %rdi, %r12                      #  6     0x6de4a  3      OPC=movq_r64_r64      
  pushq %rbx                           #  7     0x6de4d  1      OPC=pushq_r64_1       
  movl $0x64, %edi                     #  8     0x6de4e  5      OPC=movl_r32_imm32    
  movq %rsi, %r13                      #  9     0x6de53  3      OPC=movq_r64_r64      
  subq $0xf0, %rsp                     #  10    0x6de56  7      OPC=subq_r64_imm32    
  callq .memalign_plt                  #  11    0x6de5d  5      OPC=callq_label       
  testq %rax, %rax                     #  12    0x6de62  3      OPC=testq_r64_r64     
  movq %rax, %rbx                      #  13    0x6de65  3      OPC=movq_r64_r64      
  je .L_6df90                          #  14    0x6de68  6      OPC=je_label_1        
  xorl %r8d, %r8d                      #  15    0x6de6e  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx                      #  16    0x6de71  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx               #  17    0x6de73  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  18    0x6de79  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  19    0x6de7e  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  20    0x6de81  12     OPC=movq_m64_imm32    
  callq ._IO_no_init                   #  21    0x6de8d  5      OPC=callq_label       
  leaq 0x32ca68(%rip), %rax            #  22    0x6de92  7      OPC=leaq_r64_m16      
  movq %rbx, %rcx                      #  23    0x6de99  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                      #  24    0x6de9c  3      OPC=movq_r64_r64      
  movl $0x64, %edx                     #  25    0x6de9f  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  26    0x6dea4  3      OPC=movq_r64_r64      
  movq %rax, 0xd8(%rsp)                #  27    0x6dea7  8      OPC=movq_m64_r64      
  callq ._IO_str_init_static_internal  #  28    0x6deaf  5      OPC=callq_label       
  movq 0x32cf96(%rip), %rax            #  29    0x6deb4  7      OPC=movq_r64_m64      
  movq %r14, %rdx                      #  30    0x6debb  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  31    0x6debe  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  32    0x6dec1  3      OPC=movq_r64_r64      
  andl $0xfffffffe, (%rsp)             #  33    0x6dec4  7      OPC=andl_m32_imm32    
  nop                                  #  34    0x6decb  1      OPC=nop               
  nop                                  #  35    0x6decc  1      OPC=nop               
  nop                                  #  36    0x6decd  1      OPC=nop               
  nop                                  #  37    0x6dece  1      OPC=nop               
  movq %rax, 0xe0(%rsp)                #  38    0x6decf  8      OPC=movq_m64_r64      
  movq 0x32d0ca(%rip), %rax            #  39    0x6ded7  7      OPC=movq_r64_m64      
  movq %rax, 0xe8(%rsp)                #  40    0x6dede  8      OPC=movq_m64_r64      
  callq ._IO_vfprintf                  #  41    0x6dee6  5      OPC=callq_label       
  testl %eax, %eax                     #  42    0x6deeb  2      OPC=testl_r32_r32     
  movl %eax, %ebx                      #  43    0x6deed  2      OPC=movl_r32_r32      
  js .L_6df80                          #  44    0x6deef  6      OPC=js_label_1        
  movq 0x20(%rsp), %rax                #  45    0x6def5  5      OPC=movq_r64_m64      
  movq 0x28(%rsp), %rbp                #  46    0x6defa  5      OPC=movq_r64_m64      
  movq 0x30(%rsp), %rcx                #  47    0x6deff  5      OPC=movq_r64_m64      
  subq %rax, %rbp                      #  48    0x6df04  3      OPC=subq_r64_r64      
  subq %rax, %rcx                      #  49    0x6df07  3      OPC=subq_r64_r64      
  leaq 0x1(%rbp), %r13                 #  50    0x6df0a  4      OPC=leaq_r64_m16      
  shrq $0x1, %rcx                      #  51    0x6df0e  3      OPC=shrq_r64_one      
  cmpq %rcx, %r13                      #  52    0x6df11  3      OPC=cmpq_r64_r64      
  jb .L_6df40                          #  53    0x6df14  2      OPC=jb_label          
.L_6df0e:                              #        0x6df16  0      OPC=<label>           
  movq 0x38(%rsp), %rdi                #  54    0x6df16  5      OPC=movq_r64_m64      
  movq %r13, %rsi                      #  55    0x6df1b  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt            #  56    0x6df1e  5      OPC=callq_label       
  testq %rax, %rax                     #  57    0x6df23  3      OPC=testq_r64_r64     
  movq %rax, (%r12)                    #  58    0x6df26  4      OPC=movq_m64_r64      
  je .L_6df75                          #  59    0x6df2a  2      OPC=je_label          
.L_6df24:                              #        0x6df2c  0      OPC=<label>           
  movb $0x0, (%rax,%rbp,1)             #  60    0x6df2c  4      OPC=movb_m8_imm8      
  movl %ebx, %eax                      #  61    0x6df30  2      OPC=movl_r32_r32      
.L_6df2a:                              #        0x6df32  0      OPC=<label>           
  addq $0xf0, %rsp                     #  62    0x6df32  7      OPC=addq_r64_imm32    
  popq %rbx                            #  63    0x6df39  1      OPC=popq_r64_1        
  popq %rbp                            #  64    0x6df3a  1      OPC=popq_r64_1        
  popq %r12                            #  65    0x6df3b  2      OPC=popq_r64_1        
  popq %r13                            #  66    0x6df3d  2      OPC=popq_r64_1        
  popq %r14                            #  67    0x6df3f  2      OPC=popq_r64_1        
  retq                                 #  68    0x6df41  1      OPC=retq              
  nop                                  #  69    0x6df42  1      OPC=nop               
  nop                                  #  70    0x6df43  1      OPC=nop               
  nop                                  #  71    0x6df44  1      OPC=nop               
  nop                                  #  72    0x6df45  1      OPC=nop               
  nop                                  #  73    0x6df46  1      OPC=nop               
  nop                                  #  74    0x6df47  1      OPC=nop               
.L_6df40:                              #        0x6df48  0      OPC=<label>           
  movq %r13, %rdi                      #  75    0x6df48  3      OPC=movq_r64_r64      
  callq .memalign_plt                  #  76    0x6df4b  5      OPC=callq_label       
  testq %rax, %rax                     #  77    0x6df50  3      OPC=testq_r64_r64     
  movq %rax, (%r12)                    #  78    0x6df53  4      OPC=movq_m64_r64      
  je .L_6df0e                          #  79    0x6df57  2      OPC=je_label          
  movq 0x38(%rsp), %r13                #  80    0x6df59  5      OPC=movq_r64_m64      
  movq %rbp, %rdx                      #  81    0x6df5e  3      OPC=movq_r64_r64      
  movq %rax, %rdi                      #  82    0x6df61  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  83    0x6df64  3      OPC=movq_r64_r64      
  callq .__GI_memcpy                   #  84    0x6df67  5      OPC=callq_label       
  movq %r13, %rdi                      #  85    0x6df6c  3      OPC=movq_r64_r64      
  callq .L_1f8c0                       #  86    0x6df6f  5      OPC=callq_label       
  movq (%r12), %rax                    #  87    0x6df74  4      OPC=movq_r64_m64      
  testq %rax, %rax                     #  88    0x6df78  3      OPC=testq_r64_r64     
  jne .L_6df24                         #  89    0x6df7b  2      OPC=jne_label         
.L_6df75:                              #        0x6df7d  0      OPC=<label>           
  movq 0x38(%rsp), %rax                #  90    0x6df7d  5      OPC=movq_r64_m64      
  movq %rax, (%r12)                    #  91    0x6df82  4      OPC=movq_m64_r64      
  jmpq .L_6df24                        #  92    0x6df86  2      OPC=jmpq_label        
.L_6df80:                              #        0x6df88  0      OPC=<label>           
  movq 0x38(%rsp), %rdi                #  93    0x6df88  5      OPC=movq_r64_m64      
  callq .L_1f8c0                       #  94    0x6df8d  5      OPC=callq_label       
  movl %ebx, %eax                      #  95    0x6df92  2      OPC=movl_r32_r32      
  jmpq .L_6df2a                        #  96    0x6df94  2      OPC=jmpq_label        
  xchgw %ax, %ax                       #  97    0x6df96  2      OPC=xchgw_ax_r16      
.L_6df90:                              #        0x6df98  0      OPC=<label>           
  movl $0xffffffff, %eax               #  98    0x6df98  6      OPC=movl_r32_imm32_1  
  jmpq .L_6df2a                        #  99    0x6df9e  2      OPC=jmpq_label        
  nop                                  #  100   0x6dfa0  1      OPC=nop               
  nop                                  #  101   0x6dfa1  1      OPC=nop               
  nop                                  #  102   0x6dfa2  1      OPC=nop               
  nop                                  #  103   0x6dfa3  1      OPC=nop               
  nop                                  #  104   0x6dfa4  1      OPC=nop               
  nop                                  #  105   0x6dfa5  1      OPC=nop               
  nop                                  #  106   0x6dfa6  1      OPC=nop               
  nop                                  #  107   0x6dfa7  1      OPC=nop               
  nop                                  #  108   0x6dfa8  1      OPC=nop               
                                                                                      
.size vasprintf, .-vasprintf

