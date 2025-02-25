# classes9.dex

.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_4a

    .line 8
    const-string v2, "method"

    .line 10
    aput-object v2, v0, v1

    .line 12
    goto :goto_29

    .line 13
    :pswitch_c  #0x6
    const-string v2, "signatureErrors"

    .line 15
    aput-object v2, v0, v1

    .line 17
    goto :goto_29

    .line 18
    :pswitch_11  #0x5
    const-string v2, "descriptor"

    .line 20
    aput-object v2, v0, v1

    .line 22
    goto :goto_29

    .line 23
    :pswitch_16  #0x4
    const-string v2, "typeParameters"

    .line 25
    aput-object v2, v0, v1

    .line 27
    goto :goto_29

    .line 28
    :pswitch_1b  #0x3
    const-string v2, "valueParameters"

    .line 30
    aput-object v2, v0, v1

    .line 32
    goto :goto_29

    .line 33
    :pswitch_20  #0x2
    const-string v2, "returnType"

    .line 35
    aput-object v2, v0, v1

    .line 37
    goto :goto_29

    .line 38
    :pswitch_25  #0x1
    const-string v2, "owner"

    .line 40
    aput-object v2, v0, v1

    .line 42
    :goto_29
    const/4 v1, 0x1

    .line 43
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x5

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq p0, v1, :cond_3a

    .line 51
    const/4 v1, 0x6

    .line 52
    if-eq p0, v1, :cond_3a

    .line 54
    const-string p0, "resolvePropagatedSignature"

    .line 56
    aput-object p0, v0, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    const-string p0, "reportSignatureErrors"

    .line 61
    aput-object p0, v0, v2

    .line 63
    :goto_3e
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 65
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_20  #00000002
        :pswitch_1b  #00000003
        :pswitch_16  #00000004
        :pswitch_11  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportSignatureErrors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "Should not be called"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public resolvePropagatedSignature(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    .line 25
    :cond_18
    if-nez p6, :cond_1e

    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    .line 31
    :cond_1e
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p3

    .line 40
    move-object v2, p4

    .line 41
    move-object v3, p5

    .line 42
    move-object v4, p6

    .line 43
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 46
    return-object p1
.end method
