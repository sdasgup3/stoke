  .text
  .globl insert
  .type insert, @function

#! file-offset 0xe1366
#! rip-offset  0xe1366
#! capacity    288 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.insert:                        #        0xe1366  0      OPC=<label>           
  movl $0x0, %eax               #  1     0xe1366  5      OPC=movl_r32_imm32    
  cmpq %rdx, %rsi               #  2     0xe136b  3      OPC=cmpq_r64_r64      
  jae .L_e1484                  #  3     0xe136e  6      OPC=jae_label_1       
  pushq %r15                    #  4     0xe1374  2      OPC=pushq_r64_1       
  pushq %r14                    #  5     0xe1376  2      OPC=pushq_r64_1       
  pushq %r13                    #  6     0xe1378  2      OPC=pushq_r64_1       
  pushq %r12                    #  7     0xe137a  2      OPC=pushq_r64_1       
  pushq %rbp                    #  8     0xe137c  1      OPC=pushq_r64_1       
  pushq %rbx                    #  9     0xe137d  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  10    0xe137e  4      OPC=subq_r64_imm8     
  movl %r8d, %r14d              #  11    0xe1382  3      OPC=movl_r32_r32      
  movq %rcx, %rbx               #  12    0xe1385  3      OPC=movq_r64_r64      
  movq %rdx, %rbp               #  13    0xe1388  3      OPC=movq_r64_r64      
  movq %rsi, %r12               #  14    0xe138b  3      OPC=movq_r64_r64      
  movl %edi, %r15d              #  15    0xe138e  3      OPC=movl_r32_r32      
  movl 0x2ad3a9(%rip), %eax     #  16    0xe1391  6      OPC=movl_r32_m32      
  testl %eax, %eax              #  17    0xe1397  2      OPC=testl_r32_r32     
  jne .L_e13aa                  #  18    0xe1399  2      OPC=jne_label         
  movl $0x30, %edi              #  19    0xe139b  5      OPC=movl_r32_imm32    
  callq .memalign_plt           #  20    0xe13a0  5      OPC=callq_label       
  movq %rax, %r13               #  21    0xe13a5  3      OPC=movq_r64_r64      
  jmpq .L_e13c4                 #  22    0xe13a8  2      OPC=jmpq_label        
.L_e13aa:                       #        0xe13aa  0      OPC=<label>           
  leal 0x1(%rax), %eax          #  23    0xe13aa  3      OPC=leal_r32_m16      
  leaq (%rax,%rax,2), %rsi      #  24    0xe13ad  4      OPC=leaq_r64_m16      
  shlq $0x4, %rsi               #  25    0xe13b1  4      OPC=shlq_r64_imm8     
  movq 0x2ad38c(%rip), %rdi     #  26    0xe13b5  7      OPC=movq_r64_m64      
  callq .__tls_get_addr_plt     #  27    0xe13bc  5      OPC=callq_label       
  movq %rax, %r13               #  28    0xe13c1  3      OPC=movq_r64_r64      
.L_e13c4:                       #        0xe13c4  0      OPC=<label>           
  testq %r13, %r13              #  29    0xe13c4  3      OPC=testq_r64_r64     
  je .L_e1471                   #  30    0xe13c7  6      OPC=je_label_1        
  movl 0x2ad36d(%rip), %eax     #  31    0xe13cd  6      OPC=movl_r32_m32      
  subl %r15d, %eax              #  32    0xe13d3  3      OPC=subl_r32_r32      
  testq %rax, %rax              #  33    0xe13d6  3      OPC=testq_r64_r64     
  je .L_e13fd                   #  34    0xe13d9  2      OPC=je_label          
  movslq %r15d, %rdx            #  35    0xe13db  3      OPC=movslq_r64_r32    
  leaq (%rdx,%rdx,2), %rcx      #  36    0xe13de  4      OPC=leaq_r64_m16      
  shlq $0x4, %rcx               #  37    0xe13e2  4      OPC=shlq_r64_imm8     
  leaq (%rax,%rax,2), %rdx      #  38    0xe13e6  4      OPC=leaq_r64_m16      
  shlq $0x4, %rdx               #  39    0xe13ea  4      OPC=shlq_r64_imm8     
  leaq (%r13,%rcx,1), %rsi      #  40    0xe13ee  5      OPC=leaq_r64_m16      
  leaq 0x30(%r13,%rcx,1), %rdi  #  41    0xe13f3  5      OPC=leaq_r64_m16      
  callq .__GI_memmove           #  42    0xe13f8  5      OPC=callq_label       
.L_e13fd:                       #        0xe13fd  0      OPC=<label>           
  movslq %r15d, %r15            #  43    0xe13fd  3      OPC=movslq_r64_r32    
  leaq (%r15,%r15,2), %rdi      #  44    0xe1400  4      OPC=leaq_r64_m16      
  shlq $0x4, %rdi               #  45    0xe1404  4      OPC=shlq_r64_imm8     
  addq %r13, %rdi               #  46    0xe1408  3      OPC=addq_r64_r64      
  movq 0x10(%rbx), %rax         #  47    0xe140b  4      OPC=movq_r64_m64      
  movq %rax, (%rdi)             #  48    0xe140f  3      OPC=movq_m64_r64      
  movq 0x8(%rbx), %rax          #  49    0xe1412  4      OPC=movq_r64_m64      
  cmpl $0x1, %r14d              #  50    0xe1416  4      OPC=cmpl_r32_imm8     
  sbbq %rcx, %rcx               #  51    0xe141a  3      OPC=sbbq_r64_r64      
  andq $0xfe, %rcx              #  52    0xe141d  4      OPC=andq_r64_imm8     
  addq $0x4, %rcx               #  53    0xe1421  4      OPC=addq_r64_imm8     
  movl $0x0, %edx               #  54    0xe1425  5      OPC=movl_r32_imm32    
  divq %rcx                     #  55    0xe142a  3      OPC=divq_r64          
  movq %rax, 0x8(%rdi)          #  56    0xe142d  4      OPC=movq_m64_r64      
  movq 0x18(%rbx), %rax         #  57    0xe1431  4      OPC=movq_r64_m64      
  movl %eax, 0x10(%rdi)         #  58    0xe1435  3      OPC=movl_m32_r32      
  movq (%rbx), %rax             #  59    0xe1438  3      OPC=movq_r64_m64      
  movq %rax, 0x18(%rdi)         #  60    0xe143b  4      OPC=movq_m64_r64      
  movq %r12, 0x20(%rdi)         #  61    0xe143f  4      OPC=movq_m64_r64      
  movq %rbp, 0x28(%rdi)         #  62    0xe1443  4      OPC=movq_m64_r64      
  movq %r13, 0x2ad2fa(%rip)     #  63    0xe1447  7      OPC=movq_m64_r64      
  addl $0x1, 0x2ad2eb(%rip)     #  64    0xe144e  7      OPC=addl_m32_imm8     
  movl $0x0, %eax               #  65    0xe1455  5      OPC=movl_r32_imm32    
  cmpq $0x0, 0x10(%rbx)         #  66    0xe145a  5      OPC=cmpq_m64_imm8     
  jne .L_e1476                  #  67    0xe145f  2      OPC=jne_label         
  cmpq $0x2, 0x18(%rbx)         #  68    0xe1461  5      OPC=cmpq_m64_imm8     
  jne .L_e1476                  #  69    0xe1466  2      OPC=jne_label         
  movq %r13, 0x2ad2e9(%rip)     #  70    0xe1468  7      OPC=movq_m64_r64      
  jmpq .L_e1476                 #  71    0xe146f  2      OPC=jmpq_label        
.L_e1471:                       #        0xe1471  0      OPC=<label>           
  movl $0xffffffff, %eax        #  72    0xe1471  6      OPC=movl_r32_imm32_1  
.L_e1476:                       #        0xe1477  0      OPC=<label>           
  addq $0x8, %rsp               #  73    0xe1477  4      OPC=addq_r64_imm8     
  popq %rbx                     #  74    0xe147b  1      OPC=popq_r64_1        
  popq %rbp                     #  75    0xe147c  1      OPC=popq_r64_1        
  popq %r12                     #  76    0xe147d  2      OPC=popq_r64_1        
  popq %r13                     #  77    0xe147f  2      OPC=popq_r64_1        
  popq %r14                     #  78    0xe1481  2      OPC=popq_r64_1        
  popq %r15                     #  79    0xe1483  2      OPC=popq_r64_1        
.L_e1484:                       #        0xe1485  0      OPC=<label>           
  retq                          #  80    0xe1485  1      OPC=retq              
  nop                           #  81    0xe1486  1      OPC=nop               
                                                                               
.size insert, .-insert

