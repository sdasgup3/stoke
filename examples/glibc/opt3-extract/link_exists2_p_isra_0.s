  .text
  .globl link_exists2_p_isra_0
  .type link_exists2_p_isra_0, @function

#! file-offset 0xcb9a0
#! rip-offset  0xcb9a0
#! capacity    160 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.link_exists2_p_isra_0:         #        0xcb9a0  0      OPC=<label>         
  pushq %rbp                    #  1     0xcb9a0  1      OPC=pushq_r64_1     
  movq %rsp, %rbp               #  2     0xcb9a1  3      OPC=movq_r64_r64    
  pushq %r15                    #  3     0xcb9a4  2      OPC=pushq_r64_1     
  pushq %r14                    #  4     0xcb9a6  2      OPC=pushq_r64_1     
  pushq %r13                    #  5     0xcb9a8  2      OPC=pushq_r64_1     
  pushq %r12                    #  6     0xcb9aa  2      OPC=pushq_r64_1     
  movq %rdi, %r14               #  7     0xcb9ac  3      OPC=movq_r64_r64    
  pushq %rbx                    #  8     0xcb9af  1      OPC=pushq_r64_1     
  movq %rdx, %rdi               #  9     0xcb9b0  3      OPC=movq_r64_r64    
  movq %rsi, %rbx               #  10    0xcb9b3  3      OPC=movq_r64_r64    
  movq %rdx, %r15               #  11    0xcb9b6  3      OPC=movq_r64_r64    
  subq $0xa8, %rsp              #  12    0xcb9b9  7      OPC=subq_r64_imm32  
  movq %rcx, -0xc8(%rbp)        #  13    0xcb9c0  7      OPC=movq_m64_r64    
  callq .strlen                 #  14    0xcb9c7  5      OPC=callq_label     
  movq %rax, %r13               #  15    0xcb9cc  3      OPC=movq_r64_r64    
  leaq 0x20(%rbx,%rax,1), %rax  #  16    0xcb9cf  5      OPC=leaq_r64_m16    
  movq %rbx, %rdx               #  17    0xcb9d4  3      OPC=movq_r64_r64    
  movq %r14, %rsi               #  18    0xcb9d7  3      OPC=movq_r64_r64    
  andq $0xf0, %rax              #  19    0xcb9da  4      OPC=andq_r64_imm8   
  subq %rax, %rsp               #  20    0xcb9de  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %r12          #  21    0xcb9e1  5      OPC=leaq_r64_m16    
  andq $0xf0, %r12              #  22    0xcb9e6  4      OPC=andq_r64_imm8   
  addq %r12, %rbx               #  23    0xcb9ea  3      OPC=addq_r64_r64    
  movq %r12, %rdi               #  24    0xcb9ed  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  25    0xcb9f0  5      OPC=callq_label     
  leaq 0x1(%rbx), %rdi          #  26    0xcb9f5  4      OPC=leaq_r64_m16    
  leaq 0x1(%r13), %rdx          #  27    0xcb9f9  4      OPC=leaq_r64_m16    
  movq %r15, %rsi               #  28    0xcb9fd  3      OPC=movq_r64_r64    
  movb $0x2f, (%rbx)            #  29    0xcba00  3      OPC=movb_m8_imm8    
  callq .__GI_memcpy            #  30    0xcba03  5      OPC=callq_label     
  movq -0xc8(%rbp), %rcx        #  31    0xcba08  7      OPC=movq_r64_m64    
  leaq -0xc0(%rbp), %rsi        #  32    0xcba0f  7      OPC=leaq_r64_m16    
  movq %r12, %rdi               #  33    0xcba16  3      OPC=movq_r64_r64    
  callq (%rcx)                  #  34    0xcba19  2      OPC=callq_m64       
  testl %eax, %eax              #  35    0xcba1b  2      OPC=testl_r32_r32   
  sete %al                      #  36    0xcba1d  3      OPC=sete_r8         
  leaq -0x28(%rbp), %rsp        #  37    0xcba20  4      OPC=leaq_r64_m16    
  movzbl %al, %eax              #  38    0xcba24  3      OPC=movzbl_r32_r8   
  popq %rbx                     #  39    0xcba27  1      OPC=popq_r64_1      
  popq %r12                     #  40    0xcba28  2      OPC=popq_r64_1      
  popq %r13                     #  41    0xcba2a  2      OPC=popq_r64_1      
  popq %r14                     #  42    0xcba2c  2      OPC=popq_r64_1      
  popq %r15                     #  43    0xcba2e  2      OPC=popq_r64_1      
  popq %rbp                     #  44    0xcba30  1      OPC=popq_r64_1      
  retq                          #  45    0xcba31  1      OPC=retq            
  nop                           #  46    0xcba32  1      OPC=nop             
  nop                           #  47    0xcba33  1      OPC=nop             
  nop                           #  48    0xcba34  1      OPC=nop             
  nop                           #  49    0xcba35  1      OPC=nop             
  nop                           #  50    0xcba36  1      OPC=nop             
  nop                           #  51    0xcba37  1      OPC=nop             
  nop                           #  52    0xcba38  1      OPC=nop             
  nop                           #  53    0xcba39  1      OPC=nop             
  nop                           #  54    0xcba3a  1      OPC=nop             
  nop                           #  55    0xcba3b  1      OPC=nop             
  nop                           #  56    0xcba3c  1      OPC=nop             
  nop                           #  57    0xcba3d  1      OPC=nop             
  nop                           #  58    0xcba3e  1      OPC=nop             
  nop                           #  59    0xcba3f  1      OPC=nop             
                                                                             
.size link_exists2_p_isra_0, .-link_exists2_p_isra_0

