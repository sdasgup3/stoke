  .text
  .globl clntudp_destroy
  .type clntudp_destroy, @function

#! file-offset 0x1333f0
#! rip-offset  0x1333f0
#! capacity    80 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.clntudp_destroy:        #        0x1333f0  0      OPC=<label>        
  pushq %rbp             #  1     0x1333f0  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x1333f1  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  3     0x1333f2  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0x1333f5  4      OPC=subq_r64_imm8  
  movq 0x10(%rdi), %rbx  #  5     0x1333f9  4      OPC=movq_r64_m64   
  movl 0x4(%rbx), %eax   #  6     0x1333fd  3      OPC=movl_r32_m32   
  testl %eax, %eax       #  7     0x133400  2      OPC=testl_r32_r32  
  jne .L_133430          #  8     0x133402  2      OPC=jne_label      
.L_133404:               #        0x133404  0      OPC=<label>        
  movq 0x60(%rbx), %rax  #  9     0x133404  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax  #  10    0x133408  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  11    0x13340c  3      OPC=testq_r64_r64  
  je .L_133417           #  12    0x13340f  2      OPC=je_label       
  leaq 0x58(%rbx), %rdi  #  13    0x133411  4      OPC=leaq_r64_m16   
  callq %rax             #  14    0x133415  2      OPC=callq_r64      
.L_133417:               #        0x133417  0      OPC=<label>        
  movq %rbx, %rdi        #  15    0x133417  3      OPC=movq_r64_r64   
  callq .L_1f8c0         #  16    0x13341a  5      OPC=callq_label    
  addq $0x8, %rsp        #  17    0x13341f  4      OPC=addq_r64_imm8  
  movq %rbp, %rdi        #  18    0x133423  3      OPC=movq_r64_r64   
  popq %rbx              #  19    0x133426  1      OPC=popq_r64_1     
  popq %rbp              #  20    0x133427  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  21    0x133428  5      OPC=jmpq_label_1   
  nop                    #  22    0x13342d  1      OPC=nop            
  nop                    #  23    0x13342e  1      OPC=nop            
  nop                    #  24    0x13342f  1      OPC=nop            
.L_133430:               #        0x133430  0      OPC=<label>        
  movl (%rbx), %edi      #  25    0x133430  2      OPC=movl_r32_m32   
  callq .__close         #  26    0x133432  5      OPC=callq_label    
  jmpq .L_133404         #  27    0x133437  2      OPC=jmpq_label     
  nop                    #  28    0x133439  1      OPC=nop            
  nop                    #  29    0x13343a  1      OPC=nop            
  nop                    #  30    0x13343b  1      OPC=nop            
  nop                    #  31    0x13343c  1      OPC=nop            
  nop                    #  32    0x13343d  1      OPC=nop            
  nop                    #  33    0x13343e  1      OPC=nop            
  nop                    #  34    0x13343f  1      OPC=nop            
                                                                      
.size clntudp_destroy, .-clntudp_destroy

