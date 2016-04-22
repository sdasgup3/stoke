  .text
  .globl get_myaddress_GLIBC_2_2_5
  .type get_myaddress_GLIBC_2_2_5, @function

#! file-offset 0x1343c0
#! rip-offset  0x1343c0
#! capacity    176 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.get_myaddress_GLIBC_2_2_5:  #        0x1343c0  0      OPC=<label>         
  pushq %rbx                 #  1     0x1343c0  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x1343c1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp           #  3     0x1343c4  4      OPC=subq_r64_imm8   
  leaq 0x8(%rsp), %rdi       #  4     0x1343c8  5      OPC=leaq_r64_m16    
  callq .getifaddrs          #  5     0x1343cd  5      OPC=callq_label     
  testl %eax, %eax           #  6     0x1343d2  2      OPC=testl_r32_r32   
  jne .L_134452              #  7     0x1343d4  2      OPC=jne_label       
  movq 0x8(%rsp), %rdi       #  8     0x1343d6  5      OPC=movq_r64_m64    
  xorl %esi, %esi            #  9     0x1343db  2      OPC=xorl_r32_r32    
  xorl %r8d, %r8d            #  10    0x1343dd  3      OPC=xorl_r32_r32    
  testq %rdi, %rdi           #  11    0x1343e0  3      OPC=testq_r64_r64   
  je .L_134430               #  12    0x1343e3  2      OPC=je_label        
.L_1343e5:                   #        0x1343e5  0      OPC=<label>         
  movq %rdi, %rax            #  13    0x1343e5  3      OPC=movq_r64_r64    
  jmpq .L_1343f8             #  14    0x1343e8  2      OPC=jmpq_label      
  nop                        #  15    0x1343ea  1      OPC=nop             
  nop                        #  16    0x1343eb  1      OPC=nop             
  nop                        #  17    0x1343ec  1      OPC=nop             
  nop                        #  18    0x1343ed  1      OPC=nop             
  nop                        #  19    0x1343ee  1      OPC=nop             
  nop                        #  20    0x1343ef  1      OPC=nop             
.L_1343f0:                   #        0x1343f0  0      OPC=<label>         
  movq (%rax), %rax          #  21    0x1343f0  3      OPC=movq_r64_m64    
  testq %rax, %rax           #  22    0x1343f3  3      OPC=testq_r64_r64   
  je .L_134440               #  23    0x1343f6  2      OPC=je_label        
.L_1343f8:                   #        0x1343f8  0      OPC=<label>         
  movl 0x10(%rax), %edx      #  24    0x1343f8  3      OPC=movl_r32_m32    
  testb $0x1, %dl            #  25    0x1343fb  3      OPC=testb_r8_imm8   
  je .L_1343f0               #  26    0x1343fe  2      OPC=je_label        
  movq 0x18(%rax), %rcx      #  27    0x134400  4      OPC=movq_r64_m64    
  testq %rcx, %rcx           #  28    0x134404  3      OPC=testq_r64_r64   
  je .L_1343f0               #  29    0x134407  2      OPC=je_label        
  cmpw $0x2, (%rcx)          #  30    0x134409  4      OPC=cmpw_m16_imm8   
  jne .L_1343f0              #  31    0x13440d  2      OPC=jne_label       
  testb %sil, %sil           #  32    0x13440f  3      OPC=testb_r8_r8     
  jne .L_134419              #  33    0x134412  2      OPC=jne_label       
  andl $0x8, %edx            #  34    0x134414  3      OPC=andl_r32_imm8   
  jne .L_1343f0              #  35    0x134417  2      OPC=jne_label       
.L_134419:                   #        0x134419  0      OPC=<label>         
  movq (%rcx), %rax          #  36    0x134419  3      OPC=movq_r64_m64    
  movq 0x8(%rcx), %rdx       #  37    0x13441c  4      OPC=movq_r64_m64    
  movq %rax, (%rbx)          #  38    0x134420  3      OPC=movq_m64_r64    
  movl $0x6f00, %eax         #  39    0x134423  5      OPC=movl_r32_imm32  
  movq %rdx, 0x8(%rbx)       #  40    0x134428  4      OPC=movq_m64_r64    
  movw %ax, 0x2(%rbx)        #  41    0x13442c  4      OPC=movw_m16_r16    
.L_134430:                   #        0x134430  0      OPC=<label>         
  callq .freeifaddrs         #  42    0x134430  5      OPC=callq_label     
  addq $0x10, %rsp           #  43    0x134435  4      OPC=addq_r64_imm8   
  popq %rbx                  #  44    0x134439  1      OPC=popq_r64_1      
  retq                       #  45    0x13443a  1      OPC=retq            
  nop                        #  46    0x13443b  1      OPC=nop             
  nop                        #  47    0x13443c  1      OPC=nop             
  nop                        #  48    0x13443d  1      OPC=nop             
  nop                        #  49    0x13443e  1      OPC=nop             
  nop                        #  50    0x13443f  1      OPC=nop             
.L_134440:                   #        0x134440  0      OPC=<label>         
  testl %r8d, %r8d           #  51    0x134440  3      OPC=testl_r32_r32   
  movl $0x1, %esi            #  52    0x134443  5      OPC=movl_r32_imm32  
  jne .L_134430              #  53    0x134448  2      OPC=jne_label       
  movl $0x1, %r8d            #  54    0x13444a  6      OPC=movl_r32_imm32  
  jmpq .L_1343e5             #  55    0x134450  2      OPC=jmpq_label      
.L_134452:                   #        0x134452  0      OPC=<label>         
  leaq 0x59339(%rip), %rdi   #  56    0x134452  7      OPC=leaq_r64_m16    
  callq .perror              #  57    0x134459  5      OPC=callq_label     
  movl $0x1, %edi            #  58    0x13445e  5      OPC=movl_r32_imm32  
  callq .exit                #  59    0x134463  5      OPC=callq_label     
  nop                        #  60    0x134468  1      OPC=nop             
  nop                        #  61    0x134469  1      OPC=nop             
  nop                        #  62    0x13446a  1      OPC=nop             
  nop                        #  63    0x13446b  1      OPC=nop             
  nop                        #  64    0x13446c  1      OPC=nop             
  nop                        #  65    0x13446d  1      OPC=nop             
  nop                        #  66    0x13446e  1      OPC=nop             
  nop                        #  67    0x13446f  1      OPC=nop             
                                                                           
.size get_myaddress_GLIBC_2_2_5, .-get_myaddress_GLIBC_2_2_5

