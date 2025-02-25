# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;
.source "TypeParameterDescriptorImpl.java"


# instance fields
.field private initialized:Z

.field private final reportCycleError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final upperBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 9

    .line 1
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq p0, v1, :cond_a

    .line 6
    if-eq p0, v0, :cond_a

    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    :goto_c
    const/4 v3, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v3

    .line 21
    :goto_14
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_8e

    .line 29
    :pswitch_1c  #0x6, 0xc, 0x13
    const-string v7, "containingDeclaration"

    .line 31
    aput-object v7, v4, v6

    .line 33
    goto :goto_50

    .line 34
    :pswitch_21  #0x1b
    const-string v7, "type"

    .line 36
    aput-object v7, v4, v6

    .line 38
    goto :goto_50

    .line 39
    :pswitch_26  #0x1a
    const-string v7, "bound"

    .line 41
    aput-object v7, v4, v6

    .line 43
    goto :goto_50

    .line 44
    :pswitch_2b  #0x18
    const-string v7, "supertypeLoopsChecker"

    .line 46
    aput-object v7, v4, v6

    .line 48
    goto :goto_50

    .line 49
    :pswitch_30  #0x11
    const-string v7, "supertypeLoopsResolver"

    .line 51
    aput-object v7, v4, v6

    .line 53
    goto :goto_50

    .line 54
    :pswitch_35  #0xa, 0x10, 0x17
    const-string v7, "source"

    .line 56
    aput-object v7, v4, v6

    .line 58
    goto :goto_50

    .line 59
    :pswitch_3a  #0x5, 0x1c
    aput-object v5, v4, v6

    .line 61
    goto :goto_50

    .line 62
    :pswitch_3d  #0x4, 0xb, 0x12, 0x19
    const-string v7, "storageManager"

    .line 64
    aput-object v7, v4, v6

    .line 66
    goto :goto_50

    .line 67
    :pswitch_42  #0x3, 0x9, 0xf, 0x16
    const-string v7, "name"

    .line 69
    aput-object v7, v4, v6

    .line 71
    goto :goto_50

    .line 72
    :pswitch_47  #0x2, 0x8, 0xe, 0x15
    const-string v7, "variance"

    .line 74
    aput-object v7, v4, v6

    .line 76
    goto :goto_50

    .line 77
    :pswitch_4c  #0x1, 0x7, 0xd, 0x14
    const-string v7, "annotations"

    .line 79
    aput-object v7, v4, v6

    .line 81
    :goto_50
    const-string v6, "createWithDefaultBound"

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq p0, v1, :cond_5f

    .line 86
    if-eq p0, v0, :cond_5a

    .line 88
    aput-object v5, v4, v7

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    const-string v5, "resolveUpperBounds"

    .line 93
    aput-object v5, v4, v7

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    aput-object v6, v4, v7

    .line 98
    :goto_61
    packed-switch p0, :pswitch_data_ca

    .line 101
    aput-object v6, v4, v3

    .line 103
    goto :goto_7a

    .line 104
    :pswitch_67  #0x1b
    const-string v5, "reportSupertypeLoopError"

    .line 106
    aput-object v5, v4, v3

    .line 108
    goto :goto_7a

    .line 109
    :pswitch_6c  #0x1a
    const-string v5, "addUpperBound"

    .line 111
    aput-object v5, v4, v3

    .line 113
    goto :goto_7a

    .line 114
    :pswitch_71  #0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19
    const-string v5, "<init>"

    .line 116
    aput-object v5, v4, v3

    .line 118
    goto :goto_7a

    .line 119
    :pswitch_76  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12
    const-string v5, "createForFurtherModification"

    .line 121
    aput-object v5, v4, v3

    .line 123
    :goto_7a
    :pswitch_7a  #0x5, 0x1c
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    if-eq p0, v1, :cond_88

    .line 129
    if-eq p0, v0, :cond_88

    .line 131
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    :goto_8d
    throw p0

    .line 143
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_4c  #00000001
        :pswitch_47  #00000002
        :pswitch_42  #00000003
        :pswitch_3d  #00000004
        :pswitch_3a  #00000005
        :pswitch_1c  #00000006
        :pswitch_4c  #00000007
        :pswitch_47  #00000008
        :pswitch_42  #00000009
        :pswitch_35  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_4c  #0000000d
        :pswitch_47  #0000000e
        :pswitch_42  #0000000f
        :pswitch_35  #00000010
        :pswitch_30  #00000011
        :pswitch_3d  #00000012
        :pswitch_1c  #00000013
        :pswitch_4c  #00000014
        :pswitch_47  #00000015
        :pswitch_42  #00000016
        :pswitch_35  #00000017
        :pswitch_2b  #00000018
        :pswitch_3d  #00000019
        :pswitch_26  #0000001a
        :pswitch_21  #0000001b
        :pswitch_3a  #0000001c
    .end packed-switch

    .line 203
    :pswitch_data_ca
    .packed-switch 0x5
        :pswitch_7a  #00000005
        :pswitch_76  #00000006
        :pswitch_76  #00000007
        :pswitch_76  #00000008
        :pswitch_76  #00000009
        :pswitch_76  #0000000a
        :pswitch_76  #0000000b
        :pswitch_76  #0000000c
        :pswitch_76  #0000000d
        :pswitch_76  #0000000e
        :pswitch_76  #0000000f
        :pswitch_76  #00000010
        :pswitch_76  #00000011
        :pswitch_76  #00000012
        :pswitch_71  #00000013
        :pswitch_71  #00000014
        :pswitch_71  #00000015
        :pswitch_71  #00000016
        :pswitch_71  #00000017
        :pswitch_71  #00000018
        :pswitch_71  #00000019
        :pswitch_6c  #0000001a
        :pswitch_67  #0000001b
        :pswitch_7a  #0000001c
    .end packed-switch
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    if-nez p1, :cond_8

    .line 4
    const/16 v0, 0x13

    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    if-nez p2, :cond_f

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 16
    :cond_f
    if-nez p4, :cond_16

    .line 18
    const/16 v0, 0x15

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 23
    :cond_16
    if-nez p5, :cond_1d

    .line 25
    const/16 v0, 0x16

    .line 27
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 30
    :cond_1d
    if-nez p7, :cond_24

    .line 32
    const/16 v0, 0x17

    .line 34
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 37
    :cond_24
    if-nez p9, :cond_2b

    .line 39
    const/16 v0, 0x18

    .line 41
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 44
    :cond_2b
    if-nez p10, :cond_32

    .line 46
    const/16 v0, 0x19

    .line 48
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 51
    :cond_32
    move-object v0, p0

    .line 52
    move-object/from16 v1, p10

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object/from16 v4, p5

    .line 58
    move-object v5, p4

    .line 59
    move v6, p3

    .line 60
    move/from16 v7, p6

    .line 62
    move-object/from16 v8, p7

    .line 64
    move-object/from16 v9, p9

    .line 66
    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    iput-object v0, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->upperBounds:Ljava/util/List;

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->initialized:Z

    .line 80
    move-object/from16 v0, p8

    .line 82
    iput-object v0, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->reportCycleError:Lkotlin/jvm/functions/Function1;

    .line 84
    return-void
.end method

.method private checkInitialized()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->initialized:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Type parameter descriptor is not initialized: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->nameForAssertions()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method private checkUninitialized()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->initialized:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Type parameter descriptor is already initialized: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->nameForAssertions()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static createForFurtherModification(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;"
        }
    .end annotation

    if-nez p0, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p3, :cond_15

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_15
    if-nez p4, :cond_1c

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1c
    if-nez p6, :cond_23

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_23
    if-nez p8, :cond_2a

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2a
    if-nez p9, :cond_31

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 2
    :cond_31
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    return-object v11
.end method

.method public static createForFurtherModification(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;
    .registers 18

    if-nez p0, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_c

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_13

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_13
    if-nez p4, :cond_1a

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1a
    if-nez p6, :cond_21

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_21
    if-nez p7, :cond_28

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_28
    const/4 v7, 0x0

    .line 1
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->createForFurtherModification(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    move-result-object v0

    return-object v0
.end method

.method public static createWithDefaultBound(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .registers 16

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 25
    :cond_18
    if-nez p6, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 31
    :cond_1e
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move v6, p5

    .line 39
    move-object v8, p6

    .line 40
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->createForFurtherModification(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getDefaultBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->addUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->setInitialized()V

    .line 58
    return-object p1
.end method

.method private doAddUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->upperBounds:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private nameForAssertions()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " declared in "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public addUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->checkUninitialized()V

    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->doAddUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 14
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->initialized:Z

    .line 3
    return v0
.end method

.method public reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x1b

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->reportCycleError:Lkotlin/jvm/functions/Function1;

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public resolveUpperBounds()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->checkInitialized()V

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->upperBounds:Ljava/util/List;

    .line 6
    if-nez v0, :cond_c

    .line 8
    const/16 v1, 0x1c

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    return-object v0
.end method

.method public setInitialized()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->checkUninitialized()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->initialized:Z

    .line 7
    return-void
.end method
