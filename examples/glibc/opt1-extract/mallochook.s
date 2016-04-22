  .text
  .globl mallochook
  .type mallochook, @function

#! file-offset 0x76f46
#! rip-offset  0x76f46
#! capacity    195 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.mallochook:                     #        0x76f46  0      OPC=<label>           
  pushq %rbp                     #  1     0x76f46  1      OPC=pushq_r64_1       
  pushq %rbx                     #  2     0x76f47  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                #  3     0x76f48  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp                #  4     0x76f4c  3      OPC=movq_r64_r64      
  movq %rsi, %rbx                #  5     0x76f4f  3      OPC=movq_r64_r64      
  cmpl $0x0, 0x316b37(%rip)      #  6     0x76f52  7      OPC=cmpl_m32_imm8     
  je .L_76f60                    #  7     0x76f59  2      OPC=je_label          
  callq .mcheck_check_all        #  8     0x76f5b  5      OPC=callq_label       
.L_76f60:                        #        0x76f60  0      OPC=<label>           
  cmpq $0xce, %rbp               #  9     0x76f60  4      OPC=cmpq_r64_imm8     
  jbe .L_76f7e                   #  10    0x76f64  2      OPC=jbe_label         
  movq 0x313f13(%rip), %rax      #  11    0x76f66  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)              #  12    0x76f6d  6      OPC=movl_m32_imm32    
  nop                            #  13    0x76f73  1      OPC=nop               
  movl $0x0, %ebx                #  14    0x76f74  5      OPC=movl_r32_imm32    
  jmpq .L_76fff                  #  15    0x76f79  5      OPC=jmpq_label_1      
.L_76f7e:                        #        0x76f7e  0      OPC=<label>           
  movq 0x316b33(%rip), %rax      #  16    0x76f7e  7      OPC=movq_r64_m64      
  movq 0x313f6c(%rip), %rdx      #  17    0x76f85  7      OPC=movq_r64_m64      
  movq %rax, (%rdx)              #  18    0x76f8c  3      OPC=movq_m64_r64      
  testq %rax, %rax               #  19    0x76f8f  3      OPC=testq_r64_r64     
  je .L_76fa2                    #  20    0x76f92  2      OPC=je_label          
  leaq 0x31(%rbp), %rdi          #  21    0x76f94  4      OPC=leaq_r64_m16      
  movq %rbx, %rsi                #  22    0x76f98  3      OPC=movq_r64_r64      
  callq %rax                     #  23    0x76f9b  2      OPC=callq_r64         
  movq %rax, %rbx                #  24    0x76f9d  3      OPC=movq_r64_r64      
  jmpq .L_76fae                  #  25    0x76fa0  2      OPC=jmpq_label        
.L_76fa2:                        #        0x76fa2  0      OPC=<label>           
  leaq 0x31(%rbp), %rdi          #  26    0x76fa2  4      OPC=leaq_r64_m16      
  callq .memalign_plt            #  27    0x76fa6  5      OPC=callq_label       
  movq %rax, %rbx                #  28    0x76fab  3      OPC=movq_r64_r64      
.L_76fae:                        #        0x76fae  0      OPC=<label>           
  movq 0x313f43(%rip), %rax      #  29    0x76fae  7      OPC=movq_r64_m64      
  leaq -0x76(%rip), %rcx         #  30    0x76fb5  7      OPC=leaq_r64_m16      
  movq %rcx, (%rax)              #  31    0x76fbc  3      OPC=movq_m64_r64      
  testq %rbx, %rbx               #  32    0x76fbf  3      OPC=testq_r64_r64     
  je .L_76ffa                    #  33    0x76fc2  2      OPC=je_label          
  movq %rbp, (%rbx)              #  34    0x76fc4  3      OPC=movq_m64_r64      
  movq %rbx, %rdi                #  35    0x76fc7  3      OPC=movq_r64_r64      
  callq .link_blk                #  36    0x76fca  5      OPC=callq_label       
  movq %rbx, 0x20(%rbx)          #  37    0x76fcf  4      OPC=movq_m64_r64      
  movl $0xfedabeeb, %eax         #  38    0x76fd3  6      OPC=movl_r32_imm32_1  
  xorq %rbx, %rax                #  39    0x76fd9  3      OPC=xorq_r64_r64      
  movq %rax, 0x28(%rbx)          #  40    0x76fdc  4      OPC=movq_m64_r64      
  movb $0xd7, 0x30(%rbx,%rbp,1)  #  41    0x76fe0  5      OPC=movb_m8_imm8      
  addq $0x30, %rbx               #  42    0x76fe5  4      OPC=addq_r64_imm8     
  movq %rbp, %rdx                #  43    0x76fe9  3      OPC=movq_r64_r64      
  movl $0xffffff93, %esi         #  44    0x76fec  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rdi                #  45    0x76ff2  3      OPC=movq_r64_r64      
  callq .__GI_memset             #  46    0x76ff5  5      OPC=callq_label       
  jmpq .L_76fff                  #  47    0x76ffa  2      OPC=jmpq_label        
.L_76ffa:                        #        0x76ffc  0      OPC=<label>           
  movl $0x0, %ebx                #  48    0x76ffc  5      OPC=movl_r32_imm32    
.L_76fff:                        #        0x77001  0      OPC=<label>           
  movq %rbx, %rax                #  49    0x77001  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                #  50    0x77004  4      OPC=addq_r64_imm8     
  popq %rbx                      #  51    0x77008  1      OPC=popq_r64_1        
  popq %rbp                      #  52    0x77009  1      OPC=popq_r64_1        
  retq                           #  53    0x7700a  1      OPC=retq              
                                                                                
.size mallochook, .-mallochook

