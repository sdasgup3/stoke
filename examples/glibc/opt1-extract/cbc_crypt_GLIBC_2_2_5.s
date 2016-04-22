  .text
  .globl cbc_crypt_GLIBC_2_2_5
  .type cbc_crypt_GLIBC_2_2_5, @function

#! file-offset 0x100577
#! rip-offset  0x100577
#! capacity    289 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.cbc_crypt_GLIBC_2_2_5:    #        0x100577  0      OPC=<label>         
  pushq %rbp               #  1     0x100577  1      OPC=pushq_r64_1     
  pushq %rbx               #  2     0x100578  1      OPC=pushq_r64_1     
  subq $0x38, %rsp         #  3     0x100579  4      OPC=subq_r64_imm8   
  movq %rsi, %r9           #  4     0x10057d  3      OPC=movq_r64_r64    
  movl %edx, %esi          #  5     0x100580  2      OPC=movl_r32_r32    
  movq %r8, %rbx           #  6     0x100582  3      OPC=movq_r64_r64    
  movl $0x0, 0xc(%rsp)     #  7     0x100585  8      OPC=movl_m32_imm32  
  movzbl (%r8), %edx       #  8     0x10058d  4      OPC=movzbl_r32_m8   
  movb %dl, 0x10(%rsp)     #  9     0x100591  4      OPC=movb_m8_r8      
  movzbl 0x1(%r8), %edx    #  10    0x100595  5      OPC=movzbl_r32_m8   
  movb %dl, 0x11(%rsp)     #  11    0x10059a  4      OPC=movb_m8_r8      
  movzbl 0x2(%r8), %edx    #  12    0x10059e  5      OPC=movzbl_r32_m8   
  movb %dl, 0x12(%rsp)     #  13    0x1005a3  4      OPC=movb_m8_r8      
  movzbl 0x3(%r8), %edx    #  14    0x1005a7  5      OPC=movzbl_r32_m8   
  movb %dl, 0x13(%rsp)     #  15    0x1005ac  4      OPC=movb_m8_r8      
  movzbl 0x4(%r8), %edx    #  16    0x1005b0  5      OPC=movzbl_r32_m8   
  movb %dl, 0x14(%rsp)     #  17    0x1005b5  4      OPC=movb_m8_r8      
  movzbl 0x5(%r8), %edx    #  18    0x1005b9  5      OPC=movzbl_r32_m8   
  movb %dl, 0x15(%rsp)     #  19    0x1005be  4      OPC=movb_m8_r8      
  movzbl 0x6(%r8), %edx    #  20    0x1005c2  5      OPC=movzbl_r32_m8   
  movb %dl, 0x16(%rsp)     #  21    0x1005c7  4      OPC=movb_m8_r8      
  movzbl 0x7(%r8), %edx    #  22    0x1005cb  5      OPC=movzbl_r32_m8   
  movb %dl, 0x17(%rsp)     #  23    0x1005d0  4      OPC=movb_m8_r8      
  testb $0x7, %sil         #  24    0x1005d4  4      OPC=testb_r8_imm8   
  jne .L_10064d            #  25    0x1005d8  2      OPC=jne_label       
  movl %ecx, %ebp          #  26    0x1005da  2      OPC=movl_r32_r32    
  cmpl $0x2000, %esi       #  27    0x1005dc  6      OPC=cmpl_r32_imm32  
  ja .L_10064d             #  28    0x1005e2  2      OPC=ja_label        
  movl %ecx, %edx          #  29    0x1005e4  2      OPC=movl_r32_r32    
  andl $0x1, %edx          #  30    0x1005e6  3      OPC=andl_r32_imm8   
  movl %edx, 0x8(%rsp)     #  31    0x1005e9  4      OPC=movl_m32_r32    
  movzbl (%rdi), %edx      #  32    0x1005ed  3      OPC=movzbl_r32_m8   
  movb %dl, (%rsp)         #  33    0x1005f0  3      OPC=movb_m8_r8      
  movzbl 0x1(%rdi), %edx   #  34    0x1005f3  4      OPC=movzbl_r32_m8   
  movb %dl, 0x1(%rsp)      #  35    0x1005f7  4      OPC=movb_m8_r8      
  movzbl 0x2(%rdi), %edx   #  36    0x1005fb  4      OPC=movzbl_r32_m8   
  movb %dl, 0x2(%rsp)      #  37    0x1005ff  4      OPC=movb_m8_r8      
  movzbl 0x3(%rdi), %edx   #  38    0x100603  4      OPC=movzbl_r32_m8   
  movb %dl, 0x3(%rsp)      #  39    0x100607  4      OPC=movb_m8_r8      
  movzbl 0x4(%rdi), %edx   #  40    0x10060b  4      OPC=movzbl_r32_m8   
  movb %dl, 0x4(%rsp)      #  41    0x10060f  4      OPC=movb_m8_r8      
  movzbl 0x5(%rdi), %edx   #  42    0x100613  4      OPC=movzbl_r32_m8   
  movb %dl, 0x5(%rsp)      #  43    0x100617  4      OPC=movb_m8_r8      
  movzbl 0x6(%rdi), %edx   #  44    0x10061b  4      OPC=movzbl_r32_m8   
  movb %dl, 0x6(%rsp)      #  45    0x10061f  4      OPC=movb_m8_r8      
  movzbl 0x7(%rdi), %edx   #  46    0x100623  4      OPC=movzbl_r32_m8   
  movb %dl, 0x7(%rsp)      #  47    0x100627  4      OPC=movb_m8_r8      
  movq %rsp, %rdx          #  48    0x10062b  3      OPC=movq_r64_r64    
  movq %r9, %rdi           #  49    0x10062e  3      OPC=movq_r64_r64    
  callq ._des_crypt        #  50    0x100631  5      OPC=callq_label     
  movl %eax, %edx          #  51    0x100636  2      OPC=movl_r32_r32    
  movl $0x2, %eax          #  52    0x100638  5      OPC=movl_r32_imm32  
  testl %edx, %edx         #  53    0x10063d  2      OPC=testl_r32_r32   
  je .L_100652             #  54    0x10063f  2      OPC=je_label        
  testb $0x2, %bpl         #  55    0x100641  4      OPC=testb_r8_imm8   
  sete %al                 #  56    0x100645  3      OPC=sete_r8         
  movzbl %al, %eax         #  57    0x100648  3      OPC=movzbl_r32_r8   
  jmpq .L_100652           #  58    0x10064b  2      OPC=jmpq_label      
.L_10064d:                 #        0x10064d  0      OPC=<label>         
  movl $0x3, %eax          #  59    0x10064d  5      OPC=movl_r32_imm32  
.L_100652:                 #        0x100652  0      OPC=<label>         
  movzbl 0x10(%rsp), %edx  #  60    0x100652  5      OPC=movzbl_r32_m8   
  movb %dl, (%rbx)         #  61    0x100657  2      OPC=movb_m8_r8      
  movzbl 0x11(%rsp), %edx  #  62    0x100659  5      OPC=movzbl_r32_m8   
  movb %dl, 0x1(%rbx)      #  63    0x10065e  3      OPC=movb_m8_r8      
  movzbl 0x12(%rsp), %edx  #  64    0x100661  5      OPC=movzbl_r32_m8   
  movb %dl, 0x2(%rbx)      #  65    0x100666  3      OPC=movb_m8_r8      
  movzbl 0x13(%rsp), %edx  #  66    0x100669  5      OPC=movzbl_r32_m8   
  movb %dl, 0x3(%rbx)      #  67    0x10066e  3      OPC=movb_m8_r8      
  movzbl 0x14(%rsp), %edx  #  68    0x100671  5      OPC=movzbl_r32_m8   
  movb %dl, 0x4(%rbx)      #  69    0x100676  3      OPC=movb_m8_r8      
  movzbl 0x15(%rsp), %edx  #  70    0x100679  5      OPC=movzbl_r32_m8   
  movb %dl, 0x5(%rbx)      #  71    0x10067e  3      OPC=movb_m8_r8      
  movzbl 0x16(%rsp), %edx  #  72    0x100681  5      OPC=movzbl_r32_m8   
  movb %dl, 0x6(%rbx)      #  73    0x100686  3      OPC=movb_m8_r8      
  movzbl 0x17(%rsp), %edx  #  74    0x100689  5      OPC=movzbl_r32_m8   
  movb %dl, 0x7(%rbx)      #  75    0x10068e  3      OPC=movb_m8_r8      
  addq $0x38, %rsp         #  76    0x100691  4      OPC=addq_r64_imm8   
  popq %rbx                #  77    0x100695  1      OPC=popq_r64_1      
  popq %rbp                #  78    0x100696  1      OPC=popq_r64_1      
  retq                     #  79    0x100697  1      OPC=retq            
                                                                         
.size cbc_crypt_GLIBC_2_2_5, .-cbc_crypt_GLIBC_2_2_5

