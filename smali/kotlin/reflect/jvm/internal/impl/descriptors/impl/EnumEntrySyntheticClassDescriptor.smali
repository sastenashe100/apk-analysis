# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

.field private final enumMemberNames:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field private final typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_a0

    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_b8

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_d0

    .line 24
    :pswitch_17  #0x6
    const-string v5, "storageManager"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_46

    .line 29
    :pswitch_1c  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    aput-object v3, v2, v4

    .line 31
    goto :goto_46

    .line 32
    :pswitch_1f  #0xd
    const-string v5, "kotlinTypeRefiner"

    .line 34
    aput-object v5, v2, v4

    .line 36
    goto :goto_46

    .line 37
    :pswitch_24  #0x8
    const-string v5, "supertype"

    .line 39
    aput-object v5, v2, v4

    .line 41
    goto :goto_46

    .line 42
    :pswitch_29  #0x7
    const-string v5, "containingClass"

    .line 44
    aput-object v5, v2, v4

    .line 46
    goto :goto_46

    .line 47
    :pswitch_2e  #0x5, 0xc
    const-string v5, "source"

    .line 49
    aput-object v5, v2, v4

    .line 51
    goto :goto_46

    .line 52
    :pswitch_33  #0x4, 0xb
    const-string v5, "annotations"

    .line 54
    aput-object v5, v2, v4

    .line 56
    goto :goto_46

    .line 57
    :pswitch_38  #0x3, 0xa
    const-string v5, "enumMemberNames"

    .line 59
    aput-object v5, v2, v4

    .line 61
    goto :goto_46

    .line 62
    :pswitch_3d  #0x2, 0x9
    const-string v5, "name"

    .line 64
    aput-object v5, v2, v4

    .line 66
    goto :goto_46

    .line 67
    :pswitch_42  #0x1
    const-string v5, "enumClass"

    .line 69
    aput-object v5, v2, v4

    .line 71
    :goto_46
    const-string v4, "getUnsubstitutedMemberScope"

    .line 73
    const/4 v5, 0x1

    .line 74
    packed-switch p0, :pswitch_data_102

    .line 77
    aput-object v3, v2, v5

    .line 79
    goto :goto_7e

    .line 80
    :pswitch_4f  #0x17
    const-string v3, "getSealedSubclasses"

    .line 82
    aput-object v3, v2, v5

    .line 84
    goto :goto_7e

    .line 85
    :pswitch_54  #0x16
    const-string v3, "getDeclaredTypeParameters"

    .line 87
    aput-object v3, v2, v5

    .line 89
    goto :goto_7e

    .line 90
    :pswitch_59  #0x15
    const-string v3, "getAnnotations"

    .line 92
    aput-object v3, v2, v5

    .line 94
    goto :goto_7e

    .line 95
    :pswitch_5e  #0x14
    const-string v3, "getVisibility"

    .line 97
    aput-object v3, v2, v5

    .line 99
    goto :goto_7e

    .line 100
    :pswitch_63  #0x13
    const-string v3, "getModality"

    .line 102
    aput-object v3, v2, v5

    .line 104
    goto :goto_7e

    .line 105
    :pswitch_68  #0x12
    const-string v3, "getKind"

    .line 107
    aput-object v3, v2, v5

    .line 109
    goto :goto_7e

    .line 110
    :pswitch_6d  #0x11
    const-string v3, "getTypeConstructor"

    .line 112
    aput-object v3, v2, v5

    .line 114
    goto :goto_7e

    .line 115
    :pswitch_72  #0x10
    const-string v3, "getConstructors"

    .line 117
    aput-object v3, v2, v5

    .line 119
    goto :goto_7e

    .line 120
    :pswitch_77  #0xf
    const-string v3, "getStaticScope"

    .line 122
    aput-object v3, v2, v5

    .line 124
    goto :goto_7e

    .line 125
    :pswitch_7c  #0xe
    aput-object v4, v2, v5

    .line 127
    :goto_7e
    packed-switch p0, :pswitch_data_11a

    .line 130
    const-string v3, "create"

    .line 132
    aput-object v3, v2, v1

    .line 134
    goto :goto_8d

    .line 135
    :pswitch_86  #0xd
    aput-object v4, v2, v1

    .line 137
    goto :goto_8d

    .line 138
    :pswitch_89  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    const-string v3, "<init>"

    .line 140
    aput-object v3, v2, v1

    .line 142
    :goto_8d
    :pswitch_8d  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    packed-switch p0, :pswitch_data_142

    .line 149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    goto :goto_9f

    .line 155
    :pswitch_9a  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    :goto_9f
    throw p0

    .line 161
    :pswitch_data_a0
    .packed-switch 0xe
        :pswitch_6  #0000000e
        :pswitch_6  #0000000f
        :pswitch_6  #00000010
        :pswitch_6  #00000011
        :pswitch_6  #00000012
        :pswitch_6  #00000013
        :pswitch_6  #00000014
        :pswitch_6  #00000015
        :pswitch_6  #00000016
        :pswitch_6  #00000017
    .end packed-switch

    .line 185
    :pswitch_data_b8
    .packed-switch 0xe
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
        :pswitch_e  #00000011
        :pswitch_e  #00000012
        :pswitch_e  #00000013
        :pswitch_e  #00000014
        :pswitch_e  #00000015
        :pswitch_e  #00000016
        :pswitch_e  #00000017
    .end packed-switch

    .line 209
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_3d  #00000002
        :pswitch_38  #00000003
        :pswitch_33  #00000004
        :pswitch_2e  #00000005
        :pswitch_17  #00000006
        :pswitch_29  #00000007
        :pswitch_24  #00000008
        :pswitch_3d  #00000009
        :pswitch_38  #0000000a
        :pswitch_33  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_1c  #0000000f
        :pswitch_1c  #00000010
        :pswitch_1c  #00000011
        :pswitch_1c  #00000012
        :pswitch_1c  #00000013
        :pswitch_1c  #00000014
        :pswitch_1c  #00000015
        :pswitch_1c  #00000016
        :pswitch_1c  #00000017
    .end packed-switch

    .line 259
    :pswitch_data_102
    .packed-switch 0xe
        :pswitch_7c  #0000000e
        :pswitch_77  #0000000f
        :pswitch_72  #00000010
        :pswitch_6d  #00000011
        :pswitch_68  #00000012
        :pswitch_63  #00000013
        :pswitch_5e  #00000014
        :pswitch_59  #00000015
        :pswitch_54  #00000016
        :pswitch_4f  #00000017
    .end packed-switch

    .line 283
    :pswitch_data_11a
    .packed-switch 0x6
        :pswitch_89  #00000006
        :pswitch_89  #00000007
        :pswitch_89  #00000008
        :pswitch_89  #00000009
        :pswitch_89  #0000000a
        :pswitch_89  #0000000b
        :pswitch_89  #0000000c
        :pswitch_86  #0000000d
        :pswitch_8d  #0000000e
        :pswitch_8d  #0000000f
        :pswitch_8d  #00000010
        :pswitch_8d  #00000011
        :pswitch_8d  #00000012
        :pswitch_8d  #00000013
        :pswitch_8d  #00000014
        :pswitch_8d  #00000015
        :pswitch_8d  #00000016
        :pswitch_8d  #00000017
    .end packed-switch

    .line 323
    :pswitch_data_142
    .packed-switch 0xe
        :pswitch_9a  #0000000e
        :pswitch_9a  #0000000f
        :pswitch_9a  #00000010
        :pswitch_9a  #00000011
        :pswitch_9a  #00000012
        :pswitch_9a  #00000013
        :pswitch_9a  #00000014
        :pswitch_9a  #00000015
        :pswitch_9a  #00000016
        :pswitch_9a  #00000017
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_13

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 20
    :cond_13
    if-nez p4, :cond_1a

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 27
    :cond_1a
    if-nez p5, :cond_21

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 34
    :cond_21
    if-nez p6, :cond_28

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 41
    :cond_28
    if-nez p7, :cond_2f

    .line 43
    const/16 v0, 0xc

    .line 45
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 48
    :cond_2f
    const/4 v6, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p4

    .line 53
    move-object v5, p7

    .line 54
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 57
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 59
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    move-result-object p4

    .line 65
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p2, p0, p4, p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 72
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 74
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;

    .line 76
    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 79
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->scope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 81
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->enumMemberNames:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 83
    return-void
.end method

.method public static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->enumMemberNames:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    return-object p0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    if-nez p3, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 25
    :cond_18
    if-nez p4, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 31
    :cond_1e
    if-nez p5, :cond_24

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 37
    :cond_24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 40
    move-result-object v4

    .line 41
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    move-object v8, p5

    .line 50
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0x15

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 12
    :cond_b
    return-object v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/16 v1, 0x16

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 12
    :cond_b
    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0x12

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0x13

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/16 v1, 0x17

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 12
    :cond_b
    return-object v0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0x11

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 p1, 0xd

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->scope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 10
    if-nez p1, :cond_10

    .line 12
    const/16 v0, 0xe

    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 17
    :cond_10
    return-object p1
.end method

.method public getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValueClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0x14

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    .line 10
    :cond_9
    return-object v0
.end method

.method public isActual()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCompanionObject()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isData()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isExpect()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isFun()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInner()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isValue()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "enum entry "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
