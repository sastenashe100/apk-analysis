# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;
.source "TypeProjectionImpl.java"


# instance fields
.field private final projection:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v1, :cond_9

    .line 5
    if-eq p0, v0, :cond_9

    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    move v5, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v4

    .line 21
    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_6a

    .line 29
    const-string v8, "projection"

    .line 31
    aput-object v8, v5, v7

    .line 33
    goto :goto_2d

    .line 34
    :pswitch_21  #0x6
    const-string v8, "kotlinTypeRefiner"

    .line 36
    aput-object v8, v5, v7

    .line 38
    goto :goto_2d

    .line 39
    :pswitch_26  #0x4, 0x5
    aput-object v6, v5, v7

    .line 41
    goto :goto_2d

    .line 42
    :pswitch_29  #0x1, 0x2, 0x3
    const-string v8, "type"

    .line 44
    aput-object v8, v5, v7

    .line 46
    :goto_2d
    const/4 v7, 0x1

    .line 47
    if-eq p0, v1, :cond_3a

    .line 49
    if-eq p0, v0, :cond_35

    .line 51
    aput-object v6, v5, v7

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    const-string v6, "getType"

    .line 56
    aput-object v6, v5, v7

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    const-string v6, "getProjectionKind"

    .line 61
    aput-object v6, v5, v7

    .line 63
    :goto_3e
    if-eq p0, v3, :cond_51

    .line 65
    if-eq p0, v1, :cond_55

    .line 67
    if-eq p0, v0, :cond_55

    .line 69
    const/4 v3, 0x6

    .line 70
    if-eq p0, v3, :cond_4c

    .line 72
    const-string v3, "<init>"

    .line 74
    aput-object v3, v5, v4

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    const-string v3, "refine"

    .line 79
    aput-object v3, v5, v4

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    const-string v3, "replaceType"

    .line 84
    aput-object v3, v5, v4

    .line 86
    :cond_55
    :goto_55
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-eq p0, v1, :cond_63

    .line 92
    if-eq p0, v0, :cond_63

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_68
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_29  #00000002
        :pswitch_29  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    .line 2
    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    .line 1
    :cond_c
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->projection:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void
.end method


# virtual methods
.method public getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->projection:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method public isStarProjection()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->projection:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 13
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 20
    return-object v0
.end method
