  .text
  .globl _IO_file_xsgetn_mmap
  .type _IO_file_xsgetn_mmap, @function

#! file-offset 0x70680
#! rip-offset  0x70680
#! capacity    240 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
._IO_file_xsgetn_mmap:                #        0x70680  0      OPC=<label>          
  pushq %r15                          #  1     0x70680  2      OPC=pushq_r64_1      
  pushq %r14                          #  2     0x70682  2      OPC=pushq_r64_1      
  movq %rdx, %r15                     #  3     0x70684  3      OPC=movq_r64_r64     
  pushq %r13                          #  4     0x70687  2      OPC=pushq_r64_1      
  pushq %r12                          #  5     0x70689  2      OPC=pushq_r64_1      
  movq %rsi, %r14                     #  6     0x7068b  3      OPC=movq_r64_r64     
  pushq %rbp                          #  7     0x7068e  1      OPC=pushq_r64_1      
  pushq %rbx                          #  8     0x7068f  1      OPC=pushq_r64_1      
  movq %rdi, %rbp                     #  9     0x70690  3      OPC=movq_r64_r64     
  movq %rsi, %r12                     #  10    0x70693  3      OPC=movq_r64_r64     
  subq $0x8, %rsp                     #  11    0x70696  4      OPC=subq_r64_imm8    
  movq 0x8(%rdi), %r13                #  12    0x7069a  4      OPC=movq_r64_m64     
  movq 0x10(%rdi), %rbx               #  13    0x7069e  4      OPC=movq_r64_m64     
  subq %r13, %rbx                     #  14    0x706a2  3      OPC=subq_r64_r64     
  cmpq %rdx, %rbx                     #  15    0x706a5  3      OPC=cmpq_r64_r64     
  jae .L_706d6                        #  16    0x706a8  2      OPC=jae_label        
  testl $0x100, (%rdi)                #  17    0x706aa  6      OPC=testl_m32_imm32  
  jne .L_70718                        #  18    0x706b0  2      OPC=jne_label        
.L_706b2:                             #        0x706b2  0      OPC=<label>          
  movq %rbp, %rdi                     #  19    0x706b2  3      OPC=movq_r64_r64     
  callq .mmap_remap_check             #  20    0x706b5  5      OPC=callq_label      
  testl %eax, %eax                    #  21    0x706ba  2      OPC=testl_r32_r32    
  jne .L_70750                        #  22    0x706bc  6      OPC=jne_label_1      
  movq 0x8(%rbp), %r13                #  23    0x706c2  4      OPC=movq_r64_m64     
  movq 0x10(%rbp), %rbx               #  24    0x706c6  4      OPC=movq_r64_m64     
  subq %r13, %rbx                     #  25    0x706ca  3      OPC=subq_r64_r64     
  cmpq %r15, %rbx                     #  26    0x706cd  3      OPC=cmpq_r64_r64     
  jae .L_706d6                        #  27    0x706d0  2      OPC=jae_label        
  orl $0x10, (%rbp)                   #  28    0x706d2  4      OPC=orl_m32_imm8     
.L_706d6:                             #        0x706d6  0      OPC=<label>          
  testq %rbx, %rbx                    #  29    0x706d6  3      OPC=testq_r64_r64    
  jne .L_706f0                        #  30    0x706d9  2      OPC=jne_label        
.L_706db:                             #        0x706db  0      OPC=<label>          
  movq %r12, %rax                     #  31    0x706db  3      OPC=movq_r64_r64     
  subq %r14, %rax                     #  32    0x706de  3      OPC=subq_r64_r64     
.L_706e1:                             #        0x706e1  0      OPC=<label>          
  addq $0x8, %rsp                     #  33    0x706e1  4      OPC=addq_r64_imm8    
  popq %rbx                           #  34    0x706e5  1      OPC=popq_r64_1       
  popq %rbp                           #  35    0x706e6  1      OPC=popq_r64_1       
  popq %r12                           #  36    0x706e7  2      OPC=popq_r64_1       
  popq %r13                           #  37    0x706e9  2      OPC=popq_r64_1       
  popq %r14                           #  38    0x706eb  2      OPC=popq_r64_1       
  popq %r15                           #  39    0x706ed  2      OPC=popq_r64_1       
  retq                                #  40    0x706ef  1      OPC=retq             
.L_706f0:                             #        0x706f0  0      OPC=<label>          
  cmpq %r15, %rbx                     #  41    0x706f0  3      OPC=cmpq_r64_r64     
  movq %r12, %rdi                     #  42    0x706f3  3      OPC=movq_r64_r64     
  movq %r13, %rsi                     #  43    0x706f6  3      OPC=movq_r64_r64     
  cmovaq %r15, %rbx                   #  44    0x706f9  4      OPC=cmovaq_r64_r64   
  movq %rbx, %rdx                     #  45    0x706fd  3      OPC=movq_r64_r64     
  leaq (%r12,%rbx,1), %r12            #  46    0x70700  4      OPC=leaq_r64_m16     
  addq %r13, %rbx                     #  47    0x70704  3      OPC=addq_r64_r64     
  callq .__GI_memcpy                  #  48    0x70707  5      OPC=callq_label      
  movq %rbx, 0x8(%rbp)                #  49    0x7070c  4      OPC=movq_m64_r64     
  jmpq .L_706db                       #  50    0x70710  2      OPC=jmpq_label       
  nop                                 #  51    0x70712  1      OPC=nop              
  nop                                 #  52    0x70713  1      OPC=nop              
  nop                                 #  53    0x70714  1      OPC=nop              
  nop                                 #  54    0x70715  1      OPC=nop              
  nop                                 #  55    0x70716  1      OPC=nop              
  nop                                 #  56    0x70717  1      OPC=nop              
.L_70718:                             #        0x70718  0      OPC=<label>          
  movq %rbx, %rdx                     #  57    0x70718  3      OPC=movq_r64_r64     
  movq %r13, %rsi                     #  58    0x7071b  3      OPC=movq_r64_r64     
  movq %r14, %rdi                     #  59    0x7071e  3      OPC=movq_r64_r64     
  callq .__GI_memcpy                  #  60    0x70721  5      OPC=callq_label      
  movq %rbp, %rdi                     #  61    0x70726  3      OPC=movq_r64_r64     
  subq %rbx, %r15                     #  62    0x70729  3      OPC=subq_r64_r64     
  leaq (%r14,%rbx,1), %r12            #  63    0x7072c  4      OPC=leaq_r64_m16     
  callq ._IO_switch_to_main_get_area  #  64    0x70730  5      OPC=callq_label      
  movq 0x8(%rbp), %r13                #  65    0x70735  4      OPC=movq_r64_m64     
  movq 0x10(%rbp), %rbx               #  66    0x70739  4      OPC=movq_r64_m64     
  subq %r13, %rbx                     #  67    0x7073d  3      OPC=subq_r64_r64     
  cmpq %rbx, %r15                     #  68    0x70740  3      OPC=cmpq_r64_r64     
  jbe .L_706d6                        #  69    0x70743  2      OPC=jbe_label        
  jmpq .L_706b2                       #  70    0x70745  5      OPC=jmpq_label_1     
  nop                                 #  71    0x7074a  1      OPC=nop              
  nop                                 #  72    0x7074b  1      OPC=nop              
  nop                                 #  73    0x7074c  1      OPC=nop              
  nop                                 #  74    0x7074d  1      OPC=nop              
  nop                                 #  75    0x7074e  1      OPC=nop              
  nop                                 #  76    0x7074f  1      OPC=nop              
.L_70750:                             #        0x70750  0      OPC=<label>          
  movq 0xd8(%rbp), %rax               #  77    0x70750  7      OPC=movq_r64_m64     
  subq %r14, %r12                     #  78    0x70757  3      OPC=subq_r64_r64     
  movq %r15, %rdx                     #  79    0x7075a  3      OPC=movq_r64_r64     
  movq %r14, %rsi                     #  80    0x7075d  3      OPC=movq_r64_r64     
  movq %rbp, %rdi                     #  81    0x70760  3      OPC=movq_r64_r64     
  callq 0x40(%rax)                    #  82    0x70763  3      OPC=callq_m64        
  addq %r12, %rax                     #  83    0x70766  3      OPC=addq_r64_r64     
  jmpq .L_706e1                       #  84    0x70769  5      OPC=jmpq_label_1     
  xchgw %ax, %ax                      #  85    0x7076e  2      OPC=xchgw_ax_r16     
                                                                                    
.size _IO_file_xsgetn_mmap, .-_IO_file_xsgetn_mmap

