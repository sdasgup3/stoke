  .text
  .globl get_myaddress_GLIBC_2_2_5
  .type get_myaddress_GLIBC_2_2_5, @function

#! file-offset 0x110950
#! rip-offset  0x110950
#! capacity    176 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.get_myaddress_GLIBC_2_2_5:  #        0x110950  0      OPC=<label>         
  pushq %rbx                 #  1     0x110950  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x110951  3      OPC=movq_r64_r64    
  subq $0x10, %rsp           #  3     0x110954  4      OPC=subq_r64_imm8   
  leaq 0x8(%rsp), %rdi       #  4     0x110958  5      OPC=leaq_r64_m16    
  callq .getifaddrs          #  5     0x11095d  5      OPC=callq_label     
  testl %eax, %eax           #  6     0x110962  2      OPC=testl_r32_r32   
  jne .L_1109dd              #  7     0x110964  2      OPC=jne_label       
  movq 0x8(%rsp), %rdi       #  8     0x110966  5      OPC=movq_r64_m64    
  xorl %r8d, %r8d            #  9     0x11096b  3      OPC=xorl_r32_r32    
  testq %rdi, %rdi           #  10    0x11096e  3      OPC=testq_r64_r64   
  je .L_1109c0               #  11    0x110971  2      OPC=je_label        
.L_110973:                   #        0x110973  0      OPC=<label>         
  movl %r8d, %esi            #  12    0x110973  3      OPC=movl_r32_r32    
  movq %rdi, %rax            #  13    0x110976  3      OPC=movq_r64_r64    
  andl $0x1, %esi            #  14    0x110979  3      OPC=andl_r32_imm8   
  jmpq .L_110988             #  15    0x11097c  2      OPC=jmpq_label      
  xchgw %ax, %ax             #  16    0x11097e  2      OPC=xchgw_ax_r16    
.L_110980:                   #        0x110980  0      OPC=<label>         
  movq (%rax), %rax          #  17    0x110980  3      OPC=movq_r64_m64    
  testq %rax, %rax           #  18    0x110983  3      OPC=testq_r64_r64   
  je .L_1109d0               #  19    0x110986  2      OPC=je_label        
.L_110988:                   #        0x110988  0      OPC=<label>         
  movl 0x10(%rax), %edx      #  20    0x110988  3      OPC=movl_r32_m32    
  testb $0x1, %dl            #  21    0x11098b  3      OPC=testb_r8_imm8   
  je .L_110980               #  22    0x11098e  2      OPC=je_label        
  movq 0x18(%rax), %rcx      #  23    0x110990  4      OPC=movq_r64_m64    
  testq %rcx, %rcx           #  24    0x110994  3      OPC=testq_r64_r64   
  je .L_110980               #  25    0x110997  2      OPC=je_label        
  cmpw $0x2, (%rcx)          #  26    0x110999  4      OPC=cmpw_m16_imm8   
  jne .L_110980              #  27    0x11099d  2      OPC=jne_label       
  testb %sil, %sil           #  28    0x11099f  3      OPC=testb_r8_r8     
  jne .L_1109a9              #  29    0x1109a2  2      OPC=jne_label       
  andl $0x8, %edx            #  30    0x1109a4  3      OPC=andl_r32_imm8   
  jne .L_110980              #  31    0x1109a7  2      OPC=jne_label       
.L_1109a9:                   #        0x1109a9  0      OPC=<label>         
  movq (%rcx), %rax          #  32    0x1109a9  3      OPC=movq_r64_m64    
  movq 0x8(%rcx), %rdx       #  33    0x1109ac  4      OPC=movq_r64_m64    
  movq %rax, (%rbx)          #  34    0x1109b0  3      OPC=movq_m64_r64    
  movl $0x6f00, %eax         #  35    0x1109b3  5      OPC=movl_r32_imm32  
  movq %rdx, 0x8(%rbx)       #  36    0x1109b8  4      OPC=movq_m64_r64    
  movw %ax, 0x2(%rbx)        #  37    0x1109bc  4      OPC=movw_m16_r16    
.L_1109c0:                   #        0x1109c0  0      OPC=<label>         
  callq .freeifaddrs         #  38    0x1109c0  5      OPC=callq_label     
  addq $0x10, %rsp           #  39    0x1109c5  4      OPC=addq_r64_imm8   
  popq %rbx                  #  40    0x1109c9  1      OPC=popq_r64_1      
  retq                       #  41    0x1109ca  1      OPC=retq            
  nop                        #  42    0x1109cb  1      OPC=nop             
  nop                        #  43    0x1109cc  1      OPC=nop             
  nop                        #  44    0x1109cd  1      OPC=nop             
  nop                        #  45    0x1109ce  1      OPC=nop             
  nop                        #  46    0x1109cf  1      OPC=nop             
.L_1109d0:                   #        0x1109d0  0      OPC=<label>         
  testl %r8d, %r8d           #  47    0x1109d0  3      OPC=testl_r32_r32   
  jne .L_1109c0              #  48    0x1109d3  2      OPC=jne_label       
  movl $0x1, %r8d            #  49    0x1109d5  6      OPC=movl_r32_imm32  
  jmpq .L_110973             #  50    0x1109db  2      OPC=jmpq_label      
.L_1109dd:                   #        0x1109dd  0      OPC=<label>         
  leaq 0x55f83(%rip), %rdi   #  51    0x1109dd  7      OPC=leaq_r64_m16    
  callq .perror              #  52    0x1109e4  5      OPC=callq_label     
  movl $0x1, %edi            #  53    0x1109e9  5      OPC=movl_r32_imm32  
  callq .exit                #  54    0x1109ee  5      OPC=callq_label     
  nop                        #  55    0x1109f3  1      OPC=nop             
  nop                        #  56    0x1109f4  1      OPC=nop             
  nop                        #  57    0x1109f5  1      OPC=nop             
  nop                        #  58    0x1109f6  1      OPC=nop             
  nop                        #  59    0x1109f7  1      OPC=nop             
  nop                        #  60    0x1109f8  1      OPC=nop             
  nop                        #  61    0x1109f9  1      OPC=nop             
  nop                        #  62    0x1109fa  1      OPC=nop             
  nop                        #  63    0x1109fb  1      OPC=nop             
  nop                        #  64    0x1109fc  1      OPC=nop             
  nop                        #  65    0x1109fd  1      OPC=nop             
  nop                        #  66    0x1109fe  1      OPC=nop             
  nop                        #  67    0x1109ff  1      OPC=nop             
                                                                           
.size get_myaddress_GLIBC_2_2_5, .-get_myaddress_GLIBC_2_2_5

