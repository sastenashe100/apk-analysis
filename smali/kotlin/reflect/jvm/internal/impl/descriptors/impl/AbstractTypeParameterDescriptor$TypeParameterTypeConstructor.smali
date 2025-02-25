# classes9.dex

.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.source "AbstractTypeParameterDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeParameterTypeConstructor"
.end annotation


# instance fields
.field private final supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p0, v5, :cond_16

    .line 10
    if-eq p0, v4, :cond_16

    .line 12
    if-eq p0, v3, :cond_16

    .line 14
    if-eq p0, v2, :cond_16

    .line 16
    if-eq p0, v1, :cond_16

    .line 18
    if-eq p0, v0, :cond_16

    .line 20
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v6, "@NotNull method %s.%s must not return null"

    .line 25
    :goto_18
    if-eq p0, v5, :cond_26

    .line 27
    if-eq p0, v4, :cond_26

    .line 29
    if-eq p0, v3, :cond_26

    .line 31
    if-eq p0, v2, :cond_26

    .line 33
    if-eq p0, v1, :cond_26

    .line 35
    if-eq p0, v0, :cond_26

    .line 37
    move v7, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v4

    .line 40
    :goto_27
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    .line 44
    const/4 v9, 0x0

    .line 45
    packed-switch p0, :pswitch_data_a2

    .line 48
    const-string v10, "storageManager"

    .line 50
    aput-object v10, v7, v9

    .line 52
    goto :goto_45

    .line 53
    :pswitch_34  #0x9
    const-string v10, "classifier"

    .line 55
    aput-object v10, v7, v9

    .line 57
    goto :goto_45

    .line 58
    :pswitch_39  #0x7
    const-string v10, "supertypes"

    .line 60
    aput-object v10, v7, v9

    .line 62
    goto :goto_45

    .line 63
    :pswitch_3e  #0x6
    const-string v10, "type"

    .line 65
    aput-object v10, v7, v9

    .line 67
    goto :goto_45

    .line 68
    :pswitch_43  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8
    aput-object v8, v7, v9

    .line 70
    :goto_45
    const-string v9, "processSupertypesWithoutCycles"

    .line 72
    if-eq p0, v5, :cond_6d

    .line 74
    if-eq p0, v4, :cond_68

    .line 76
    if-eq p0, v3, :cond_63

    .line 78
    if-eq p0, v2, :cond_5e

    .line 80
    if-eq p0, v1, :cond_59

    .line 82
    if-eq p0, v0, :cond_56

    .line 84
    aput-object v8, v7, v5

    .line 86
    goto :goto_71

    .line 87
    :cond_56
    aput-object v9, v7, v5

    .line 89
    goto :goto_71

    .line 90
    :cond_59
    const-string v8, "getSupertypeLoopChecker"

    .line 92
    aput-object v8, v7, v5

    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    const-string v8, "getBuiltIns"

    .line 97
    aput-object v8, v7, v5

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    const-string v8, "getDeclarationDescriptor"

    .line 102
    aput-object v8, v7, v5

    .line 104
    goto :goto_71

    .line 105
    :cond_68
    const-string v8, "getParameters"

    .line 107
    aput-object v8, v7, v5

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    const-string v8, "computeSupertypes"

    .line 112
    aput-object v8, v7, v5

    .line 114
    :goto_71
    packed-switch p0, :pswitch_data_b8

    .line 117
    const-string v8, "<init>"

    .line 119
    aput-object v8, v7, v4

    .line 121
    goto :goto_85

    .line 122
    :pswitch_79  #0x9
    const-string v8, "isSameClassifier"

    .line 124
    aput-object v8, v7, v4

    .line 126
    goto :goto_85

    .line 127
    :pswitch_7e  #0x7
    aput-object v9, v7, v4

    .line 129
    goto :goto_85

    .line 130
    :pswitch_81  #0x6
    const-string v8, "reportSupertypeLoopError"

    .line 132
    aput-object v8, v7, v4

    .line 134
    :goto_85
    :pswitch_85  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    if-eq p0, v5, :cond_9b

    .line 140
    if-eq p0, v4, :cond_9b

    .line 142
    if-eq p0, v3, :cond_9b

    .line 144
    if-eq p0, v2, :cond_9b

    .line 146
    if-eq p0, v1, :cond_9b

    .line 148
    if-eq p0, v0, :cond_9b

    .line 150
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    :goto_a0
    throw p0

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_43  #00000002
        :pswitch_43  #00000003
        :pswitch_43  #00000004
        :pswitch_43  #00000005
        :pswitch_3e  #00000006
        :pswitch_39  #00000007
        :pswitch_43  #00000008
        :pswitch_34  #00000009
    .end packed-switch

    .line 185
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_85  #00000001
        :pswitch_85  #00000002
        :pswitch_85  #00000003
        :pswitch_85  #00000004
        :pswitch_85  #00000005
        :pswitch_81  #00000006
        :pswitch_7e  #00000007
        :pswitch_85  #00000008
        :pswitch_79  #00000009
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 9
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 12
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 14
    return-void
.end method


# virtual methods
.method public computeSupertypes()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->resolveUpperBounds()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    return-object v0
.end method

.method public defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CYCLIC_UPPER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    return-object v0
.end method

.method public getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
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
    if-nez v0, :cond_a

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    .line 11
    :cond_a
    return-object v0
.end method

.method public getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public isDenotable()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isSameClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    .line 8
    :cond_7
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 16
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    return v2
.end method

.method public processSupertypesWithoutCycles(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->processBoundsWithoutCycles(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_13

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    .line 20
    :cond_13
    return-object p1
.end method

.method public reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
