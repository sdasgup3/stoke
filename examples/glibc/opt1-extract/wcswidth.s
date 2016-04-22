  .text
  .globl wcswidth
  .type wcswidth, @function

#! file-offset 0x9e1a8
#! rip-offset  0x9e1a8
#! capacity    206 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.wcswidth:                   #        0x9e1a8  0      OPC=<label>           
  pushq %r14                 #  1     0x9e1a8  2      OPC=pushq_r64_1       
  pushq %rbx                 #  2     0x9e1aa  1      OPC=pushq_r64_1       
  leaq -0x1(%rsi), %rbx      #  3     0x9e1ab  4      OPC=leaq_r64_m16      
  testq %rsi, %rsi           #  4     0x9e1af  3      OPC=testq_r64_r64     
  je .L_9e248                #  5     0x9e1b2  6      OPC=je_label_1        
  movl (%rdi), %eax          #  6     0x9e1b8  2      OPC=movl_r32_m32      
  testl %eax, %eax           #  7     0x9e1ba  2      OPC=testl_r32_r32     
  je .L_9e24f                #  8     0x9e1bc  6      OPC=je_label_1        
  movq 0x2ecc17(%rip), %rdx  #  9     0x9e1c2  7      OPC=movq_r64_m64      
  movq (%rdx), %rdx          #  10    0x9e1c9  3      OPC=movq_r64_m64      
  nop                        #  11    0x9e1cc  1      OPC=nop               
  movq (%rdx), %rdx          #  12    0x9e1cd  3      OPC=movq_r64_m64      
  movq 0xa0(%rdx), %r8       #  13    0x9e1d0  7      OPC=movq_r64_m64      
  movl (%r8), %r11d          #  14    0x9e1d7  3      OPC=movl_r32_m32      
  movl 0x4(%r8), %r10d       #  15    0x9e1da  4      OPC=movl_r32_m32      
  movl $0x0, %edx            #  16    0x9e1de  5      OPC=movl_r32_imm32    
  movl $0x0, %esi            #  17    0x9e1e3  5      OPC=movl_r32_imm32    
.L_9e1e8:                    #        0x9e1e8  0      OPC=<label>           
  movl %eax, %r9d            #  18    0x9e1e8  3      OPC=movl_r32_r32      
  movl %r11d, %ecx           #  19    0x9e1eb  3      OPC=movl_r32_r32      
  shrl %cl, %eax             #  20    0x9e1ee  2      OPC=shrl_r32_cl       
  cmpl %r10d, %eax           #  21    0x9e1f0  3      OPC=cmpl_r32_r32      
  jae .L_9e258               #  22    0x9e1f3  2      OPC=jae_label         
  leal 0x5(%rax), %eax       #  23    0x9e1f5  3      OPC=leal_r32_m16      
  movl (%r8,%rax,4), %eax    #  24    0x9e1f8  4      OPC=movl_r32_m32      
  testl %eax, %eax           #  25    0x9e1fc  2      OPC=testl_r32_r32     
  je .L_9e25f                #  26    0x9e1fe  2      OPC=je_label          
  movl %eax, %eax            #  27    0x9e200  2      OPC=movl_r32_r32      
  movl 0x8(%r8), %ecx        #  28    0x9e202  4      OPC=movl_r32_m32      
  movl %r9d, %r14d           #  29    0x9e206  3      OPC=movl_r32_r32      
  shrl %cl, %r14d            #  30    0x9e209  3      OPC=shrl_r32_cl       
  movl %r14d, %ecx           #  31    0x9e20c  3      OPC=movl_r32_r32      
  andl 0xc(%r8), %ecx        #  32    0x9e20f  4      OPC=andl_r32_m32      
  leaq (%rax,%rcx,4), %rax   #  33    0x9e213  4      OPC=leaq_r64_m16      
  movl (%r8,%rax,1), %eax    #  34    0x9e217  4      OPC=movl_r32_m32      
  testl %eax, %eax           #  35    0x9e21b  2      OPC=testl_r32_r32     
  je .L_9e266                #  36    0x9e21d  2      OPC=je_label          
  movl %eax, %eax            #  37    0x9e21f  2      OPC=movl_r32_r32      
  andl 0x10(%r8), %r9d       #  38    0x9e221  4      OPC=andl_r32_m32      
  addq %r8, %rax             #  39    0x9e225  3      OPC=addq_r64_r64      
  movzbl (%rax,%r9,1), %eax  #  40    0x9e228  5      OPC=movzbl_r32_m8     
  cmpb $0xff, %al            #  41    0x9e22d  3      OPC=cmpb_r8_imm8      
  je .L_9e26d                #  42    0x9e230  2      OPC=je_label          
  movzbl %al, %eax           #  43    0x9e232  3      OPC=movzbl_r32_r8     
  addl %eax, %esi            #  44    0x9e235  2      OPC=addl_r32_r32      
  cmpq %rbx, %rdx            #  45    0x9e237  3      OPC=cmpq_r64_r64      
  je .L_9e254                #  46    0x9e23a  2      OPC=je_label          
  addq $0x1, %rdx            #  47    0x9e23c  4      OPC=addq_r64_imm8     
  movl (%rdi,%rdx,4), %eax   #  48    0x9e240  3      OPC=movl_r32_m32      
  testl %eax, %eax           #  49    0x9e243  2      OPC=testl_r32_r32     
  jne .L_9e1e8               #  50    0x9e245  2      OPC=jne_label         
  jmpq .L_9e254              #  51    0x9e247  2      OPC=jmpq_label        
.L_9e248:                    #        0x9e249  0      OPC=<label>           
  movl $0x0, %esi            #  52    0x9e249  5      OPC=movl_r32_imm32    
  jmpq .L_9e254              #  53    0x9e24e  2      OPC=jmpq_label        
.L_9e24f:                    #        0x9e250  0      OPC=<label>           
  movl $0x0, %esi            #  54    0x9e250  5      OPC=movl_r32_imm32    
.L_9e254:                    #        0x9e255  0      OPC=<label>           
  movl %esi, %eax            #  55    0x9e255  2      OPC=movl_r32_r32      
  jmpq .L_9e272              #  56    0x9e257  2      OPC=jmpq_label        
.L_9e258:                    #        0x9e259  0      OPC=<label>           
  movl $0xffffffff, %eax     #  57    0x9e259  6      OPC=movl_r32_imm32_1  
  jmpq .L_9e272              #  58    0x9e25f  2      OPC=jmpq_label        
.L_9e25f:                    #        0x9e261  0      OPC=<label>           
  movl $0xffffffff, %eax     #  59    0x9e261  6      OPC=movl_r32_imm32_1  
  jmpq .L_9e272              #  60    0x9e267  2      OPC=jmpq_label        
.L_9e266:                    #        0x9e269  0      OPC=<label>           
  movl $0xffffffff, %eax     #  61    0x9e269  6      OPC=movl_r32_imm32_1  
  jmpq .L_9e272              #  62    0x9e26f  2      OPC=jmpq_label        
.L_9e26d:                    #        0x9e271  0      OPC=<label>           
  movl $0xffffffff, %eax     #  63    0x9e271  6      OPC=movl_r32_imm32_1  
.L_9e272:                    #        0x9e277  0      OPC=<label>           
  popq %rbx                  #  64    0x9e277  1      OPC=popq_r64_1        
  popq %r14                  #  65    0x9e278  2      OPC=popq_r64_1        
  retq                       #  66    0x9e27a  1      OPC=retq              
                                                                            
.size wcswidth, .-wcswidth

