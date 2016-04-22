  .text
  .globl re_node_set_insert
  .type re_node_set_insert, @function

#! file-offset 0xbac7c
#! rip-offset  0xbac7c
#! capacity    212 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.re_node_set_insert:            #        0xbac7c  0      OPC=<label>           
  pushq %rbp                    #  1     0xbac7c  1      OPC=pushq_r64_1       
  pushq %rbx                    #  2     0xbac7d  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  3     0xbac7e  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  4     0xbac82  3      OPC=movq_r64_r64      
  movl %esi, %ebp               #  5     0xbac85  2      OPC=movl_r32_r32      
  movl (%rdi), %eax             #  6     0xbac87  2      OPC=movl_r32_m32      
  testl %eax, %eax              #  7     0xbac89  2      OPC=testl_r32_r32     
  jne .L_baca2                  #  8     0xbac8b  2      OPC=jne_label         
  callq .re_node_set_init_1     #  9     0xbac8d  5      OPC=callq_label       
  cmpl $0x1, %eax               #  10    0xbac92  3      OPC=cmpl_r32_imm8     
  sbbl %eax, %eax               #  11    0xbac95  2      OPC=sbbl_r32_r32      
  andl $0x2, %eax               #  12    0xbac97  3      OPC=andl_r32_imm8     
  subl $0x1, %eax               #  13    0xbac9a  3      OPC=subl_r32_imm8     
  jmpq .L_bad49                 #  14    0xbac9d  5      OPC=jmpq_label_1      
.L_baca2:                       #        0xbaca2  0      OPC=<label>           
  movl 0x4(%rdi), %edx          #  15    0xbaca2  3      OPC=movl_r32_m32      
  testl %edx, %edx              #  16    0xbaca5  2      OPC=testl_r32_r32     
  jne .L_bacbd                  #  17    0xbaca7  2      OPC=jne_label         
  movq 0x8(%rdi), %rax          #  18    0xbaca9  4      OPC=movq_r64_m64      
  movl %esi, (%rax)             #  19    0xbacad  2      OPC=movl_m32_r32      
  addl $0x1, 0x4(%rdi)          #  20    0xbacaf  4      OPC=addl_m32_imm8     
  movl $0x1, %eax               #  21    0xbacb3  5      OPC=movl_r32_imm32    
  jmpq .L_bad49                 #  22    0xbacb8  5      OPC=jmpq_label_1      
.L_bacbd:                       #        0xbacbd  0      OPC=<label>           
  cmpl %edx, %eax               #  23    0xbacbd  2      OPC=cmpl_r32_r32      
  jne .L_bace1                  #  24    0xbacbf  2      OPC=jne_label         
  addl %eax, %eax               #  25    0xbacc1  2      OPC=addl_r32_r32      
  movl %eax, (%rdi)             #  26    0xbacc3  2      OPC=movl_m32_r32      
  cltq                          #  27    0xbacc5  2      OPC=cltq              
  leaq (,%rax,4), %rsi          #  28    0xbacc7  8      OPC=leaq_r64_m16      
  movq 0x8(%rdi), %rdi          #  29    0xbaccf  4      OPC=movq_r64_m64      
  callq .__tls_get_addr_plt     #  30    0xbacd3  5      OPC=callq_label       
  testq %rax, %rax              #  31    0xbacd8  3      OPC=testq_r64_r64     
  je .L_bad44                   #  32    0xbacdb  2      OPC=je_label          
  movq %rax, 0x8(%rbx)          #  33    0xbacdd  4      OPC=movq_m64_r64      
.L_bace1:                       #        0xbace1  0      OPC=<label>           
  movq 0x8(%rbx), %rcx          #  34    0xbace1  4      OPC=movq_r64_m64      
  cmpl (%rcx), %ebp             #  35    0xbace5  2      OPC=cmpl_r32_m32      
  jge .L_bad05                  #  36    0xbace7  2      OPC=jge_label         
  movl 0x4(%rbx), %eax          #  37    0xbace9  3      OPC=movl_r32_m32      
  testl %eax, %eax              #  38    0xbacec  2      OPC=testl_r32_r32     
  jle .L_bad30                  #  39    0xbacee  2      OPC=jle_label         
.L_bacf0:                       #        0xbacf0  0      OPC=<label>           
  movq 0x8(%rbx), %rdx          #  40    0xbacf0  4      OPC=movq_r64_m64      
  movslq %eax, %rcx             #  41    0xbacf4  3      OPC=movslq_r64_r32    
  movl -0x4(%rdx,%rcx,4), %esi  #  42    0xbacf7  4      OPC=movl_r32_m32      
  movl %esi, (%rdx,%rcx,4)      #  43    0xbacfb  3      OPC=movl_m32_r32      
  subl $0x1, %eax               #  44    0xbacfe  3      OPC=subl_r32_imm8     
  jne .L_bacf0                  #  45    0xbad01  2      OPC=jne_label         
  jmpq .L_bad30                 #  46    0xbad03  2      OPC=jmpq_label        
.L_bad05:                       #        0xbad05  0      OPC=<label>           
  movl 0x4(%rbx), %eax          #  47    0xbad05  3      OPC=movl_r32_m32      
  movslq %eax, %rdx             #  48    0xbad08  3      OPC=movslq_r64_r32    
  shlq $0x2, %rdx               #  49    0xbad0b  4      OPC=shlq_r64_imm8     
  movl -0x4(%rcx,%rdx,1), %esi  #  50    0xbad0f  4      OPC=movl_r32_m32      
  cmpl %esi, %ebp               #  51    0xbad13  2      OPC=cmpl_r32_r32      
  jge .L_bad30                  #  52    0xbad15  2      OPC=jge_label         
.L_bad17:                       #        0xbad17  0      OPC=<label>           
  movl %esi, (%rcx,%rdx,1)      #  53    0xbad17  3      OPC=movl_m32_r32      
  subl $0x1, %eax               #  54    0xbad1a  3      OPC=subl_r32_imm8     
  movq 0x8(%rbx), %rcx          #  55    0xbad1d  4      OPC=movq_r64_m64      
  movslq %eax, %rdx             #  56    0xbad21  3      OPC=movslq_r64_r32    
  shlq $0x2, %rdx               #  57    0xbad24  4      OPC=shlq_r64_imm8     
  movl -0x4(%rcx,%rdx,1), %esi  #  58    0xbad28  4      OPC=movl_r32_m32      
  cmpl %esi, %ebp               #  59    0xbad2c  2      OPC=cmpl_r32_r32      
  jl .L_bad17                   #  60    0xbad2e  2      OPC=jl_label          
.L_bad30:                       #        0xbad30  0      OPC=<label>           
  cltq                          #  61    0xbad30  2      OPC=cltq              
  movq 0x8(%rbx), %rdx          #  62    0xbad32  4      OPC=movq_r64_m64      
  movl %ebp, (%rdx,%rax,4)      #  63    0xbad36  3      OPC=movl_m32_r32      
  addl $0x1, 0x4(%rbx)          #  64    0xbad39  4      OPC=addl_m32_imm8     
  movl $0x1, %eax               #  65    0xbad3d  5      OPC=movl_r32_imm32    
  jmpq .L_bad49                 #  66    0xbad42  2      OPC=jmpq_label        
.L_bad44:                       #        0xbad44  0      OPC=<label>           
  movl $0xffffffff, %eax        #  67    0xbad44  6      OPC=movl_r32_imm32_1  
.L_bad49:                       #        0xbad4a  0      OPC=<label>           
  addq $0x8, %rsp               #  68    0xbad4a  4      OPC=addq_r64_imm8     
  popq %rbx                     #  69    0xbad4e  1      OPC=popq_r64_1        
  popq %rbp                     #  70    0xbad4f  1      OPC=popq_r64_1        
  retq                          #  71    0xbad50  1      OPC=retq              
                                                                               
.size re_node_set_insert, .-re_node_set_insert

