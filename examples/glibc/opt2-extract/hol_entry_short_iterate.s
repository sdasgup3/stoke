  .text
  .globl hol_entry_short_iterate
  .type hol_entry_short_iterate, @function

#! file-offset 0xedeb0
#! rip-offset  0xedeb0
#! capacity    224 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.hol_entry_short_iterate:        #        0xedeb0  0      OPC=<label>         
  pushq %r15                     #  1     0xedeb0  2      OPC=pushq_r64_1     
  pushq %r14                     #  2     0xedeb2  2      OPC=pushq_r64_1     
  pushq %r13                     #  3     0xedeb4  2      OPC=pushq_r64_1     
  pushq %r12                     #  4     0xedeb6  2      OPC=pushq_r64_1     
  pushq %rbp                     #  5     0xedeb8  1      OPC=pushq_r64_1     
  pushq %rbx                     #  6     0xedeb9  1      OPC=pushq_r64_1     
  subq $0x18, %rsp               #  7     0xedeba  4      OPC=subq_r64_imm8   
  movl 0x8(%rdi), %ebp           #  8     0xedebe  3      OPC=movl_r32_m32    
  movq (%rdi), %rbx              #  9     0xedec1  3      OPC=movq_r64_m64    
  movq 0x10(%rdi), %r12          #  10    0xedec4  4      OPC=movq_r64_m64    
  testl %ebp, %ebp               #  11    0xedec8  2      OPC=testl_r32_r32   
  je .L_edf89                    #  12    0xedeca  6      OPC=je_label_1      
  movq %rcx, %r9                 #  13    0xeded0  3      OPC=movq_r64_r64    
  movq %rdx, %r15                #  14    0xeded3  3      OPC=movq_r64_r64    
  movq %rsi, %r14                #  15    0xeded6  3      OPC=movq_r64_r64    
  movq %rbx, %r13                #  16    0xeded9  3      OPC=movq_r64_r64    
  jmpq .L_edee4                  #  17    0xededc  2      OPC=jmpq_label      
  xchgw %ax, %ax                 #  18    0xedede  2      OPC=xchgw_ax_r16    
.L_edee0:                        #        0xedee0  0      OPC=<label>         
  testl %ebp, %ebp               #  19    0xedee0  2      OPC=testl_r32_r32   
  je .L_edf34                    #  20    0xedee2  2      OPC=je_label        
.L_edee4:                        #        0xedee4  0      OPC=<label>         
  movl 0x18(%rbx), %edi          #  21    0xedee4  3      OPC=movl_r32_m32    
  movl 0x8(%rbx), %eax           #  22    0xedee7  3      OPC=movl_r32_m32    
  testb $0x8, %dil               #  23    0xedeea  4      OPC=testb_r8_imm8   
  jne .L_edf20                   #  24    0xedeee  2      OPC=jne_label       
  leal -0x1(%rax), %edx          #  25    0xedef0  3      OPC=leal_r32_m16    
  cmpl $0xfe, %edx               #  26    0xedef3  6      OPC=cmpl_r32_imm32  
  ja .L_edf20                    #  27    0xedef9  2      OPC=ja_label        
  movq 0x2acf1e(%rip), %rcx      #  28    0xedefb  7      OPC=movq_r64_m64    
  movslq %eax, %rdx              #  29    0xedf02  3      OPC=movslq_r64_r32  
  movq (%rcx), %rcx              #  30    0xedf05  3      OPC=movq_r64_m64    
  nop                            #  31    0xedf08  1      OPC=nop             
  testb $0x40, 0x1(%rcx,%rdx,2)  #  32    0xedf09  5      OPC=testb_m8_imm8   
  je .L_edf20                    #  33    0xedf0e  2      OPC=je_label        
  movsbl (%r12), %edx            #  34    0xedf10  5      OPC=movsbl_r32_m8   
  cmpl %edx, %eax                #  35    0xedf15  2      OPC=cmpl_r32_r32    
  je .L_edf48                    #  36    0xedf17  2      OPC=je_label        
  nop                            #  37    0xedf19  1      OPC=nop             
  nop                            #  38    0xedf1a  1      OPC=nop             
  nop                            #  39    0xedf1b  1      OPC=nop             
  nop                            #  40    0xedf1c  1      OPC=nop             
  nop                            #  41    0xedf1d  1      OPC=nop             
  nop                            #  42    0xedf1e  1      OPC=nop             
  nop                            #  43    0xedf1f  1      OPC=nop             
.L_edf20:                        #        0xedf20  0      OPC=<label>         
  movl $0x1, %r8d                #  44    0xedf20  6      OPC=movl_r32_imm32  
  xorl %eax, %eax                #  45    0xedf26  2      OPC=xorl_r32_r32    
.L_edf28:                        #        0xedf28  0      OPC=<label>         
  addq $0x30, %rbx               #  46    0xedf28  4      OPC=addq_r64_imm8   
  subl $0x1, %ebp                #  47    0xedf2c  3      OPC=subl_r32_imm8   
  testb %r8b, %r8b               #  48    0xedf2f  3      OPC=testb_r8_r8     
  jne .L_edee0                   #  49    0xedf32  2      OPC=jne_label       
.L_edf34:                        #        0xedf34  0      OPC=<label>         
  addq $0x18, %rsp               #  50    0xedf34  4      OPC=addq_r64_imm8   
  popq %rbx                      #  51    0xedf38  1      OPC=popq_r64_1      
  popq %rbp                      #  52    0xedf39  1      OPC=popq_r64_1      
  popq %r12                      #  53    0xedf3a  2      OPC=popq_r64_1      
  popq %r13                      #  54    0xedf3c  2      OPC=popq_r64_1      
  popq %r14                      #  55    0xedf3e  2      OPC=popq_r64_1      
  popq %r15                      #  56    0xedf40  2      OPC=popq_r64_1      
  retq                           #  57    0xedf42  1      OPC=retq            
  nop                            #  58    0xedf43  1      OPC=nop             
  nop                            #  59    0xedf44  1      OPC=nop             
  nop                            #  60    0xedf45  1      OPC=nop             
  nop                            #  61    0xedf46  1      OPC=nop             
  nop                            #  62    0xedf47  1      OPC=nop             
.L_edf48:                        #        0xedf48  0      OPC=<label>         
  testb $0x4, %dil               #  63    0xedf48  4      OPC=testb_r8_imm8   
  movl $0x1, %r8d                #  64    0xedf4c  6      OPC=movl_r32_imm32  
  cmoveq %rbx, %r13              #  65    0xedf52  4      OPC=cmoveq_r64_r64  
  xorl %eax, %eax                #  66    0xedf56  2      OPC=xorl_r32_r32    
  andl $0x2, %edi                #  67    0xedf58  3      OPC=andl_r32_imm8   
  je .L_edf68                    #  68    0xedf5b  2      OPC=je_label        
.L_edf5d:                        #        0xedf5d  0      OPC=<label>         
  addq $0x1, %r12                #  69    0xedf5d  4      OPC=addq_r64_imm8   
  jmpq .L_edf28                  #  70    0xedf61  2      OPC=jmpq_label      
  nop                            #  71    0xedf63  1      OPC=nop             
  nop                            #  72    0xedf64  1      OPC=nop             
  nop                            #  73    0xedf65  1      OPC=nop             
  nop                            #  74    0xedf66  1      OPC=nop             
  nop                            #  75    0xedf67  1      OPC=nop             
.L_edf68:                        #        0xedf68  0      OPC=<label>         
  movq %r9, %rcx                 #  76    0xedf68  3      OPC=movq_r64_r64    
  movq %r9, 0x8(%rsp)            #  77    0xedf6b  5      OPC=movq_m64_r64    
  movq %r15, %rdx                #  78    0xedf70  3      OPC=movq_r64_r64    
  movq %r13, %rsi                #  79    0xedf73  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                #  80    0xedf76  3      OPC=movq_r64_r64    
  callq %r14                     #  81    0xedf79  3      OPC=callq_r64       
  testl %eax, %eax               #  82    0xedf7c  2      OPC=testl_r32_r32   
  movq 0x8(%rsp), %r9            #  83    0xedf7e  5      OPC=movq_r64_m64    
  sete %r8b                      #  84    0xedf83  4      OPC=sete_r8         
  jmpq .L_edf5d                  #  85    0xedf87  2      OPC=jmpq_label      
.L_edf89:                        #        0xedf89  0      OPC=<label>         
  xorl %eax, %eax                #  86    0xedf89  2      OPC=xorl_r32_r32    
  jmpq .L_edf34                  #  87    0xedf8b  2      OPC=jmpq_label      
  nop                            #  88    0xedf8d  1      OPC=nop             
  nop                            #  89    0xedf8e  1      OPC=nop             
  nop                            #  90    0xedf8f  1      OPC=nop             
                                                                              
.size hol_entry_short_iterate, .-hol_entry_short_iterate

