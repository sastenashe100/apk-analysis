# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropagatedSignature"
.end annotation


# instance fields
.field private final hasStableParameterNames:Z

.field private final receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final signatureErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final valueParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    if-eq p0, v3, :cond_f

    .line 7
    if-eq p0, v2, :cond_f

    .line 9
    if-eq p0, v1, :cond_f

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 18
    :goto_11
    const/4 v5, 0x2

    .line 19
    if-eq p0, v3, :cond_1c

    .line 21
    if-eq p0, v2, :cond_1c

    .line 23
    if-eq p0, v1, :cond_1c

    .line 25
    if-eq p0, v0, :cond_1c

    .line 27
    const/4 v6, 0x3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v6, v5

    .line 30
    :goto_1d
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 34
    const/4 v8, 0x0

    .line 35
    packed-switch p0, :pswitch_data_7e

    .line 38
    const-string v9, "returnType"

    .line 40
    aput-object v9, v6, v8

    .line 42
    goto :goto_3b

    .line 43
    :pswitch_2a  #0x4, 0x5, 0x6, 0x7
    aput-object v7, v6, v8

    .line 45
    goto :goto_3b

    .line 46
    :pswitch_2d  #0x3
    const-string v9, "signatureErrors"

    .line 48
    aput-object v9, v6, v8

    .line 50
    goto :goto_3b

    .line 51
    :pswitch_32  #0x2
    const-string v9, "typeParameters"

    .line 53
    aput-object v9, v6, v8

    .line 55
    goto :goto_3b

    .line 56
    :pswitch_37  #0x1
    const-string v9, "valueParameters"

    .line 58
    aput-object v9, v6, v8

    .line 60
    :goto_3b
    const/4 v8, 0x1

    .line 61
    if-eq p0, v3, :cond_56

    .line 63
    if-eq p0, v2, :cond_51

    .line 65
    if-eq p0, v1, :cond_4c

    .line 67
    if-eq p0, v0, :cond_47

    .line 69
    aput-object v7, v6, v8

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    const-string v7, "getErrors"

    .line 74
    aput-object v7, v6, v8

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    const-string v7, "getTypeParameters"

    .line 79
    aput-object v7, v6, v8

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    const-string v7, "getValueParameters"

    .line 84
    aput-object v7, v6, v8

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    const-string v7, "getReturnType"

    .line 89
    aput-object v7, v6, v8

    .line 91
    :goto_5a
    if-eq p0, v3, :cond_66

    .line 93
    if-eq p0, v2, :cond_66

    .line 95
    if-eq p0, v1, :cond_66

    .line 97
    if-eq p0, v0, :cond_66

    .line 99
    const-string v7, "<init>"

    .line 101
    aput-object v7, v6, v5

    .line 103
    :cond_66
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    if-eq p0, v3, :cond_78

    .line 109
    if-eq p0, v2, :cond_78

    .line 111
    if-eq p0, v1, :cond_78

    .line 113
    if-eq p0, v0, :cond_78

    .line 115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    :goto_7d
    throw p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_32  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_2a  #00000005
        :pswitch_2a  #00000006
        :pswitch_2a  #00000007
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p4, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    .line 25
    :cond_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 30
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 32
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->valueParameters:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->typeParameters:Ljava/util/List;

    .line 36
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->signatureErrors:Ljava/util/List;

    .line 38
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->hasStableParameterNames:Z

    .line 40
    return-void
.end method


# virtual methods
.method public getErrors()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->signatureErrors:Ljava/util/List;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getReceiverType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 3
    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->typeParameters:Ljava/util/List;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getValueParameters()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->valueParameters:Ljava/util/List;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public hasStableParameterNames()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;->hasStableParameterNames:Z

    .line 3
    return v0
.end method
