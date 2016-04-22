  .text
  .globl inet6_option_next
  .type inet6_option_next, @function

#! file-offset 0x100940
#! rip-offset  0x100940
#! capacity    176 bytes

# Text                      #  Line  RIP       Bytes  Opcode                
.inet6_option_next:         #        0x100940  0      OPC=<label>           
  cmpl $0x29, 0x8(%rdi)     #  1     0x100940  4      OPC=cmpl_m32_imm8     
  jne .L_1009c0             #  2     0x100944  2      OPC=jne_label         
  movl 0xc(%rdi), %eax      #  3     0x100946  3      OPC=movl_r32_m32      
  cmpl $0x3b, %eax          #  4     0x100949  3      OPC=cmpl_r32_imm8     
  je .L_100953              #  5     0x10094c  2      OPC=je_label          
  cmpl $0x36, %eax          #  6     0x10094e  3      OPC=cmpl_r32_imm8     
  jne .L_1009c0             #  7     0x100951  2      OPC=jne_label         
.L_100953:                  #        0x100953  0      OPC=<label>           
  movq (%rdi), %rax         #  8     0x100953  3      OPC=movq_r64_m64      
  cmpq $0x11, %rax          #  9     0x100956  4      OPC=cmpq_r64_imm8     
  jbe .L_1009c0             #  10    0x10095a  2      OPC=jbe_label         
  movzbl 0x11(%rdi), %edx   #  11    0x10095c  4      OPC=movzbl_r32_m8     
  leaq 0x18(,%rdx,8), %rdx  #  12    0x100960  8      OPC=leaq_r64_m16      
  cmpq %rdx, %rax           #  13    0x100968  3      OPC=cmpq_r64_r64      
  jb .L_1009c0              #  14    0x10096b  2      OPC=jb_label          
  pushq %r12                #  15    0x10096d  2      OPC=pushq_r64_1       
  pushq %rbp                #  16    0x10096f  1      OPC=pushq_r64_1       
  movq %rsi, %rbp           #  17    0x100970  3      OPC=movq_r64_r64      
  pushq %rbx                #  18    0x100973  1      OPC=pushq_r64_1       
  leaq (%rdi,%rdx,1), %rbx  #  19    0x100974  4      OPC=leaq_r64_m16      
  subq $0x10, %rsp          #  20    0x100978  4      OPC=subq_r64_imm8     
  movq (%rsi), %rsi         #  21    0x10097c  3      OPC=movq_r64_m64      
  testq %rsi, %rsi          #  22    0x10097f  3      OPC=testq_r64_r64     
  je .L_1009d0              #  23    0x100982  2      OPC=je_label          
  addq $0x12, %rdi          #  24    0x100984  4      OPC=addq_r64_imm8     
  cmpq %rdi, %rsi           #  25    0x100988  3      OPC=cmpq_r64_r64      
  jb .L_1009e0              #  26    0x10098b  2      OPC=jb_label          
  leaq 0x8(%rsp), %r12      #  27    0x10098d  5      OPC=leaq_r64_m16      
  movq %rbx, %rdx           #  28    0x100992  3      OPC=movq_r64_r64      
  movq %r12, %rdi           #  29    0x100995  3      OPC=movq_r64_r64      
  callq .get_opt_end        #  30    0x100998  5      OPC=callq_label       
  testl %eax, %eax          #  31    0x10099d  2      OPC=testl_r32_r32     
  jne .L_1009e0             #  32    0x10099f  2      OPC=jne_label         
  movq 0x8(%rsp), %rsi      #  33    0x1009a1  5      OPC=movq_r64_m64      
.L_1009a6:                  #        0x1009a6  0      OPC=<label>           
  movq %rsi, (%rbp)         #  34    0x1009a6  4      OPC=movq_m64_r64      
  movq %rbx, %rdx           #  35    0x1009aa  3      OPC=movq_r64_r64      
  movq %r12, %rdi           #  36    0x1009ad  3      OPC=movq_r64_r64      
  callq .get_opt_end        #  37    0x1009b0  5      OPC=callq_label       
.L_1009b5:                  #        0x1009b5  0      OPC=<label>           
  addq $0x10, %rsp          #  38    0x1009b5  4      OPC=addq_r64_imm8     
  popq %rbx                 #  39    0x1009b9  1      OPC=popq_r64_1        
  popq %rbp                 #  40    0x1009ba  1      OPC=popq_r64_1        
  popq %r12                 #  41    0x1009bb  2      OPC=popq_r64_1        
  retq                      #  42    0x1009bd  1      OPC=retq              
  xchgw %ax, %ax            #  43    0x1009be  2      OPC=xchgw_ax_r16      
.L_1009c0:                  #        0x1009c0  0      OPC=<label>           
  movl $0xffffffff, %eax    #  44    0x1009c0  6      OPC=movl_r32_imm32_1  
  retq                      #  45    0x1009c6  1      OPC=retq              
  nop                       #  46    0x1009c7  1      OPC=nop               
  nop                       #  47    0x1009c8  1      OPC=nop               
  nop                       #  48    0x1009c9  1      OPC=nop               
  nop                       #  49    0x1009ca  1      OPC=nop               
  nop                       #  50    0x1009cb  1      OPC=nop               
  nop                       #  51    0x1009cc  1      OPC=nop               
  nop                       #  52    0x1009cd  1      OPC=nop               
  nop                       #  53    0x1009ce  1      OPC=nop               
  nop                       #  54    0x1009cf  1      OPC=nop               
  nop                       #  55    0x1009d0  1      OPC=nop               
.L_1009d0:                  #        0x1009d1  0      OPC=<label>           
  leaq 0x12(%rdi), %rsi     #  56    0x1009d1  4      OPC=leaq_r64_m16      
  leaq 0x8(%rsp), %r12      #  57    0x1009d5  5      OPC=leaq_r64_m16      
  movq %rsi, 0x8(%rsp)      #  58    0x1009da  5      OPC=movq_m64_r64      
  jmpq .L_1009a6            #  59    0x1009df  2      OPC=jmpq_label        
.L_1009e0:                  #        0x1009e1  0      OPC=<label>           
  movl $0xffffffff, %eax    #  60    0x1009e1  6      OPC=movl_r32_imm32_1  
  jmpq .L_1009b5            #  61    0x1009e7  2      OPC=jmpq_label        
  nop                       #  62    0x1009e9  1      OPC=nop               
  nop                       #  63    0x1009ea  1      OPC=nop               
  nop                       #  64    0x1009eb  1      OPC=nop               
  nop                       #  65    0x1009ec  1      OPC=nop               
  nop                       #  66    0x1009ed  1      OPC=nop               
  nop                       #  67    0x1009ee  1      OPC=nop               
  nop                       #  68    0x1009ef  1      OPC=nop               
  nop                       #  69    0x1009f0  1      OPC=nop               
  nop                       #  70    0x1009f1  1      OPC=nop               
                                                                            
.size inet6_option_next, .-inet6_option_next

