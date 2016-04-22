  .text
  .globl __profil_counter_ushort
  .type __profil_counter_ushort, @function

#! file-offset 0x107ba0
#! rip-offset  0x107ba0
#! capacity    224 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__profil_counter_ushort:    #        0x107ba0  0      OPC=<label>         
  movq 0x2bcba9(%rip), %rcx  #  1     0x107ba0  7      OPC=movq_r64_m64    
  movq 0xa8(%rdx), %rdi      #  2     0x107ba7  7      OPC=movq_r64_m64    
  cmpq 0x20(%rcx), %rdi      #  3     0x107bae  4      OPC=cmpq_r64_m64    
  jb .L_107bbd               #  4     0x107bb2  2      OPC=jb_label        
  cmpq 0x28(%rcx), %rdi      #  5     0x107bb4  4      OPC=cmpq_r64_m64    
  movq %rcx, %rax            #  6     0x107bb8  3      OPC=movq_r64_r64    
  jb .L_107c13               #  7     0x107bbb  2      OPC=jb_label        
.L_107bbd:                   #        0x107bbd  0      OPC=<label>         
  movl 0x2bcb7d(%rip), %ecx  #  8     0x107bbd  6      OPC=movl_r32_m32    
  movq 0x2bcb7e(%rip), %r8   #  9     0x107bc3  7      OPC=movq_r64_m64    
  xorl %esi, %esi            #  10    0x107bca  2      OPC=xorl_r32_r32    
  subl $0x1, %ecx            #  11    0x107bcc  3      OPC=subl_r32_imm8   
  jmpq .L_107beb             #  12    0x107bcf  2      OPC=jmpq_label      
  nop                        #  13    0x107bd1  1      OPC=nop             
  nop                        #  14    0x107bd2  1      OPC=nop             
  nop                        #  15    0x107bd3  1      OPC=nop             
  nop                        #  16    0x107bd4  1      OPC=nop             
  nop                        #  17    0x107bd5  1      OPC=nop             
  nop                        #  18    0x107bd6  1      OPC=nop             
  nop                        #  19    0x107bd7  1      OPC=nop             
.L_107bd8:                   #        0x107bd8  0      OPC=<label>         
  cmpq 0x28(%rax), %rdi      #  20    0x107bd8  4      OPC=cmpq_r64_m64    
  jb .L_107c70               #  21    0x107bdc  6      OPC=jb_label_1      
  leaq 0x1(%rdx), %rsi       #  22    0x107be2  4      OPC=leaq_r64_m16    
  cmpq %rsi, %rcx            #  23    0x107be6  3      OPC=cmpq_r64_r64    
  jb .L_107c0c               #  24    0x107be9  2      OPC=jb_label        
.L_107beb:                   #        0x107beb  0      OPC=<label>         
  leaq (%rcx,%rsi,1), %rdx   #  25    0x107beb  4      OPC=leaq_r64_m16    
  shrq $0x1, %rdx            #  26    0x107bef  3      OPC=shrq_r64_one    
  leaq (%rdx,%rdx,2), %rax   #  27    0x107bf2  4      OPC=leaq_r64_m16    
  shlq $0x4, %rax            #  28    0x107bf6  4      OPC=shlq_r64_imm8   
  addq %r8, %rax             #  29    0x107bfa  3      OPC=addq_r64_r64    
  cmpq 0x20(%rax), %rdi      #  30    0x107bfd  4      OPC=cmpq_r64_m64    
  jae .L_107bd8              #  31    0x107c01  2      OPC=jae_label       
  leaq -0x1(%rdx), %rcx      #  32    0x107c03  4      OPC=leaq_r64_m16    
  cmpq %rsi, %rcx            #  33    0x107c07  3      OPC=cmpq_r64_r64    
  jae .L_107beb              #  34    0x107c0a  2      OPC=jae_label       
.L_107c0c:                   #        0x107c0c  0      OPC=<label>         
  movq 0x2bcb45(%rip), %rcx  #  35    0x107c0c  7      OPC=movq_r64_m64    
.L_107c13:                   #        0x107c13  0      OPC=<label>         
  subq (%rcx), %rdi          #  36    0x107c13  3      OPC=subq_r64_m64    
  movl 0x10(%rcx), %ecx      #  37    0x107c16  3      OPC=movl_r32_m32    
  movq %rdi, %rdx            #  38    0x107c19  3      OPC=movq_r64_r64    
  shrq $0x11, %rdi           #  39    0x107c1c  4      OPC=shrq_r64_imm8   
  shrq $0x1, %rdx            #  40    0x107c20  3      OPC=shrq_r64_one    
  movzwl %dx, %edx           #  41    0x107c23  3      OPC=movzwl_r32_r16  
  imulq %rcx, %rdx           #  42    0x107c26  4      OPC=imulq_r64_r64   
  imulq %rcx, %rdi           #  43    0x107c2a  4      OPC=imulq_r64_r64   
  shrq $0x10, %rdx           #  44    0x107c2e  4      OPC=shrq_r64_imm8   
  addq %rdi, %rdx            #  45    0x107c32  3      OPC=addq_r64_r64    
  cmpq 0x8(%rax), %rdx       #  46    0x107c35  4      OPC=cmpq_r64_m64    
  jae .L_107c58              #  47    0x107c39  2      OPC=jae_label       
  movq 0x18(%rax), %rax      #  48    0x107c3b  4      OPC=movq_r64_m64    
  leaq (%rax,%rdx,2), %rdx   #  49    0x107c3f  4      OPC=leaq_r64_m16    
  movzwl (%rdx), %eax        #  50    0x107c43  3      OPC=movzwl_r32_m16  
  cmpw $0xffff, %ax          #  51    0x107c46  5      OPC=cmpw_r16_imm16  
  je .L_107c52               #  52    0x107c4b  2      OPC=je_label        
  addl $0x1, %eax            #  53    0x107c4d  3      OPC=addl_r32_imm8   
  movw %ax, (%rdx)           #  54    0x107c50  3      OPC=movw_m16_r16    
.L_107c52:                   #        0x107c53  0      OPC=<label>         
  retq                       #  55    0x107c53  1      OPC=retq            
  nop                        #  56    0x107c54  1      OPC=nop             
  nop                        #  57    0x107c55  1      OPC=nop             
  nop                        #  58    0x107c56  1      OPC=nop             
  nop                        #  59    0x107c57  1      OPC=nop             
  nop                        #  60    0x107c58  1      OPC=nop             
.L_107c58:                   #        0x107c59  0      OPC=<label>         
  movq 0x2bcaf9(%rip), %rax  #  61    0x107c59  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax      #  62    0x107c60  4      OPC=movq_r64_m64    
  addw $0x1, (%rax)          #  63    0x107c64  4      OPC=addw_m16_imm8   
  retq                       #  64    0x107c68  1      OPC=retq            
  nop                        #  65    0x107c69  1      OPC=nop             
  nop                        #  66    0x107c6a  1      OPC=nop             
  nop                        #  67    0x107c6b  1      OPC=nop             
  nop                        #  68    0x107c6c  1      OPC=nop             
  nop                        #  69    0x107c6d  1      OPC=nop             
  nop                        #  70    0x107c6e  1      OPC=nop             
  nop                        #  71    0x107c6f  1      OPC=nop             
  nop                        #  72    0x107c70  1      OPC=nop             
.L_107c70:                   #        0x107c71  0      OPC=<label>         
  movq %rax, 0x2bcad9(%rip)  #  73    0x107c71  7      OPC=movq_m64_r64    
  movq 0x2bcada(%rip), %rcx  #  74    0x107c78  7      OPC=movq_r64_m64    
  jmpq .L_107c13             #  75    0x107c7f  2      OPC=jmpq_label      
                                                                           
.size __profil_counter_ushort, .-__profil_counter_ushort

