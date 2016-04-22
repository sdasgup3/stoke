  .text
  .globl utf8_encode_part_0
  .type utf8_encode_part_0, @function

#! file-offset 0x8adf0
#! rip-offset  0x8adf0
#! capacity    160 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
.utf8_encode_part_0:       #        0x8adf0  0      OPC=<label>           
  testl $0xfffff800, %esi  #  1     0x8adf0  6      OPC=testl_r32_imm32   
  je .L_8ae5b              #  2     0x8adf6  2      OPC=je_label          
  testl $0xffff0000, %esi  #  3     0x8adf8  6      OPC=testl_r32_imm32   
  je .L_8ae6c              #  4     0x8adfe  2      OPC=je_label          
  testl $0xffe00000, %esi  #  5     0x8ae00  6      OPC=testl_r32_imm32   
  je .L_8ae7d              #  6     0x8ae06  2      OPC=je_label          
  movl %esi, %eax          #  7     0x8ae08  2      OPC=movl_r32_r32      
  andl $0xfc000000, %eax   #  8     0x8ae0a  6      OPC=andl_r32_imm32    
  cmpl $0x1, %eax          #  9     0x8ae10  3      OPC=cmpl_r32_imm8     
  sbbl %ecx, %ecx          #  10    0x8ae13  2      OPC=sbbl_r32_r32      
  addl $0x5, %ecx          #  11    0x8ae15  3      OPC=addl_r32_imm8     
  cmpl $0x1, %eax          #  12    0x8ae18  3      OPC=cmpl_r32_imm8     
  sbbl %edx, %edx          #  13    0x8ae1b  2      OPC=sbbl_r32_r32      
  andl $0xfffffffc, %edx   #  14    0x8ae1d  6      OPC=andl_r32_imm32    
  nop                      #  15    0x8ae23  1      OPC=nop               
  nop                      #  16    0x8ae24  1      OPC=nop               
  nop                      #  17    0x8ae25  1      OPC=nop               
  subl $0x4, %edx          #  18    0x8ae26  3      OPC=subl_r32_imm8     
  cmpl $0x1, %eax          #  19    0x8ae29  3      OPC=cmpl_r32_imm8     
  sbbl %eax, %eax          #  20    0x8ae2c  2      OPC=sbbl_r32_r32      
  addl $0x6, %eax          #  21    0x8ae2e  3      OPC=addl_r32_imm8     
.L_8ae2a:                  #        0x8ae31  0      OPC=<label>           
  movslq %ecx, %r8         #  22    0x8ae31  3      OPC=movslq_r64_r32    
  movb %dl, (%rdi)         #  23    0x8ae34  2      OPC=movb_m8_r8        
  subl $0x1, %ecx          #  24    0x8ae36  3      OPC=subl_r32_imm8     
  leaq (%rdi,%r8,1), %rdx  #  25    0x8ae39  4      OPC=leaq_r64_m16      
  subq $0x1, %r8           #  26    0x8ae3d  4      OPC=subq_r64_imm8     
  subq %rcx, %r8           #  27    0x8ae41  3      OPC=subq_r64_r64      
  addq %rdi, %r8           #  28    0x8ae44  3      OPC=addq_r64_r64      
.L_8ae40:                  #        0x8ae47  0      OPC=<label>           
  movl %esi, %ecx          #  29    0x8ae47  2      OPC=movl_r32_r32      
  subq $0x1, %rdx          #  30    0x8ae49  4      OPC=subq_r64_imm8     
  sarl $0x6, %esi          #  31    0x8ae4d  3      OPC=sarl_r32_imm8     
  andl $0x3f, %ecx         #  32    0x8ae50  3      OPC=andl_r32_imm8     
  orl $0xffffff80, %ecx    #  33    0x8ae53  6      OPC=orl_r32_imm32     
  nop                      #  34    0x8ae59  1      OPC=nop               
  nop                      #  35    0x8ae5a  1      OPC=nop               
  nop                      #  36    0x8ae5b  1      OPC=nop               
  movb %cl, 0x1(%rdx)      #  37    0x8ae5c  3      OPC=movb_m8_r8        
  cmpq %r8, %rdx           #  38    0x8ae5f  3      OPC=cmpq_r64_r64      
  jne .L_8ae40             #  39    0x8ae62  2      OPC=jne_label         
  orb %sil, (%rdi)         #  40    0x8ae64  3      OPC=orb_m8_r8         
  retq                     #  41    0x8ae67  1      OPC=retq              
.L_8ae5b:                  #        0x8ae68  0      OPC=<label>           
  movl $0x1, %ecx          #  42    0x8ae68  5      OPC=movl_r32_imm32    
  movl $0xffffffc0, %edx   #  43    0x8ae6d  6      OPC=movl_r32_imm32_1  
  movl $0x2, %eax          #  44    0x8ae73  5      OPC=movl_r32_imm32    
  jmpq .L_8ae2a            #  45    0x8ae78  2      OPC=jmpq_label        
.L_8ae6c:                  #        0x8ae7a  0      OPC=<label>           
  movl $0x2, %ecx          #  46    0x8ae7a  5      OPC=movl_r32_imm32    
  movl $0xffffffe0, %edx   #  47    0x8ae7f  6      OPC=movl_r32_imm32_1  
  movl $0x3, %eax          #  48    0x8ae85  5      OPC=movl_r32_imm32    
  jmpq .L_8ae2a            #  49    0x8ae8a  2      OPC=jmpq_label        
.L_8ae7d:                  #        0x8ae8c  0      OPC=<label>           
  movl $0x3, %ecx          #  50    0x8ae8c  5      OPC=movl_r32_imm32    
  movl $0xfffffff0, %edx   #  51    0x8ae91  6      OPC=movl_r32_imm32_1  
  movl $0x4, %eax          #  52    0x8ae97  5      OPC=movl_r32_imm32    
  jmpq .L_8ae2a            #  53    0x8ae9c  2      OPC=jmpq_label        
  xchgw %ax, %ax           #  54    0x8ae9e  2      OPC=xchgw_ax_r16      
                                                                          
.size utf8_encode_part_0, .-utf8_encode_part_0

