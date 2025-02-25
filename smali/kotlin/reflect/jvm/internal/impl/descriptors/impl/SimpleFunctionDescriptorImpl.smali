# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
.source "SimpleFunctionDescriptorImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 13

    .line 1
    const/16 v0, 0x1e

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/16 v2, 0x18

    .line 7
    const/16 v3, 0x17

    .line 9
    const/16 v4, 0x12

    .line 11
    const/16 v5, 0xd

    .line 13
    if-eq p0, v5, :cond_1b

    .line 15
    if-eq p0, v4, :cond_1b

    .line 17
    if-eq p0, v3, :cond_1b

    .line 19
    if-eq p0, v2, :cond_1b

    .line 21
    if-eq p0, v1, :cond_1b

    .line 23
    if-eq p0, v0, :cond_1b

    .line 25
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v6, "@NotNull method %s.%s must not return null"

    .line 30
    :goto_1d
    const/4 v7, 0x2

    .line 31
    if-eq p0, v5, :cond_2c

    .line 33
    if-eq p0, v4, :cond_2c

    .line 35
    if-eq p0, v3, :cond_2c

    .line 37
    if-eq p0, v2, :cond_2c

    .line 39
    if-eq p0, v1, :cond_2c

    .line 41
    if-eq p0, v0, :cond_2c

    .line 43
    const/4 v8, 0x3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v8, v7

    .line 46
    :goto_2d
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    .line 50
    const/4 v10, 0x0

    .line 51
    packed-switch p0, :pswitch_data_bc

    .line 54
    :pswitch_35  #0x5
    const-string v11, "containingDeclaration"

    .line 56
    aput-object v11, v8, v10

    .line 58
    goto :goto_69

    .line 59
    :pswitch_3a  #0x19
    const-string v11, "newOwner"

    .line 61
    aput-object v11, v8, v10

    .line 63
    goto :goto_69

    .line 64
    :pswitch_3f  #0xe, 0x13
    const-string v11, "contextReceiverParameters"

    .line 66
    aput-object v11, v8, v10

    .line 68
    goto :goto_69

    .line 69
    :pswitch_44  #0xd, 0x12, 0x17, 0x18, 0x1d, 0x1e
    aput-object v9, v8, v10

    .line 71
    goto :goto_69

    .line 72
    :pswitch_47  #0xc, 0x11, 0x16
    const-string v11, "visibility"

    .line 74
    aput-object v11, v8, v10

    .line 76
    goto :goto_69

    .line 77
    :pswitch_4c  #0xb, 0x10, 0x15
    const-string v11, "unsubstitutedValueParameters"

    .line 79
    aput-object v11, v8, v10

    .line 81
    goto :goto_69

    .line 82
    :pswitch_51  #0xa, 0xf, 0x14
    const-string v11, "typeParameters"

    .line 84
    aput-object v11, v8, v10

    .line 86
    goto :goto_69

    .line 87
    :pswitch_56  #0x4, 0x9, 0x1c
    const-string v11, "source"

    .line 89
    aput-object v11, v8, v10

    .line 91
    goto :goto_69

    .line 92
    :pswitch_5b  #0x3, 0x8, 0x1a
    const-string v11, "kind"

    .line 94
    aput-object v11, v8, v10

    .line 96
    goto :goto_69

    .line 97
    :pswitch_60  #0x2, 0x7
    const-string v11, "name"

    .line 99
    aput-object v11, v8, v10

    .line 101
    goto :goto_69

    .line 102
    :pswitch_65  #0x1, 0x6, 0x1b
    const-string v11, "annotations"

    .line 104
    aput-object v11, v8, v10

    .line 106
    :goto_69
    const-string v10, "initialize"

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq p0, v5, :cond_8a

    .line 111
    if-eq p0, v4, :cond_8a

    .line 113
    if-eq p0, v3, :cond_8a

    .line 115
    if-eq p0, v2, :cond_85

    .line 117
    if-eq p0, v1, :cond_80

    .line 119
    if-eq p0, v0, :cond_7b

    .line 121
    aput-object v9, v8, v11

    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    const-string v9, "newCopyBuilder"

    .line 126
    aput-object v9, v8, v11

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    const-string v9, "copy"

    .line 131
    aput-object v9, v8, v11

    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    const-string v9, "getOriginal"

    .line 136
    aput-object v9, v8, v11

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    aput-object v10, v8, v11

    .line 141
    :goto_8c
    packed-switch p0, :pswitch_data_fc

    .line 144
    const-string v9, "<init>"

    .line 146
    aput-object v9, v8, v7

    .line 148
    goto :goto_a0

    .line 149
    :pswitch_94  #0x19, 0x1a, 0x1b, 0x1c
    const-string v9, "createSubstitutedCopy"

    .line 151
    aput-object v9, v8, v7

    .line 153
    goto :goto_a0

    .line 154
    :pswitch_99  #0xa, 0xb, 0xc, 0xe, 0xf, 0x10, 0x11, 0x13, 0x14, 0x15, 0x16
    aput-object v10, v8, v7

    .line 156
    goto :goto_a0

    .line 157
    :pswitch_9c  #0x5, 0x6, 0x7, 0x8, 0x9
    const-string v9, "create"

    .line 159
    aput-object v9, v8, v7

    .line 161
    :goto_a0
    :pswitch_a0  #0xd, 0x12, 0x17, 0x18, 0x1d, 0x1e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    if-eq p0, v5, :cond_b6

    .line 167
    if-eq p0, v4, :cond_b6

    .line 169
    if-eq p0, v3, :cond_b6

    .line 171
    if-eq p0, v2, :cond_b6

    .line 173
    if-eq p0, v1, :cond_b6

    .line 175
    if-eq p0, v0, :cond_b6

    .line 177
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    :goto_bb
    throw p0

    .line 189
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_60  #00000002
        :pswitch_5b  #00000003
        :pswitch_56  #00000004
        :pswitch_35  #00000005
        :pswitch_65  #00000006
        :pswitch_60  #00000007
        :pswitch_5b  #00000008
        :pswitch_56  #00000009
        :pswitch_51  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_47  #0000000c
        :pswitch_44  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_51  #0000000f
        :pswitch_4c  #00000010
        :pswitch_47  #00000011
        :pswitch_44  #00000012
        :pswitch_3f  #00000013
        :pswitch_51  #00000014
        :pswitch_4c  #00000015
        :pswitch_47  #00000016
        :pswitch_44  #00000017
        :pswitch_44  #00000018
        :pswitch_3a  #00000019
        :pswitch_5b  #0000001a
        :pswitch_65  #0000001b
        :pswitch_56  #0000001c
        :pswitch_44  #0000001d
        :pswitch_44  #0000001e
    .end packed-switch

    .line 253
    :pswitch_data_fc
    .packed-switch 0x5
        :pswitch_9c  #00000005
        :pswitch_9c  #00000006
        :pswitch_9c  #00000007
        :pswitch_9c  #00000008
        :pswitch_9c  #00000009
        :pswitch_99  #0000000a
        :pswitch_99  #0000000b
        :pswitch_99  #0000000c
        :pswitch_a0  #0000000d
        :pswitch_99  #0000000e
        :pswitch_99  #0000000f
        :pswitch_99  #00000010
        :pswitch_99  #00000011
        :pswitch_a0  #00000012
        :pswitch_99  #00000013
        :pswitch_99  #00000014
        :pswitch_99  #00000015
        :pswitch_99  #00000016
        :pswitch_a0  #00000017
        :pswitch_a0  #00000018
        :pswitch_94  #00000019
        :pswitch_94  #0000001a
        :pswitch_94  #0000001b
        :pswitch_94  #0000001c
        :pswitch_a0  #0000001d
        :pswitch_a0  #0000001e
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .registers 8

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p4, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 25
    :cond_18
    if-nez p6, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 31
    :cond_1e
    invoke-direct/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 34
    return-void
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;
    .registers 13

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    if-nez p3, :cond_19

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 26
    :cond_19
    if-nez p4, :cond_20

    .line 28
    const/16 v0, 0x9

    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 33
    :cond_20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .registers 6

    .line 2
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .registers 6

    .line 3
    invoke-super/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    if-nez p1, :cond_d

    const/16 p2, 0x1d

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_d
    return-object p1
.end method

.method public createSubstitutedCopy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
    .registers 15

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x19

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 10
    const/16 v0, 0x1a

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    if-nez p5, :cond_15

    .line 17
    const/16 v0, 0x1b

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 22
    :cond_15
    if-nez p6, :cond_1c

    .line 24
    const/16 v0, 0x1c

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 29
    :cond_1c
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 34
    if-eqz p4, :cond_25

    .line 36
    :goto_23
    move-object v5, p4

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 41
    move-result-object p4

    .line 42
    goto :goto_23

    .line 43
    :goto_2a
    move-object v1, v0

    .line 44
    move-object v2, p1

    .line 45
    move-object v4, p5

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p6

    .line 48
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 51
    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .registers 3

    .line 6
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    if-nez v0, :cond_d

    const/16 v1, 0x18

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method public bridge synthetic initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;"
        }
    .end annotation

    if-nez p3, :cond_7

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p4, :cond_e

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p5, :cond_15

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_15
    if-nez p8, :cond_1c

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1c
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-virtual/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v1, 0x12

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_34
    return-object v0
.end method

.method public initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "*>;*>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;"
        }
    .end annotation

    if-nez p3, :cond_7

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p4, :cond_e

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p5, :cond_15

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_15
    if-nez p8, :cond_1c

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 3
    :cond_1c
    invoke-super/range {p0 .. p8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    if-eqz p9, :cond_2e

    .line 4
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2e

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    :cond_2e
    return-object p0
.end method

.method public newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/16 v1, 0x1e

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 12
    :cond_b
    return-object v0
.end method
