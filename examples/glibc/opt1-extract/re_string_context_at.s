  .text
  .globl re_string_context_at
  .type re_string_context_at, @function

#! file-offset 0xbca35
#! rip-offset  0xbca35
#! capacity    195 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.re_string_context_at:        #        0xbca35  0      OPC=<label>         
  pushq %rbp                  #  1     0xbca35  1      OPC=pushq_r64_1     
  pushq %rbx                  #  2     0xbca36  1      OPC=pushq_r64_1     
  subq $0x8, %rsp             #  3     0xbca37  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp             #  4     0xbca3b  3      OPC=movq_r64_r64    
  testl %esi, %esi            #  5     0xbca3e  2      OPC=testl_r32_r32   
  jns .L_bca4a                #  6     0xbca40  2      OPC=jns_label       
  movl 0x4c(%rdi), %eax       #  7     0xbca42  3      OPC=movl_r32_m32    
  jmpq .L_bcaf1               #  8     0xbca45  5      OPC=jmpq_label_1    
.L_bca4a:                     #        0xbca4a  0      OPC=<label>         
  cmpl %esi, 0x40(%rdi)       #  9     0xbca4a  3      OPC=cmpl_m32_r32    
  jne .L_bca62                #  10    0xbca4d  2      OPC=jne_label       
  andl $0x2, %edx             #  11    0xbca4f  3      OPC=andl_r32_imm8   
  cmpl $0x1, %edx             #  12    0xbca52  3      OPC=cmpl_r32_imm8   
  sbbl %eax, %eax             #  13    0xbca55  2      OPC=sbbl_r32_r32    
  andl $0x2, %eax             #  14    0xbca57  3      OPC=andl_r32_imm8   
  addl $0x8, %eax             #  15    0xbca5a  3      OPC=addl_r32_imm8   
  jmpq .L_bcaf1               #  16    0xbca5d  5      OPC=jmpq_label_1    
.L_bca62:                     #        0xbca62  0      OPC=<label>         
  cmpl $0x1, 0x68(%rdi)       #  17    0xbca62  4      OPC=cmpl_m32_imm8   
  jg .L_bca77                 #  18    0xbca66  2      OPC=jg_label        
  jmpq .L_bcab3               #  19    0xbca68  2      OPC=jmpq_label      
.L_bca6a:                     #        0xbca6a  0      OPC=<label>         
  subl $0x1, %esi             #  20    0xbca6a  3      OPC=subl_r32_imm8   
  cmpl $0xffffffff, %esi      #  21    0xbca6d  6      OPC=cmpl_r32_imm32  
  nop                         #  22    0xbca73  1      OPC=nop             
  nop                         #  23    0xbca74  1      OPC=nop             
  nop                         #  24    0xbca75  1      OPC=nop             
  jne .L_bca7b                #  25    0xbca76  2      OPC=jne_label       
  movl 0x4c(%rbp), %eax       #  26    0xbca78  3      OPC=movl_r32_m32    
  jmpq .L_bcaf1               #  27    0xbca7b  2      OPC=jmpq_label      
.L_bca77:                     #        0xbca7d  0      OPC=<label>         
  movq 0x10(%rdi), %rdx       #  28    0xbca7d  4      OPC=movq_r64_m64    
.L_bca7b:                     #        0xbca81  0      OPC=<label>         
  movslq %esi, %rax           #  29    0xbca81  3      OPC=movslq_r64_r32  
  movl (%rdx,%rax,4), %ebx    #  30    0xbca84  3      OPC=movl_r32_m32    
  cmpl $0xffffffff, %ebx      #  31    0xbca87  6      OPC=cmpl_r32_imm32  
  nop                         #  32    0xbca8d  1      OPC=nop             
  nop                         #  33    0xbca8e  1      OPC=nop             
  nop                         #  34    0xbca8f  1      OPC=nop             
  je .L_bca6a                 #  35    0xbca90  2      OPC=je_label        
  cmpb $0x0, 0x66(%rbp)       #  36    0xbca92  4      OPC=cmpb_m8_imm8    
  je .L_bca9c                 #  37    0xbca96  2      OPC=je_label        
  movl %ebx, %edi             #  38    0xbca98  2      OPC=movl_r32_r32    
  callq .iswalnum             #  39    0xbca9a  5      OPC=callq_label     
  testl %eax, %eax            #  40    0xbca9f  2      OPC=testl_r32_r32   
  jne .L_bcaec                #  41    0xbcaa1  2      OPC=jne_label       
  cmpl $0x5f, %ebx            #  42    0xbcaa3  3      OPC=cmpl_r32_imm8   
  je .L_bcaec                 #  43    0xbcaa6  2      OPC=je_label        
.L_bca9c:                     #        0xbcaa8  0      OPC=<label>         
  movl $0x0, %eax             #  44    0xbcaa8  5      OPC=movl_r32_imm32  
  cmpl $0xa, %ebx             #  45    0xbcaad  3      OPC=cmpl_r32_imm8   
  jne .L_bcaf1                #  46    0xbcab0  2      OPC=jne_label       
  cmpb $0x1, 0x65(%rbp)       #  47    0xbcab2  4      OPC=cmpb_m8_imm8    
  sbbl %eax, %eax             #  48    0xbcab6  2      OPC=sbbl_r32_r32    
  notl %eax                   #  49    0xbcab8  2      OPC=notl_r32        
  andl $0x2, %eax             #  50    0xbcaba  3      OPC=andl_r32_imm8   
  jmpq .L_bcaf1               #  51    0xbcabd  2      OPC=jmpq_label      
.L_bcab3:                     #        0xbcabf  0      OPC=<label>         
  movslq %esi, %rsi           #  52    0xbcabf  3      OPC=movslq_r64_r32  
  movq 0x8(%rdi), %rax        #  53    0xbcac2  4      OPC=movq_r64_m64    
  movzbl (%rax,%rsi,1), %edx  #  54    0xbcac6  4      OPC=movzbl_r32_m8   
  movzbl %dl, %eax            #  55    0xbcaca  3      OPC=movzbl_r32_r8   
  shrq $0x6, %rax             #  56    0xbcacd  4      OPC=shrq_r64_imm8   
  movq 0x58(%rdi), %rcx       #  57    0xbcad1  4      OPC=movq_r64_m64    
  movq (%rcx,%rax,8), %rcx    #  58    0xbcad5  4      OPC=movq_r64_m64    
  movl $0x1, %eax             #  59    0xbcad9  5      OPC=movl_r32_imm32  
  btq %rdx, %rcx              #  60    0xbcade  4      OPC=btq_r64_r64     
  jb .L_bcaf1                 #  61    0xbcae2  2      OPC=jb_label        
  movb $0x0, %al              #  62    0xbcae4  2      OPC=movb_r8_imm8    
  cmpb $0xa, %dl              #  63    0xbcae6  3      OPC=cmpb_r8_imm8    
  jne .L_bcaf1                #  64    0xbcae9  2      OPC=jne_label       
  cmpb $0x1, 0x65(%rdi)       #  65    0xbcaeb  4      OPC=cmpb_m8_imm8    
  sbbl %eax, %eax             #  66    0xbcaef  2      OPC=sbbl_r32_r32    
  notl %eax                   #  67    0xbcaf1  2      OPC=notl_r32        
  andl $0x2, %eax             #  68    0xbcaf3  3      OPC=andl_r32_imm8   
  jmpq .L_bcaf1               #  69    0xbcaf6  2      OPC=jmpq_label      
.L_bcaec:                     #        0xbcaf8  0      OPC=<label>         
  movl $0x1, %eax             #  70    0xbcaf8  5      OPC=movl_r32_imm32  
.L_bcaf1:                     #        0xbcafd  0      OPC=<label>         
  addq $0x8, %rsp             #  71    0xbcafd  4      OPC=addq_r64_imm8   
  popq %rbx                   #  72    0xbcb01  1      OPC=popq_r64_1      
  popq %rbp                   #  73    0xbcb02  1      OPC=popq_r64_1      
  retq                        #  74    0xbcb03  1      OPC=retq            
                                                                           
.size re_string_context_at, .-re_string_context_at

