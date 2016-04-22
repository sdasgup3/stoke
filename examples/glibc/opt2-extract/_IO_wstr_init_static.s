  .text
  .globl _IO_wstr_init_static
  .type _IO_wstr_init_static, @function

#! file-offset 0x6acc0
#! rip-offset  0x6acc0
#! capacity    160 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_wstr_init_static:      #        0x6acc0  0      OPC=<label>         
  pushq %r13                #  1     0x6acc0  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0x6acc2  2      OPC=pushq_r64_1     
  movq %rcx, %r13           #  3     0x6acc4  3      OPC=movq_r64_r64    
  pushq %rbp                #  4     0x6acc7  1      OPC=pushq_r64_1     
  pushq %rbx                #  5     0x6acc8  1      OPC=pushq_r64_1     
  movq %rdi, %r12           #  6     0x6acc9  3      OPC=movq_r64_r64    
  movq %rsi, %rbx           #  7     0x6accc  3      OPC=movq_r64_r64    
  subq $0x8, %rsp           #  8     0x6accf  4      OPC=subq_r64_imm8   
  testq %rdx, %rdx          #  9     0x6acd3  3      OPC=testq_r64_r64   
  jne .L_6ad30              #  10    0x6acd6  2      OPC=jne_label       
  movq %rsi, %rdi           #  11    0x6acd8  3      OPC=movq_r64_r64    
  callq .wcslen             #  12    0x6acdb  5      OPC=callq_label     
  leaq (%rbx,%rax,4), %rbp  #  13    0x6ace0  4      OPC=leaq_r64_m16    
.L_6ace4:                   #        0x6ace4  0      OPC=<label>         
  xorl %ecx, %ecx           #  14    0x6ace4  2      OPC=xorl_r32_r32    
  movq %rbp, %rdx           #  15    0x6ace6  3      OPC=movq_r64_r64    
  movq %rbx, %rsi           #  16    0x6ace9  3      OPC=movq_r64_r64    
  movq %r12, %rdi           #  17    0x6acec  3      OPC=movq_r64_r64    
  callq ._IO_wsetb          #  18    0x6acef  5      OPC=callq_label     
  movq 0xa0(%r12), %rax     #  19    0x6acf4  8      OPC=movq_r64_m64    
  testq %r13, %r13          #  20    0x6acfc  3      OPC=testq_r64_r64   
  movq %rbx, 0x18(%rax)     #  21    0x6acff  4      OPC=movq_m64_r64    
  movq %rbx, 0x10(%rax)     #  22    0x6ad03  4      OPC=movq_m64_r64    
  movq %rbx, (%rax)         #  23    0x6ad07  3      OPC=movq_m64_r64    
  je .L_6ad50               #  24    0x6ad0a  2      OPC=je_label        
  movq %r13, 0x20(%rax)     #  25    0x6ad0c  4      OPC=movq_m64_r64    
  movq %rbp, 0x28(%rax)     #  26    0x6ad10  4      OPC=movq_m64_r64    
  movq %r13, 0x8(%rax)      #  27    0x6ad14  4      OPC=movq_m64_r64    
.L_6ad18:                   #        0x6ad18  0      OPC=<label>         
  movq $0x0, 0xe0(%r12)     #  28    0x6ad18  12     OPC=movq_m64_imm32  
  addq $0x8, %rsp           #  29    0x6ad24  4      OPC=addq_r64_imm8   
  popq %rbx                 #  30    0x6ad28  1      OPC=popq_r64_1      
  popq %rbp                 #  31    0x6ad29  1      OPC=popq_r64_1      
  popq %r12                 #  32    0x6ad2a  2      OPC=popq_r64_1      
  popq %r13                 #  33    0x6ad2c  2      OPC=popq_r64_1      
  retq                      #  34    0x6ad2e  1      OPC=retq            
  nop                       #  35    0x6ad2f  1      OPC=nop             
.L_6ad30:                   #        0x6ad30  0      OPC=<label>         
  leaq (%rsi,%rdx,4), %rbp  #  36    0x6ad30  4      OPC=leaq_r64_m16    
  cmpq %rbp, %rsi           #  37    0x6ad34  3      OPC=cmpq_r64_r64    
  jb .L_6ace4               #  38    0x6ad37  2      OPC=jb_label        
  movq %rsi, %rbp           #  39    0x6ad39  3      OPC=movq_r64_r64    
  notq %rbp                 #  40    0x6ad3c  3      OPC=notq_r64        
  andq $0xfc, %rbp          #  41    0x6ad3f  4      OPC=andq_r64_imm8   
  addq %rsi, %rbp           #  42    0x6ad43  3      OPC=addq_r64_r64    
  jmpq .L_6ace4             #  43    0x6ad46  2      OPC=jmpq_label      
  nop                       #  44    0x6ad48  1      OPC=nop             
  nop                       #  45    0x6ad49  1      OPC=nop             
  nop                       #  46    0x6ad4a  1      OPC=nop             
  nop                       #  47    0x6ad4b  1      OPC=nop             
  nop                       #  48    0x6ad4c  1      OPC=nop             
  nop                       #  49    0x6ad4d  1      OPC=nop             
  nop                       #  50    0x6ad4e  1      OPC=nop             
  nop                       #  51    0x6ad4f  1      OPC=nop             
.L_6ad50:                   #        0x6ad50  0      OPC=<label>         
  movq %rbx, 0x20(%rax)     #  52    0x6ad50  4      OPC=movq_m64_r64    
  movq %rbx, 0x28(%rax)     #  53    0x6ad54  4      OPC=movq_m64_r64    
  movq %rbp, 0x8(%rax)      #  54    0x6ad58  4      OPC=movq_m64_r64    
  jmpq .L_6ad18             #  55    0x6ad5c  2      OPC=jmpq_label      
  xchgw %ax, %ax            #  56    0x6ad5e  2      OPC=xchgw_ax_r16    
                                                                         
.size _IO_wstr_init_static, .-_IO_wstr_init_static

