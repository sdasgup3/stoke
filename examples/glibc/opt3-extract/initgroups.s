  .text
  .globl initgroups
  .type initgroups, @function

#! file-offset 0xc6540
#! rip-offset  0xc6540
#! capacity    208 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.initgroups:                    #        0xc6540  0      OPC=<label>           
  pushq %r13                    #  1     0xc6540  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xc6542  2      OPC=pushq_r64_1       
  movq %rdi, %r12               #  3     0xc6544  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0xc6547  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0xc6548  1      OPC=pushq_r64_1       
  movl $0x3, %edi               #  6     0xc6549  5      OPC=movl_r32_imm32    
  movl %esi, %r13d              #  7     0xc654e  3      OPC=movl_r32_r32      
  subq $0x18, %rsp              #  8     0xc6551  4      OPC=subq_r64_imm8     
  callq .__sysconf              #  9     0xc6555  5      OPC=callq_label       
  testq %rax, %rax              #  10    0xc655a  3      OPC=testq_r64_r64     
  movq %rax, %rbx               #  11    0xc655d  3      OPC=movq_r64_r64      
  jle .L_c6600                  #  12    0xc6560  6      OPC=jle_label_1       
  cmpq $0x40, %rax              #  13    0xc6566  4      OPC=cmpq_r64_imm8     
  movl $0x40, %eax              #  14    0xc656a  5      OPC=movl_r32_imm32    
  cmovleq %rbx, %rax            #  15    0xc656f  4      OPC=cmovleq_r64_r64   
  leaq (,%rax,4), %rdi          #  16    0xc6573  8      OPC=leaq_r64_m16      
.L_c657b:                       #        0xc657b  0      OPC=<label>           
  movq %rax, (%rsp)             #  17    0xc657b  4      OPC=movq_m64_r64      
  movl $0xffffffff, %ebp        #  18    0xc657f  6      OPC=movl_r32_imm32_1  
  callq .memalign_plt           #  19    0xc6585  5      OPC=callq_label       
  testq %rax, %rax              #  20    0xc658a  3      OPC=testq_r64_r64     
  movq %rax, 0x8(%rsp)          #  21    0xc658d  5      OPC=movq_m64_r64      
  je .L_c65f3                   #  22    0xc6592  2      OPC=je_label          
  leaq 0x8(%rsp), %rcx          #  23    0xc6594  5      OPC=leaq_r64_m16      
  movq %rbx, %r8                #  24    0xc6599  3      OPC=movq_r64_r64      
  movl %r13d, %esi              #  25    0xc659c  3      OPC=movl_r32_r32      
  movq %r12, %rdi               #  26    0xc659f  3      OPC=movq_r64_r64      
  movq %rsp, %rdx               #  27    0xc65a2  3      OPC=movq_r64_r64      
  xorl %ebx, %ebx               #  28    0xc65a5  2      OPC=xorl_r32_r32      
  callq .internal_getgrouplist  #  29    0xc65a7  5      OPC=callq_label       
  movslq %eax, %r13             #  30    0xc65ac  3      OPC=movslq_r64_r32    
  movq %r13, %r12               #  31    0xc65af  3      OPC=movq_r64_r64      
  jmpq .L_c65d2                 #  32    0xc65b2  2      OPC=jmpq_label        
  nop                           #  33    0xc65b4  1      OPC=nop               
  nop                           #  34    0xc65b5  1      OPC=nop               
  nop                           #  35    0xc65b6  1      OPC=nop               
  nop                           #  36    0xc65b7  1      OPC=nop               
  nop                           #  37    0xc65b8  1      OPC=nop               
.L_c65b8:                       #        0xc65b9  0      OPC=<label>           
  movq 0x2fa8c1(%rip), %rdx     #  38    0xc65b9  7      OPC=movq_r64_m64      
  cmpl $0x16, (%rdx)            #  39    0xc65c0  3      OPC=cmpl_m32_imm8     
  nop                           #  40    0xc65c3  1      OPC=nop               
  jne .L_c65e9                  #  41    0xc65c4  2      OPC=jne_label         
  addq $0x1, %rbx               #  42    0xc65c6  4      OPC=addq_r64_imm8     
  movl %r12d, %eax              #  43    0xc65ca  3      OPC=movl_r32_r32      
  subl %ebx, %eax               #  44    0xc65cd  2      OPC=subl_r32_r32      
  testl %eax, %eax              #  45    0xc65cf  2      OPC=testl_r32_r32     
  jle .L_c65e9                  #  46    0xc65d1  2      OPC=jle_label         
.L_c65d2:                       #        0xc65d3  0      OPC=<label>           
  movq 0x8(%rsp), %rsi          #  47    0xc65d3  5      OPC=movq_r64_m64      
  movq %r13, %rdi               #  48    0xc65d8  3      OPC=movq_r64_r64      
  subq %rbx, %rdi               #  49    0xc65db  3      OPC=subq_r64_r64      
  callq .setgroups              #  50    0xc65de  5      OPC=callq_label       
  cmpl $0xffffffff, %eax        #  51    0xc65e3  6      OPC=cmpl_r32_imm32    
  nop                           #  52    0xc65e9  1      OPC=nop               
  nop                           #  53    0xc65ea  1      OPC=nop               
  nop                           #  54    0xc65eb  1      OPC=nop               
  movl %eax, %ebp               #  55    0xc65ec  2      OPC=movl_r32_r32      
  je .L_c65b8                   #  56    0xc65ee  2      OPC=je_label          
.L_c65e9:                       #        0xc65f0  0      OPC=<label>           
  movq 0x8(%rsp), %rdi          #  57    0xc65f0  5      OPC=movq_r64_m64      
  callq .L_1f8c0                #  58    0xc65f5  5      OPC=callq_label       
.L_c65f3:                       #        0xc65fa  0      OPC=<label>           
  addq $0x18, %rsp              #  59    0xc65fa  4      OPC=addq_r64_imm8     
  movl %ebp, %eax               #  60    0xc65fe  2      OPC=movl_r32_r32      
  popq %rbx                     #  61    0xc6600  1      OPC=popq_r64_1        
  popq %rbp                     #  62    0xc6601  1      OPC=popq_r64_1        
  popq %r12                     #  63    0xc6602  2      OPC=popq_r64_1        
  popq %r13                     #  64    0xc6604  2      OPC=popq_r64_1        
  retq                          #  65    0xc6606  1      OPC=retq              
.L_c6600:                       #        0xc6607  0      OPC=<label>           
  movl $0x40, %edi              #  66    0xc6607  5      OPC=movl_r32_imm32    
  movl $0x10, %eax              #  67    0xc660c  5      OPC=movl_r32_imm32    
  jmpq .L_c657b                 #  68    0xc6611  5      OPC=jmpq_label_1      
  nop                           #  69    0xc6616  1      OPC=nop               
                                                                               
.size initgroups, .-initgroups

